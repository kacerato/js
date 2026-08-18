package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class pm4 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f15154j = 0;

    /* JADX INFO: renamed from: k */
    public final int f15155k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ kq4 f15156l;

    public pm4(kq4 kq4Var) {
        this.f15156l = kq4Var;
        this.f15155k = kq4Var.mo5947e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15154j < this.f15155k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f15154j;
        if (i >= this.f15155k) {
            throw new NoSuchElementException();
        }
        this.f15154j = i + 1;
        return Byte.valueOf(this.f15156l.mo5945b(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
