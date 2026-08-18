package p024x;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class ud5 extends td5 implements ListIterator {
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return ((ListIterator) this.f19203j).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return ((ListIterator) this.f19203j).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return mo5792a(((ListIterator) this.f19203j).previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return ((ListIterator) this.f19203j).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
