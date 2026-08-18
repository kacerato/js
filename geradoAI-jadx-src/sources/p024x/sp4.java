package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class sp4 extends bp4 {

    /* JADX INFO: renamed from: l */
    public final byte[] f18705l;

    public sp4(byte[] bArr) {
        this.f18705l = bArr;
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: b */
    public final byte mo5945b(int i) {
        return this.f18705l[i];
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: d */
    public final int mo5946d(int i, int i2) {
        return ea5.m3758a(i, this.f18705l, 0, i2);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: e */
    public final int mo5947e() {
        return this.f18705l.length;
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: f */
    public final bp4 mo5948f(int i, int i2) {
        byte[] bArr = this.f18705l;
        int iM5942j = kq4.m5942j(0, i2, bArr.length);
        return iM5942j == 0 ? kq4.f11152k : new mn4(bArr, 0, iM5942j);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: g */
    public final void mo5949g(int i, byte[] bArr) {
        System.arraycopy(this.f18705l, 0, bArr, 0, i);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: h */
    public final void mo5950h(lt4 lt4Var) {
        byte[] bArr = this.f18705l;
        lt4Var.m6291c(bArr, 0, bArr.length);
    }

    @Override // p024x.kq4
    /* JADX INFO: renamed from: i */
    public final boolean mo5951i(kq4 kq4Var) {
        boolean z = kq4Var instanceof sp4;
        byte[] bArr = this.f18705l;
        if (z) {
            return Arrays.equals(bArr, ((sp4) kq4Var).f18705l);
        }
        boolean z2 = kq4Var instanceof mn4;
        if (!z2) {
            return kq4Var.mo5951i(this);
        }
        mn4 mn4Var = (mn4) kq4Var;
        int i = mn4Var.f12548n;
        int length = bArr.length;
        if (length > i) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length > i) {
            throw new IllegalArgumentException(C2005n1.m6652e("Ran off end of other: 0, ", length, mn4Var.f12548n, ", "));
        }
        if (z) {
            return kq4.m5944l(0, 0, length, bArr, ((sp4) kq4Var).f18705l);
        }
        if (!z2) {
            return kq4Var.mo5948f(0, length).equals(mo5948f(0, length));
        }
        mn4 mn4Var2 = (mn4) kq4Var;
        return kq4.m5944l(0, mn4Var2.f12547m, length, bArr, mn4Var2.f12546l);
    }
}
