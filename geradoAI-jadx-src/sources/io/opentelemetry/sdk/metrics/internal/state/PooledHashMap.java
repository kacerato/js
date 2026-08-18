package io.opentelemetry.sdk.metrics.internal.state;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.BiConsumer;
import p024x.i40;

/* JADX INFO: loaded from: classes2.dex */
public final class PooledHashMap<K, V> implements Map<K, V> {
    private static final int DEFAULT_CAPACITY = 16;
    private static final float LOAD_FACTOR = 0.75f;
    private final ObjectPool<Entry<K, V>> entryPool;
    private int size;
    private ArrayList<Entry<K, V>>[] table;

    public static class Entry<K, V> {
        K key;
        V value;

        private Entry() {
        }
    }

    public PooledHashMap(int i) {
        this.table = new ArrayList[i];
        this.entryPool = new ObjectPool<>(new i40(1));
        this.size = 0;
    }

    private int getBucket(K k) {
        return Math.abs(k.hashCode() % this.table.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Entry lambda$new$0() {
        return new Entry();
    }

    private void rehash() {
        ArrayList<Entry<K, V>>[] arrayListArr = this.table;
        this.table = new ArrayList[arrayListArr.length * 2];
        this.size = 0;
        for (ArrayList<Entry<K, V>> arrayList : arrayListArr) {
            if (arrayList != null) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Entry<K, V> entry = arrayList.get(i);
                    i++;
                    Entry<K, V> entry2 = entry;
                    K k = entry2.key;
                    Objects.requireNonNull(k);
                    V v = entry2.value;
                    Objects.requireNonNull(v);
                    put(k, v);
                    this.entryPool.returnObject(entry2);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.util.Map
    public void clear() {
        int i = 0;
        while (true) {
            ArrayList<Entry<K, V>>[] arrayListArr = this.table;
            if (i >= arrayListArr.length) {
                this.size = 0;
                return;
            }
            ArrayList<Entry<K, V>> arrayList = arrayListArr[i];
            if (arrayList != null) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    this.entryPool.returnObject(arrayList.get(i2));
                }
                arrayList.clear();
            }
            i++;
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public void forEach(BiConsumer<? super K, ? super V> biConsumer) {
        int i = 0;
        while (true) {
            ArrayList<Entry<K, V>>[] arrayListArr = this.table;
            if (i >= arrayListArr.length) {
                return;
            }
            ArrayList<Entry<K, V>> arrayList = arrayListArr[i];
            if (arrayList != null) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    Entry<K, V> entry = arrayList.get(i2);
                    biConsumer.accept(entry.key, entry.value);
                }
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        ArrayList<Entry<K, V>> arrayList = this.table[getBucket(obj)];
        if (arrayList == null) {
            return null;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            Entry<K, V> entry = arrayList.get(i);
            if (Objects.equals(entry.key, obj)) {
                return entry.value;
            }
        }
        return null;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.size == 0;
    }

    @Override // java.util.Map
    public Set<K> keySet() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public V put(K k, V v) {
        Objects.requireNonNull(k, "This map does not support null keys");
        Objects.requireNonNull(v, "This map does not support null values");
        if (this.size > this.table.length * LOAD_FACTOR) {
            rehash();
        }
        int bucket = getBucket(k);
        ArrayList<Entry<K, V>> arrayList = this.table[bucket];
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.table[bucket] = arrayList;
        } else {
            for (int i = 0; i < arrayList.size(); i++) {
                Entry<K, V> entry = arrayList.get(i);
                if (Objects.equals(entry.key, k)) {
                    V v2 = entry.value;
                    entry.value = v;
                    return v2;
                }
            }
        }
        Entry<K, V> entryBorrowObject = this.entryPool.borrowObject();
        entryBorrowObject.key = k;
        entryBorrowObject.value = v;
        arrayList.add(entryBorrowObject);
        this.size++;
        return null;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        Objects.requireNonNull(obj, "This map does not support null keys");
        ArrayList<Entry<K, V>> arrayList = this.table[getBucket(obj)];
        if (arrayList == null) {
            return null;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            Entry<K, V> entry = arrayList.get(i);
            if (Objects.equals(entry.key, obj)) {
                V v = entry.value;
                arrayList.remove(i);
                this.entryPool.returnObject(entry);
                this.size--;
                return v;
            }
        }
        return null;
    }

    @Override // java.util.Map
    public int size() {
        return this.size;
    }

    @Override // java.util.Map
    public Collection<V> values() {
        throw new UnsupportedOperationException();
    }

    public PooledHashMap() {
        this(16);
    }
}
