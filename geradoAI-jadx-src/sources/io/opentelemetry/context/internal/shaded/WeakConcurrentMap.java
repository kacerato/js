package io.opentelemetry.context.internal.shaded;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
public class WeakConcurrentMap<K, V> extends AbstractWeakConcurrentMap<K, V, LookupKey<K>> {
    private final boolean reuseKeys;
    private final Thread thread;
    private static final ThreadLocal<LookupKey<?>> LOOKUP_KEY_CACHE = new ThreadLocal<LookupKey<?>>() { // from class: io.opentelemetry.context.internal.shaded.WeakConcurrentMap.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public LookupKey<?> initialValue() {
            return new LookupKey<>();
        }
    };

    /* JADX INFO: renamed from: ID */
    private static final AtomicLong f2297ID = new AtomicLong();

    public static final class LookupKey<K> {
        private int hashCode;
        private K key;

        public boolean equals(Object obj) {
            if (obj instanceof LookupKey) {
                return ((LookupKey) obj).key == this.key;
            }
            return ((AbstractWeakConcurrentMap.WeakKey) obj).get() == this.key;
        }

        public int hashCode() {
            return this.hashCode;
        }

        public void reset() {
            this.key = null;
            this.hashCode = 0;
        }

        public LookupKey<K> withValue(K k) {
            this.key = k;
            this.hashCode = System.identityHashCode(k);
            return this;
        }
    }

    public static class WithInlinedExpunction<K, V> extends WeakConcurrentMap<K, V> {
        public WithInlinedExpunction() {
            super(false);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public int approximateSize() {
            expungeStaleEntries();
            return super.approximateSize();
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ void clear() {
            super.clear();
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public boolean containsKey(K k) {
            expungeStaleEntries();
            return super.containsKey(k);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ void expungeStaleEntries() {
            super.expungeStaleEntries();
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public V get(K k) {
            expungeStaleEntries();
            return (V) super.get(k);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ Object getIfPresent(Object obj) {
            return super.getIfPresent(obj);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ Object getLookupKey(Object obj) {
            return super.getLookupKey(obj);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap, java.lang.Iterable
        public Iterator<Map.Entry<K, V>> iterator() {
            expungeStaleEntries();
            return super.iterator();
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public V put(K k, V v) {
            expungeStaleEntries();
            return (V) super.put(k, v);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
            return super.putIfAbsent(obj, obj2);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ Object putIfProbablyAbsent(Object obj, Object obj2) {
            return super.putIfProbablyAbsent(obj, obj2);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public V remove(K k) {
            expungeStaleEntries();
            return (V) super.remove(k);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ void resetLookupKey(Object obj) {
            super.resetLookupKey((LookupKey) obj);
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap, java.lang.Runnable
        public /* bridge */ /* synthetic */ void run() {
            super.run();
        }

        @Override // io.opentelemetry.context.internal.shaded.WeakConcurrentMap, io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
        public /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public WeakConcurrentMap(boolean z) {
        this(z, isPersistentClassLoader(LookupKey.class.getClassLoader()));
    }

    private static boolean isPersistentClassLoader(ClassLoader classLoader) {
        if (classLoader == null) {
            return true;
        }
        try {
            return classLoader == ClassLoader.getSystemClassLoader() || classLoader == ClassLoader.getSystemClassLoader().getParent();
        } catch (Throwable unused) {
        }
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ int approximateSize() {
        return super.approximateSize();
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ void clear() {
        super.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ void expungeStaleEntries() {
        super.expungeStaleEntries();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        return super.get(obj);
    }

    public Thread getCleanerThread() {
        return this.thread;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ Object getIfPresent(Object obj) {
        return super.getIfPresent(obj);
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return super.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ Object putIfAbsent(Object obj, Object obj2) {
        return super.putIfAbsent(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ Object putIfProbablyAbsent(Object obj, Object obj2) {
        return super.putIfProbablyAbsent(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap, java.lang.Runnable
    public /* bridge */ /* synthetic */ void run() {
        super.run();
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public WeakConcurrentMap(boolean z, boolean z2) {
        this(z, z2, new ConcurrentHashMap());
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public LookupKey<K> getLookupKey(K k) {
        return (this.reuseKeys ? LOOKUP_KEY_CACHE.get() : new LookupKey<>()).withValue(k);
    }

    @Override // io.opentelemetry.context.internal.shaded.AbstractWeakConcurrentMap
    public void resetLookupKey(LookupKey<K> lookupKey) {
        lookupKey.reset();
    }

    public WeakConcurrentMap(boolean z, boolean z2, ConcurrentMap<AbstractWeakConcurrentMap.WeakKey<K>, V> concurrentMap) {
        super(concurrentMap);
        this.reuseKeys = z2;
        if (z) {
            Thread thread = new Thread(this);
            this.thread = thread;
            thread.setName("weak-ref-cleaner-" + f2297ID.getAndIncrement());
            thread.setPriority(1);
            thread.setDaemon(true);
            thread.start();
            return;
        }
        this.thread = null;
    }
}
