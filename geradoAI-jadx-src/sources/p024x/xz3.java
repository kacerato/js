package p024x;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class xz3 extends x22 implements ListIterator {

    /* JADX INFO: renamed from: k */
    public final int f22870k;

    /* JADX INFO: renamed from: l */
    public int f22871l;

    /* JADX INFO: renamed from: m */
    public final e14 f22872m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xz3(e14 e14Var, int i) {
        super(3);
        int size = e14Var.size();
        fv3.m4277b(i, size);
        this.f22870k = size;
        this.f22871l = i;
        this.f22872m = e14Var;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    public final Object m10273b(int i) {
        return this.f22872m.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f22871l < this.f22870k;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f22871l > 0;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f22871l;
        this.f22871l = i + 1;
        return m10273b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f22871l;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.f22871l - 1;
        this.f22871l = i;
        return m10273b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f22871l - 1;
    }

    @Override // java.util.ListIterator
    @Deprecated
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
