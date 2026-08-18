package p024x;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class sa5 implements Iterator {

    /* JADX INFO: renamed from: j */
    public int f18421j;

    /* JADX INFO: renamed from: k */
    public int f18422k;

    /* JADX INFO: renamed from: l */
    public int f18423l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ wa5 f18424m;

    public sa5(wa5 wa5Var) {
        Objects.requireNonNull(wa5Var);
        this.f18424m = wa5Var;
        this.f18421j = wa5Var.f21427n;
        this.f18422k = wa5Var.isEmpty() ? -1 : 0;
        this.f18423l = -1;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo7082a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18422k >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        wa5 wa5Var = this.f18424m;
        if (wa5Var.f21427n != this.f18421j) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.f18422k;
        this.f18423l = i;
        Object objMo7082a = mo7082a(i);
        int i2 = this.f18422k + 1;
        if (i2 >= wa5Var.f21428o) {
            i2 = -1;
        }
        this.f18422k = i2;
        return objMo7082a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        wa5 wa5Var = this.f18424m;
        if (wa5Var.f21427n != this.f18421j) {
            throw new ConcurrentModificationException();
        }
        t85.m8737g("no calls to next() since the last call to remove()", this.f18423l >= 0);
        this.f18421j += 32;
        wa5Var.remove(wa5Var.m9778b()[this.f18423l]);
        this.f18422k--;
        this.f18423l = -1;
    }
}
