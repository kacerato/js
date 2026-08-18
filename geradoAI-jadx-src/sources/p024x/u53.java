package p024x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class u53 extends x22 implements ListIterator {

    /* JADX INFO: renamed from: k */
    public final int f19755k;

    /* JADX INFO: renamed from: l */
    public int f19756l;

    /* JADX INFO: renamed from: m */
    public final y83 f19757m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u53(y83 y83Var, int i) {
        super(2);
        int size = y83Var.size();
        if (i < 0 || i > size) {
            throw new IndexOutOfBoundsException(pu2.m7509c(i, size, "index"));
        }
        this.f19755k = size;
        this.f19756l = i;
        this.f19757m = y83Var;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public final Object m9060b(int i) {
        return this.f19757m.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f19756l < this.f19755k;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f19756l > 0;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f19756l;
        this.f19756l = i + 1;
        return m9060b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f19756l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f19756l - 1;
        this.f19756l = i;
        return m9060b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f19756l - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
