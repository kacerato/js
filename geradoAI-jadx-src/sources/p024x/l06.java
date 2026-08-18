package p024x;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l06 extends k06 {

    /* JADX INFO: renamed from: l */
    public final byte[] f11371l;

    public l06(byte[] bArr) {
        bArr.getClass();
        this.f11371l = bArr;
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: f */
    public final byte mo5277f(int i) {
        return this.f11371l[i];
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: g */
    public final int mo5278g() {
        return this.f11371l.length;
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: h */
    public final q06 mo5279h(int i, int i2) {
        byte[] bArr = this.f11371l;
        int iM7569d = q06.m7569d(i, i2, bArr.length);
        return iM7569d == 0 ? q06.f16308k : new j06(bArr, i, iM7569d);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: i */
    public final q06 mo5280i(int i, int i2) {
        byte[] bArr = this.f11371l;
        int iM7569d = q06.m7569d(i, i2, bArr.length);
        return iM7569d == 0 ? q06.f16308k : new j06(bArr, i, iM7569d);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: j */
    public final void mo5281j(int i, byte[] bArr, int i2, int i3) {
        System.arraycopy(this.f11371l, i, bArr, i2, i3);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: k */
    public final ByteBuffer mo5282k() {
        return ByteBuffer.wrap(this.f11371l).asReadOnlyBuffer();
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: l */
    public final void mo5283l(y06 y06Var) {
        byte[] bArr = this.f11371l;
        y06Var.mo4106p(bArr, 0, bArr.length);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: m */
    public final boolean mo5284m(q06 q06Var) {
        boolean z = q06Var instanceof l06;
        byte[] bArr = this.f11371l;
        if (z) {
            return Arrays.equals(bArr, ((l06) q06Var).f11371l);
        }
        return q06Var instanceof j06 ? mo5287w(q06Var, 0, bArr.length) : q06Var.mo5284m(this);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: o */
    public final int mo5285o(int i, int i2, int i3) {
        return b26.m2356a(i, this.f11371l, i2, i3);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: p */
    public final t06 mo5286p() {
        byte[] bArr = this.f11371l;
        return t06.m8644e(bArr, 0, bArr.length);
    }

    @Override // p024x.k06
    /* JADX INFO: renamed from: w */
    public final boolean mo5287w(q06 q06Var, int i, int i2) {
        int iMo5278g = q06Var.mo5278g();
        byte[] bArr = this.f11371l;
        if (i2 > iMo5278g) {
            int length = String.valueOf(i2).length();
            int length2 = bArr.length;
            StringBuilder sb = new StringBuilder(length + 18 + String.valueOf(length2).length());
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        int i3 = i + i2;
        if (i3 > q06Var.mo5278g()) {
            int iMo5278g2 = q06Var.mo5278g();
            int length3 = String.valueOf(i).length();
            StringBuilder sb2 = new StringBuilder(length3 + 24 + String.valueOf(i2).length() + 2 + String.valueOf(iMo5278g2).length());
            C2005n1.m6656i(sb2, "Ran off end of other: ", i, ", ", i2);
            throw new IllegalArgumentException(C1429c2.m2858c(iMo5278g2, ", ", sb2));
        }
        if (q06Var instanceof l06) {
            return q06.m7570e(0, i, i2, bArr, ((l06) q06Var).f11371l);
        }
        if (!(q06Var instanceof j06)) {
            return q06Var.mo5280i(i, i3).equals(mo5280i(0, i2));
        }
        j06 j06Var = (j06) q06Var;
        return q06.m7570e(0, j06Var.f9784m + i, i2, bArr, j06Var.f9783l);
    }
}
