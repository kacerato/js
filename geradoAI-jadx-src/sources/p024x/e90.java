package p024x;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class e90 extends c90 {

    /* JADX INFO: renamed from: j */
    public final int f6356j;

    /* JADX INFO: renamed from: k */
    public final int f6357k;

    /* JADX INFO: renamed from: l */
    public boolean f6358l;

    /* JADX INFO: renamed from: m */
    public int f6359m;

    public e90(int i, int i2, int i3) {
        this.f6356j = i3;
        this.f6357k = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f6358l = z;
        this.f6359m = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f6358l;
    }

    @Override // p024x.c90
    public final int nextInt() {
        int i = this.f6359m;
        if (i != this.f6357k) {
            this.f6359m = this.f6356j + i;
            return i;
        }
        if (!this.f6358l) {
            throw new NoSuchElementException();
        }
        this.f6358l = false;
        return i;
    }
}
