package io.opentelemetry.api.internal;

import java.lang.reflect.Array;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class ReadOnlyArrayMap<K, V> extends AbstractMap<K, V> {
    private final List<Object> array;
    private final int size;

    public final class EntrySetView extends ReadOnlyArrayMap<K, V>.SetView<Map.Entry<K, V>> {
        public EntrySetView() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            int iArrayIndexOfKey;
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() == null || (iArrayIndexOfKey = ReadOnlyArrayMap.this.arrayIndexOfKey(entry.getKey())) == -1) {
                    return false;
                }
                return ReadOnlyArrayMap.this.value(iArrayIndexOfKey + 1).equals(entry.getValue());
            }
            return false;
        }

        @Override // io.opentelemetry.api.internal.ReadOnlyArrayMap.SetView
        public Map.Entry<K, V> elementAtArrayIndex(int i) {
            return new AbstractMap.SimpleImmutableEntry(ReadOnlyArrayMap.this.key(i), ReadOnlyArrayMap.this.value(i + 1));
        }
    }

    public final class KeySetView extends ReadOnlyArrayMap<K, V>.SetView<K> {
        public KeySetView() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return ReadOnlyArrayMap.this.containsKey(obj);
        }

        @Override // io.opentelemetry.api.internal.ReadOnlyArrayMap.SetView
        public K elementAtArrayIndex(int i) {
            return (K) ReadOnlyArrayMap.this.key(i);
        }
    }

    public abstract class SetView<E> implements Set<E> {

        public final class ReadOnlyIterator implements Iterator<E> {
            int current = 0;

            public ReadOnlyIterator() {
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.current < ReadOnlyArrayMap.this.array.size();
            }

            @Override // java.util.Iterator
            public E next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                E e = (E) SetView.this.elementAtArrayIndex(this.current);
                this.current += 2;
                return e;
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public SetView() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(E e) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection<?> collection) {
            if (collection == null) {
                return false;
            }
            if (collection.isEmpty()) {
                return true;
            }
            Iterator<?> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public <T> T[] copyTo(T[] tArr) {
            int i = 0;
            int i2 = 0;
            while (i < ReadOnlyArrayMap.this.array.size()) {
                tArr[i2] = elementAtArrayIndex(i);
                i += 2;
                i2++;
            }
            return tArr;
        }

        public abstract E elementAtArrayIndex(int i);

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator<E> iterator() {
            return new ReadOnlyIterator();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return ReadOnlyArrayMap.this.size;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            return copyTo(new Object[ReadOnlyArrayMap.this.size]);
        }

        @Override // java.util.Set, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            if (tArr.length < ReadOnlyArrayMap.this.size) {
                tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size()));
            }
            return (T[]) copyTo(tArr);
        }
    }

    public final class ValuesView extends ReadOnlyArrayMap<K, V>.SetView<V> {
        public ValuesView() {
            super();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return ReadOnlyArrayMap.this.containsValue(obj);
        }

        @Override // io.opentelemetry.api.internal.ReadOnlyArrayMap.SetView
        public V elementAtArrayIndex(int i) {
            return (V) ReadOnlyArrayMap.this.value(i + 1);
        }
    }

    private ReadOnlyArrayMap(List<Object> list) {
        this.array = list;
        this.size = list.size() / 2;
    }

    public static <K, V> Map<K, V> wrap(List<Object> list) {
        return list.isEmpty() ? Collections.EMPTY_MAP : new ReadOnlyArrayMap(list);
    }

    public int arrayIndexOfKey(Object obj) {
        for (int i = 0; i < this.array.size(); i += 2) {
            if (obj.equals(key(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return (obj == null || arrayIndexOfKey(obj) == -1) ? false : true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        for (int i = 0; i < this.array.size(); i += 2) {
            if (value(i + 1).equals(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        return new EntrySetView();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        int iArrayIndexOfKey;
        if (obj == null || (iArrayIndexOfKey = arrayIndexOfKey(obj)) == -1) {
            return null;
        }
        return value(iArrayIndexOfKey + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return false;
    }

    public K key(int i) {
        return (K) this.array.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        return new KeySetView();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ReadOnlyArrayMap{");
        for (int i = 0; i < this.array.size(); i += 2) {
            sb.append(key(i));
            sb.append('=');
            sb.append(value(i + 1));
            sb.append(',');
        }
        sb.setLength(sb.length() - 1);
        sb.append("}");
        return sb.toString();
    }

    public V value(int i) {
        return (V) this.array.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        return new ValuesView();
    }
}
