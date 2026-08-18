package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class a65 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f2569j = 0;

    /* JADX INFO: renamed from: k */
    public final int f2570k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ cc5 f2571l;

    public a65(cc5 cc5Var) {
        this.f2571l = cc5Var;
        this.f2570k = cc5Var.mo2986e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2569j < this.f2570k;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f2569j;
        if (i >= this.f2570k) {
            throw new NoSuchElementException();
        }
        this.f2569j = i + 1;
        return Byte.valueOf(this.f2571l.mo2985d(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
