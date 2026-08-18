package p024x;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
public final class ty0 extends C2566xb {

    /* JADX INFO: renamed from: n */
    public final transient byte[][] f19539n;

    /* JADX INFO: renamed from: o */
    public final transient int[] f19540o;

    public ty0(byte[][] bArr, int[] iArr) {
        super(C2566xb.f22241m.f22242j);
        this.f19539n = bArr;
        this.f19540o = iArr;
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: a */
    public final void mo8927a(int i, byte[] bArr, int i2, int i3) {
        k90.m5749e(bArr, "target");
        long j = i3;
        C1481d.m3196b(mo8929c(), i, j);
        C1481d.m3196b(bArr.length, i2, j);
        int i4 = i3 + i;
        int iM5199i = iu3.m5199i(this, i);
        while (i < i4) {
            int[] iArr = this.f19540o;
            int i5 = iM5199i == 0 ? 0 : iArr[iM5199i - 1];
            int i6 = iArr[iM5199i] - i5;
            byte[][] bArr2 = this.f19539n;
            int i7 = iArr[bArr2.length + iM5199i];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            C1870ko.m5895g(i2, i8, i8 + iMin, bArr2[iM5199i], bArr);
            i2 += iMin;
            i += iMin;
            iM5199i++;
        }
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: b */
    public final C2566xb mo8928b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f19539n;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f19540o;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        k90.m5746b(bArrDigest);
        return new C2566xb(bArrDigest);
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: c */
    public final int mo8929c() {
        return this.f19540o[this.f19539n.length - 1];
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: d */
    public final String mo8930d() {
        return new C2566xb(mo8938l()).mo8930d();
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: e */
    public final byte[] mo8931e() {
        return mo8938l();
    }

    @Override // p024x.C2566xb
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2566xb)) {
            return false;
        }
        C2566xb c2566xb = (C2566xb) obj;
        return c2566xb.mo8929c() == mo8929c() && mo8934h(c2566xb, mo8929c());
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: f */
    public final byte mo8932f(int i) {
        byte[][] bArr = this.f19539n;
        int length = bArr.length - 1;
        int[] iArr = this.f19540o;
        C1481d.m3196b(iArr[length], i, 1L);
        int iM5199i = iu3.m5199i(this, i);
        return bArr[iM5199i][(i - (iM5199i == 0 ? 0 : iArr[iM5199i - 1])) + iArr[bArr.length + iM5199i]];
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: g */
    public final boolean mo8933g(int i, byte[] bArr, int i2, int i3) {
        k90.m5749e(bArr, "other");
        if (i < 0 || i > mo8929c() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iM5199i = iu3.m5199i(this, i);
        while (i < i4) {
            int[] iArr = this.f19540o;
            int i5 = iM5199i == 0 ? 0 : iArr[iM5199i - 1];
            int i6 = iArr[iM5199i] - i5;
            byte[][] bArr2 = this.f19539n;
            int i7 = iArr[bArr2.length + iM5199i];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!C1481d.m3195a((i - i5) + i7, i2, iMin, bArr2[iM5199i], bArr)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iM5199i++;
        }
        return true;
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: h */
    public final boolean mo8934h(C2566xb c2566xb, int i) {
        k90.m5749e(c2566xb, "other");
        if (mo8929c() - i >= 0) {
            int iM5199i = iu3.m5199i(this, 0);
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int[] iArr = this.f19540o;
                int i4 = iM5199i == 0 ? 0 : iArr[iM5199i - 1];
                int i5 = iArr[iM5199i] - i4;
                byte[][] bArr = this.f19539n;
                int i6 = iArr[bArr.length + iM5199i];
                int iMin = Math.min(i, i5 + i4) - i2;
                if (c2566xb.mo8933g(i3, bArr[iM5199i], (i2 - i4) + i6, iMin)) {
                    i3 += iMin;
                    i2 += iMin;
                    iM5199i++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p024x.C2566xb
    public final int hashCode() {
        int i = this.f22243k;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f19539n;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f19540o;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.f22243k = i3;
        return i3;
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: i */
    public final String mo8935i(Charset charset) {
        k90.m5749e(charset, "charset");
        return new C2566xb(mo8938l()).mo8935i(charset);
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: j */
    public final C2566xb mo8936j(int i, int i2) {
        if (i2 == -1234567890) {
            i2 = mo8929c();
        }
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2261j(i, "beginIndex=", " < 0").toString());
        }
        if (i2 > mo8929c()) {
            StringBuilder sbM9975g = C2544x.m9975g(i2, "endIndex=", " > length(");
            sbM9975g.append(mo8929c());
            sbM9975g.append(')');
            throw new IllegalArgumentException(sbM9975g.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            throw new IllegalArgumentException(C2005n1.m6652e("endIndex=", i2, i, " < beginIndex=").toString());
        }
        if (i == 0 && i2 == mo8929c()) {
            return this;
        }
        if (i == i2) {
            return C2566xb.f22241m;
        }
        int iM5199i = iu3.m5199i(this, i);
        int iM5199i2 = iu3.m5199i(this, i2 - 1);
        byte[][] bArr = this.f19539n;
        byte[][] bArr2 = (byte[][]) C1870ko.m5901m(bArr, iM5199i, iM5199i2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f19540o;
        if (iM5199i <= iM5199i2) {
            int i4 = iM5199i;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iM5199i2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iM5199i != 0 ? iArr2[iM5199i - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new ty0(bArr2, iArr);
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: k */
    public final C2566xb mo8937k() {
        return new C2566xb(mo8938l()).mo8937k();
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: l */
    public final byte[] mo8938l() {
        byte[] bArr = new byte[mo8929c()];
        byte[][] bArr2 = this.f19539n;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f19540o;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            C1870ko.m5895g(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // p024x.C2566xb
    /* JADX INFO: renamed from: n */
    public final void mo8939n(C1695hb c1695hb, int i) {
        int iM5199i = iu3.m5199i(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f19540o;
            int i3 = iM5199i == 0 ? 0 : iArr[iM5199i - 1];
            int i4 = iArr[iM5199i] - i3;
            byte[][] bArr = this.f19539n;
            int i5 = iArr[bArr.length + iM5199i];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            qy0 qy0Var = new qy0(bArr[iM5199i], i6, i6 + iMin, true);
            qy0 qy0Var2 = c1695hb.f8545j;
            if (qy0Var2 == null) {
                qy0Var.f17300g = qy0Var;
                qy0Var.f17299f = qy0Var;
                c1695hb.f8545j = qy0Var;
            } else {
                qy0 qy0Var3 = qy0Var2.f17300g;
                k90.m5746b(qy0Var3);
                qy0Var3.m8029b(qy0Var);
            }
            i2 += iMin;
            iM5199i++;
        }
        c1695hb.f8546k += (long) i;
    }

    @Override // p024x.C2566xb
    public final String toString() {
        return new C2566xb(mo8938l()).toString();
    }
}
