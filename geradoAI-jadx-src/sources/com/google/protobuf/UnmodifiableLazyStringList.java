package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {
    private final LazyStringList list;

    /* JADX INFO: renamed from: com.google.protobuf.UnmodifiableLazyStringList$a */
    public class C0295a implements ListIterator<String> {

        /* JADX INFO: renamed from: j */
        public ListIterator<String> f1620j;

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f1620j.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f1620j.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return this.f1620j.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f1620j.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return this.f1620j.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f1620j.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.UnmodifiableLazyStringList$b */
    public class C0296b implements Iterator<String> {

        /* JADX INFO: renamed from: j */
        public Iterator<String> f1621j;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f1621j.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return this.f1621j.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public UnmodifiableLazyStringList(LazyStringList lazyStringList) {
        this.list = lazyStringList;
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteArray(Collection<byte[]> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public boolean addAllByteString(Collection<? extends ByteString> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public List<byte[]> asByteArrayList() {
        return Collections.unmodifiableList(this.list.asByteArrayList());
    }

    @Override // com.google.protobuf.ProtocolStringList
    public List<ByteString> asByteStringList() {
        return Collections.unmodifiableList(this.list.asByteStringList());
    }

    @Override // com.google.protobuf.LazyStringList
    public byte[] getByteArray(int i) {
        return this.list.getByteArray(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public ByteString getByteString(int i) {
        return this.list.getByteString(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public Object getRaw(int i) {
        return this.list.getRaw(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public List<?> getUnderlyingElements() {
        return this.list.getUnderlyingElements();
    }

    @Override // com.google.protobuf.LazyStringList
    public LazyStringList getUnmodifiableView() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<String> iterator() {
        C0296b c0296b = new C0296b();
        c0296b.f1621j = this.list.iterator();
        return c0296b;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator<String> listIterator(int i) {
        C0295a c0295a = new C0295a();
        c0295a.f1620j = this.list.listIterator(i);
        return c0295a;
    }

    @Override // com.google.protobuf.LazyStringList
    public void mergeFrom(LazyStringList lazyStringList) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    @Override // com.google.protobuf.LazyStringList
    public void add(byte[] bArr) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        return this.list.get(i);
    }

    @Override // com.google.protobuf.LazyStringList
    public void set(int i, byte[] bArr) {
        throw new UnsupportedOperationException();
    }
}
