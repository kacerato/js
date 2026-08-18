package p024x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class j80<T> implements Iterator<T>, ua0 {

    /* JADX INFO: renamed from: j */
    public int f9929j;

    /* JADX INFO: renamed from: k */
    public int f9930k;

    /* JADX INFO: renamed from: l */
    public boolean f9931l;

    public j80(int i) {
        this.f9929j = i;
    }

    /* JADX INFO: renamed from: a */
    public abstract T mo5348a(int i);

    /* JADX INFO: renamed from: b */
    public abstract void mo5349b(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9930k < this.f9929j;
    }

    @Override // java.util.Iterator
    public final T next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        T tMo5348a = mo5348a(this.f9930k);
        this.f9930k++;
        this.f9931l = true;
        return tMo5348a;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f9931l) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.f9930k - 1;
        this.f9930k = i;
        mo5349b(i);
        this.f9929j--;
        this.f9931l = false;
    }
}
