package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class j06 extends k06 {

    /* JADX INFO: renamed from: l */
    public final byte[] f9783l;

    /* JADX INFO: renamed from: m */
    public final int f9784m;

    /* JADX INFO: renamed from: n */
    public final int f9785n;

    public j06(byte[] bArr, int i, int i2) {
        q06.m7569d(i, i + i2, bArr.length);
        this.f9783l = bArr;
        this.f9784m = i;
        this.f9785n = i2;
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: f */
    public final byte mo5277f(int i) {
        return this.f9783l[this.f9784m + i];
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: g */
    public final int mo5278g() {
        return this.f9785n;
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: h */
    public final q06 mo5279h(int i, int i2) {
        int iM7569d = q06.m7569d(i, i2, this.f9785n);
        if (iM7569d == 0) {
            return q06.f16308k;
        }
        return new j06(this.f9783l, this.f9784m + i, iM7569d);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: i */
    public final q06 mo5280i(int i, int i2) {
        int iM7569d = q06.m7569d(i, i2, this.f9785n);
        if (iM7569d == 0) {
            return q06.f16308k;
        }
        return new j06(this.f9783l, this.f9784m + i, iM7569d);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: j */
    public final void mo5281j(int i, byte[] bArr, int i2, int i3) {
        System.arraycopy(this.f9783l, this.f9784m + i, bArr, i2, i3);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: k */
    public final ByteBuffer mo5282k() {
        return ByteBuffer.wrap(this.f9783l, this.f9784m, this.f9785n).asReadOnlyBuffer();
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: l */
    public final void mo5283l(y06 y06Var) {
        y06Var.mo4106p(this.f9783l, this.f9784m, this.f9785n);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: m */
    public final boolean mo5284m(q06 q06Var) {
        return ((q06Var instanceof l06) || (q06Var instanceof j06)) ? mo5287w(q06Var, 0, this.f9785n) : q06Var.mo5284m(this);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: o */
    public final int mo5285o(int i, int i2, int i3) {
        return b26.m2356a(i, this.f9783l, this.f9784m + i2, i3);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: p */
    public final t06 mo5286p() {
        return t06.m8644e(this.f9783l, this.f9784m, this.f9785n);
    }

    @Override // p024x.k06
    /* JADX INFO: renamed from: w */
    public final boolean mo5287w(q06 q06Var, int i, int i2) {
        if (i2 > q06Var.mo5278g()) {
            int length = String.valueOf(i2).length();
            int i3 = this.f9785n;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(i3).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(i3);
            throw new IllegalArgumentException(sb.toString());
        }
        int i4 = i + i2;
        if (i4 > q06Var.mo5278g()) {
            int iMo5278g = q06Var.mo5278g();
            int length2 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length2 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iMo5278g).length());
            C2005n1.m6656i(sb2, "Ran off end of other: ", i, ", ", i2);
            throw new IllegalArgumentException(C1429c2.m2858c(iMo5278g, ", ", sb2));
        }
        boolean z = q06Var instanceof l06;
        byte[] bArr = this.f9783l;
        int i5 = this.f9784m;
        if (z) {
            return q06.m7570e(i5, i, i2, bArr, ((l06) q06Var).f11371l);
        }
        if (!(q06Var instanceof j06)) {
            return q06Var.mo5280i(i, i4).equals(mo5280i(i5, i2 + i5));
        }
        j06 j06Var = (j06) q06Var;
        return q06.m7570e(i5, j06Var.f9784m + i, i2, bArr, j06Var.f9783l);
    }
}
