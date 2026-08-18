package p024x;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class lm5 extends vk5 {

    /* JADX INFO: renamed from: n */
    public final q15 f11772n;

    /* JADX INFO: renamed from: o */
    public Uri f11773o;

    /* JADX INFO: renamed from: p */
    public byte[] f11774p;

    /* JADX INFO: renamed from: q */
    public int f11775q;

    /* JADX INFO: renamed from: r */
    public int f11776r;

    /* JADX INFO: renamed from: s */
    public boolean f11777s;

    public lm5(byte[] bArr) {
        q15 q15Var = new q15(bArr);
        super(false);
        this.f11772n = q15Var;
        t85.m8731a(bArr.length > 0);
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.f11776r;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.f11774p;
        bArr2.getClass();
        System.arraycopy(bArr2, this.f11775q, bArr, i, iMin);
        this.f11775q += iMin;
        this.f11776r -= iMin;
        m9517i(iMin);
        return iMin;
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) throws tq5 {
        m9515a(ot5Var);
        this.f11773o = ot5Var.f14570a;
        byte[] bArr = this.f11772n.f16321j;
        this.f11774p = bArr;
        long j = ot5Var.f14572c;
        int length = bArr.length;
        if (j > length) {
            throw new tq5();
        }
        int i = (int) j;
        this.f11775q = i;
        int i2 = length - i;
        this.f11776r = i2;
        long j2 = ot5Var.f14573d;
        if (j2 != -1) {
            this.f11776r = (int) Math.min(i2, j2);
        }
        this.f11777s = true;
        m9516f(ot5Var);
        return j2 != -1 ? j2 : this.f11776r;
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        return this.f11773o;
    }

    @Override // p024x.hq5
    public final void zzd() {
        if (this.f11777s) {
            this.f11777s = false;
            m9518l();
        }
        this.f11773o = null;
        this.f11774p = null;
    }
}
