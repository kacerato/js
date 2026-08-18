package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mn4 extends bp4 {

    /* JADX INFO: renamed from: l */
    public final byte[] f12546l;

    /* JADX INFO: renamed from: m */
    public final int f12547m;

    /* JADX INFO: renamed from: n */
    public final int f12548n;

    public mn4(byte[] bArr, int i, int i2) {
        kq4.m5942j(i, i + i2, bArr.length);
        this.f12546l = bArr;
        this.f12547m = i;
        this.f12548n = i2;
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: b */
    public final byte mo5945b(int i) {
        return this.f12546l[this.f12547m + i];
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: d */
    public final int mo5946d(int i, int i2) {
        return ea5.m3758a(i, this.f12546l, this.f12547m, i2);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: e */
    public final int mo5947e() {
        return this.f12548n;
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: f */
    public final bp4 mo5948f(int i, int i2) {
        int iM5942j = kq4.m5942j(i, i2, this.f12548n);
        if (iM5942j == 0) {
            return kq4.f11152k;
        }
        return new mn4(this.f12546l, this.f12547m + i, iM5942j);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: g */
    public final void mo5949g(int i, byte[] bArr) {
        System.arraycopy(this.f12546l, this.f12547m, bArr, 0, i);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: h */
    public final void mo5950h(lt4 lt4Var) {
        lt4Var.m6291c(this.f12546l, this.f12547m, this.f12548n);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: i */
    public final boolean mo5951i(kq4 kq4Var) {
        boolean z = kq4Var instanceof sp4;
        if (!z && !(kq4Var instanceof mn4)) {
            return kq4Var.mo5951i(this);
        }
        int iMo5947e = kq4Var.mo5947e();
        int i = this.f12548n;
        if (i > iMo5947e) {
            throw new IllegalArgumentException("Length too large: " + i + i);
        }
        if (i > kq4Var.mo5947e()) {
            throw new IllegalArgumentException(C2005n1.m6652e("Ran off end of other: 0, ", i, kq4Var.mo5947e(), ", "));
        }
        byte[] bArr = this.f12546l;
        int i2 = this.f12547m;
        if (z) {
            return kq4.m5944l(i2, 0, i, bArr, ((sp4) kq4Var).f18705l);
        }
        if (!(kq4Var instanceof mn4)) {
            return kq4Var.mo5948f(0, i).equals(mo5948f(i2, i + i2));
        }
        mn4 mn4Var = (mn4) kq4Var;
        return kq4.m5944l(i2, mn4Var.f12547m, i, bArr, mn4Var.f12546l);
    }
}
