package p024x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class u43 extends x22 implements ListIterator {

    /* JADX INFO: renamed from: k */
    public final int f19714k;

    /* JADX INFO: renamed from: l */
    public int f19715l;

    /* JADX INFO: renamed from: m */
    public final g73 f19716m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u43(g73 g73Var, int i) {
        super(1);
        int size = g73Var.size();
        rt2.m8317b(i, size);
        this.f19714k = size;
        this.f19715l = i;
        this.f19716m = g73Var;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public final Object m9043b(int i) {
        return this.f19716m.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f19715l < this.f19714k;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f19715l > 0;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f19715l;
        this.f19715l = i + 1;
        return m9043b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f19715l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f19715l - 1;
        this.f19715l = i;
        return m9043b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f19715l - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
