package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class p75 extends f95 {

    /* JADX INFO: renamed from: m */
    public final int f14820m;

    /* JADX INFO: renamed from: n */
    public final int f14821n;

    public p75(byte[] bArr, int i, int i2) {
        super(bArr);
        cc5.m2982i(i, i + i2, bArr.length);
        this.f14820m = i;
        this.f14821n = i2;
    }

    @Override // p024x.f95, p024x.cc5
    /* JADX INFO: renamed from: b */
    public final byte mo2984b(int i) {
        int i2 = this.f14821n;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f7136l[this.f14820m + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(C1350ax.m2260i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(C2005n1.m6652e("Index > length: ", i, i2, ", "));
    }

    @Override // p024x.f95, p024x.cc5
    /* JADX INFO: renamed from: d */
    public final byte mo2985d(int i) {
        return this.f7136l[this.f14820m + i];
    }

    @Override // p024x.f95, p024x.cc5
    /* JADX INFO: renamed from: e */
    public final int mo2986e() {
        return this.f14821n;
    }

    @Override // p024x.f95, p024x.cc5
    /* JADX INFO: renamed from: f */
    public final void mo2987f(int i, byte[] bArr) {
        System.arraycopy(this.f7136l, this.f14820m, bArr, 0, i);
    }

    @Override // p024x.f95
    /* JADX INFO: renamed from: l */
    public final int mo4073l() {
        return this.f14820m;
    }
}
