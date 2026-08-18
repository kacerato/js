package io.opentelemetry.context;

import io.opentelemetry.common.ComponentLoader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
final class LazyStorage {
    private static final String CONTEXT_STORAGE_PROVIDER_PROPERTY = "io.opentelemetry.context.contextStorageProvider";
    private static final String ENABLE_STRICT_CONTEXT_PROVIDER_PROPERTY = "io.opentelemetry.context.enableStrictContext";
    private static final String ENFORCE_DEFAULT_STORAGE_VALUE = "default";
    private static final Logger logger = Logger.getLogger(LazyStorage.class.getName());
    private static final ContextStorage storage;

    static {
        AtomicReference atomicReference = new AtomicReference();
        ContextStorage contextStorageCreateStorage = createStorage(atomicReference);
        if (Boolean.getBoolean(ENABLE_STRICT_CONTEXT_PROVIDER_PROPERTY)) {
            contextStorageCreateStorage = StrictContextStorage.create(contextStorageCreateStorage);
        }
        Iterator<Function<? super ContextStorage, ? extends ContextStorage>> it = ContextStorageWrappers.getWrappers().iterator();
        while (it.hasNext()) {
            contextStorageCreateStorage = it.next().apply(contextStorageCreateStorage);
        }
        storage = contextStorageCreateStorage;
        ContextStorageWrappers.setStorageInitialized();
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            logger.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th);
        }
    }

    private LazyStorage() {
    }

    public static ContextStorage createStorage(AtomicReference<Throwable> atomicReference) {
        String property = System.getProperty(CONTEXT_STORAGE_PROVIDER_PROPERTY, "");
        if (ENFORCE_DEFAULT_STORAGE_VALUE.equals(property)) {
            return ContextStorage.defaultStorage();
        }
        ComponentLoader componentLoaderForClassLoader = ComponentLoader.forClassLoader(LazyStorage.class.getClassLoader());
        ArrayList arrayList = new ArrayList();
        for (ContextStorageProvider contextStorageProvider : componentLoaderForClassLoader.load(ContextStorageProvider.class)) {
            if (contextStorageProvider.getClass().getName().equals("io.opentelemetry.sdk.testing.context.SettableContextStorageProvider")) {
                return contextStorageProvider.get();
            }
            arrayList.add(contextStorageProvider);
        }
        if (arrayList.isEmpty()) {
            return ContextStorage.defaultStorage();
        }
        int i = 0;
        if (property.isEmpty()) {
            if (arrayList.size() == 1) {
                return ((ContextStorageProvider) arrayList.get(0)).get();
            }
            atomicReference.set(new IllegalStateException("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.contextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: " + arrayList));
            return ContextStorage.defaultStorage();
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ContextStorageProvider contextStorageProvider2 = (ContextStorageProvider) obj;
            if (contextStorageProvider2.getClass().getName().equals(property)) {
                return contextStorageProvider2.get();
            }
        }
        atomicReference.set(new IllegalStateException("io.opentelemetry.context.contextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList));
        return ContextStorage.defaultStorage();
    }

    public static ContextStorage get() {
        return storage;
    }
}
