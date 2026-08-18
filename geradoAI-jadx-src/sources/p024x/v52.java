package p024x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class v52 implements lp5 {

    /* JADX INFO: renamed from: j */
    public final int f20588j;

    /* JADX INFO: renamed from: k */
    public final int f20589k;

    /* JADX INFO: renamed from: l */
    public final Object f20590l;

    public v52(int i, int i2, SparseArray sparseArray) {
        this.f20588j = i;
        this.f20589k = i2;
        this.f20590l = sparseArray;
    }

    @Override // p024x.lp5
    /* JADX INFO: renamed from: zza */
    public hq5 mo11012zza() {
        C1825jn c1825jn = (C1825jn) this.f20590l;
        return new jy5(null, this.f20588j, this.f20589k, false, c1825jn);
    }

    public v52() {
        this.f20590l = new C1825jn(11);
        this.f20588j = 8000;
        this.f20589k = 8000;
    }
}
