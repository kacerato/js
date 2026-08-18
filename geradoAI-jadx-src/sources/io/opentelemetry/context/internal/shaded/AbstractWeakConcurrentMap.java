package io.opentelemetry.context.internal.shaded;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractWeakConcurrentMap<K, V, L> extends ReferenceQueue<K> implements Runnable, Iterable<Map.Entry<K, V>> {
    final ConcurrentMap<WeakKey<K>, V> target;

    public class EntryIterator implements Iterator<Map.Entry<K, V>> {
        private final Iterator<Map.Entry<WeakKey<K>, V>> iterator;
        private Map.Entry<WeakKey<K>, V> nextEntry;
        private K nextKey;

        private void findNext() {
            while (this.iterator.hasNext()) {
                Map.Entry<WeakKey<K>, V> next = this.iterator.next();
                this.nextEntry = next;
                K k = next.getKey().get();
                this.nextKey = k;
                if (k != null) {
                    return;
                }
            }
            this.nextEntry = null;
            this.nextKey = null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextKey != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        private EntryIterator(Iterator<Map.Entry<WeakKey<K>, V>> it) {
            this.iterator = it;
            findNext();
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            K k = this.nextKey;
            if (k == null) {
                throw new NoSuchElementException();
            }
            try {
                return new SimpleEntry(k, this.nextEntry);
            } finally {
                findNext();
            }
        }
    }

    public class SimpleEntry implements Map.Entry<K, V> {
        final Map.Entry<WeakKey<K>, V> entry;
        private final K key;

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.entry.getValue();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v) {
            v.getClass();
            return this.entry.setValue(v);
        }

        private SimpleEntry(K k, Map.Entry<WeakKey<K>, V> entry) {
            this.key = k;
            this.entry = entry;
        }
    }

    public static final class WeakKey<K> extends WeakReference<K> {
        private final int hashCode;

        public WeakKey(K k, ReferenceQueue<? super K> referenceQueue) {
            super(k, referenceQueue);
            this.hashCode = System.identityHashCode(k);
        }

        public boolean equals(Object obj) {
            if (obj instanceof WeakKey) {
                return ((WeakKey) obj).get() == get();
            }
            return obj.equals(this);
        }

        public int hashCode() {
            return this.hashCode;
        }

        public String toString() {
            return String.valueOf(get());
        }
    }

    public AbstractWeakConcurrentMap() {
        this(new ConcurrentHashMap());
    }

    public int approximateSize() {
        return this.target.size();
    }

    public void clear() {
        this.target.clear();
    }

    public boolean containsKey(K k) {
        k.getClass();
        L lookupKey = getLookupKey(k);
        try {
            return this.target.containsKey(lookupKey);
        } finally {
            resetLookupKey(lookupKey);
        }
    }

    public V defaultValue(K k) {
        return null;
    }

    public void expungeStaleEntries() {
        while (true) {
            Reference<? extends K> referencePoll = poll();
            if (referencePoll == null) {
                return;
            } else {
                this.target.remove(referencePoll);
            }
        }
    }

    public V get(K k) {
        V vPutIfAbsent;
        k.getClass();
        L lookupKey = getLookupKey(k);
        try {
            V v = this.target.get(lookupKey);
            resetLookupKey(lookupKey);
            if (v != null) {
                return v;
            }
            V vDefaultValue = defaultValue(k);
            return (vDefaultValue == null || (vPutIfAbsent = this.target.putIfAbsent(new WeakKey<>(k, this), vDefaultValue)) == null) ? vDefaultValue : vPutIfAbsent;
        } catch (Throwable th) {
            resetLookupKey(lookupKey);
            throw th;
        }
    }

    public V getIfPresent(K k) {
        k.getClass();
        L lookupKey = getLookupKey(k);
        try {
            return this.target.get(lookupKey);
        } finally {
            resetLookupKey(lookupKey);
        }
    }

    public abstract L getLookupKey(K k);

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<K, V>> iterator() {
        return new EntryIterator(this.target.entrySet().iterator());
    }

    public V put(K k, V v) {
        if (k == null || v == null) {
            throw null;
        }
        return this.target.put(new WeakKey<>(k, this), v);
    }

    public V putIfAbsent(K k, V v) {
        if (k == null || v == null) {
            throw null;
        }
        L lookupKey = getLookupKey(k);
        try {
            V v2 = this.target.get(lookupKey);
            resetLookupKey(lookupKey);
            return v2 == null ? this.target.putIfAbsent(new WeakKey<>(k, this), v) : v2;
        } catch (Throwable th) {
            resetLookupKey(lookupKey);
            throw th;
        }
    }

    public V putIfProbablyAbsent(K k, V v) {
        if (k == null || v == null) {
            throw null;
        }
        return this.target.putIfAbsent(new WeakKey<>(k, this), v);
    }

    public V remove(K k) {
        k.getClass();
        L lookupKey = getLookupKey(k);
        try {
            return this.target.remove(lookupKey);
        } finally {
            resetLookupKey(lookupKey);
        }
    }

    public abstract void resetLookupKey(L l);

    public void run() {
        while (!Thread.interrupted()) {
            try {
                this.target.remove(remove());
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public String toString() {
        return this.target.toString();
    }

    public AbstractWeakConcurrentMap(ConcurrentMap<WeakKey<K>, V> concurrentMap) {
        this.target = concurrentMap;
    }
}
