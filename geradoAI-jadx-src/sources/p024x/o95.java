package p024x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class o95 extends x22 implements ListIterator {

    /* JADX INFO: renamed from: k */
    public final int f14096k;

    /* JADX INFO: renamed from: l */
    public int f14097l;

    public o95(int i, int i2) {
        super(4);
        t85.m8740j(i2, i);
        this.f14096k = i;
        this.f14097l = i2;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo4391b(int i);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f14097l < this.f14096k;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f14097l > 0;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f14097l;
        this.f14097l = i + 1;
        return mo4391b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f14097l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f14097l - 1;
        this.f14097l = i;
        return mo4391b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f14097l - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
