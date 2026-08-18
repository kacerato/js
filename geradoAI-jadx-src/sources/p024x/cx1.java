package p024x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class cx1 extends x22 implements ListIterator {

    /* JADX INFO: renamed from: k */
    public final int f5076k;

    /* JADX INFO: renamed from: l */
    public int f5077l;

    /* JADX INFO: renamed from: m */
    public final tz1 f5078m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx1(tz1 tz1Var, int i) {
        super(0);
        int size = tz1Var.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(bj6.m2638c(i, size, "index"));
        }
        this.f5076k = size;
        this.f5077l = i;
        this.f5078m = tz1Var;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public final Object m3184b(int i) {
        return this.f5078m.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f5077l < this.f5076k;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5077l > 0;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f5077l;
        this.f5077l = i + 1;
        return m3184b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5077l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f5077l - 1;
        this.f5077l = i;
        return m3184b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5077l - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
