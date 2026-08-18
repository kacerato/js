package io.opentelemetry.context;

import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public interface ContextStorage {
    static void addWrapper(Function<? super ContextStorage, ? extends ContextStorage> function) {
        ContextStorageWrappers.addWrapper(function);
    }

    static ContextStorage defaultStorage() {
        return ThreadLocalContextStorage.INSTANCE;
    }

    static ContextStorage get() {
        return LazyStorage.get();
    }

    Scope attach(Context context);

    Context current();

    default Context root() {
        return ArrayBasedContext.root();
    }
}
