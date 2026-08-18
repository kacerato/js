package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class p95 extends x22 {

    /* JADX INFO: renamed from: k */
    public Object f14858k;

    /* JADX INFO: renamed from: l */
    public int f14859l;

    public p95() {
        super(4);
        this.f14859l = 2;
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo4093b();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        t85.m8736f(this.f14859l != 4);
        int i = this.f14859l;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return true;
        }
        if (i2 != 2) {
            this.f14859l = 4;
            this.f14858k = mo4093b();
            if (this.f14859l != 3) {
                this.f14859l = 1;
                return true;
            }
        }
        return false;
    }

    @Override // p024x.x22, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f14859l = 2;
        Object obj = this.f14858k;
        this.f14858k = null;
        return obj;
    }
}
