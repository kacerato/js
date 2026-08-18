package p024x;

import java.io.ByteArrayInputStream;

/* JADX INFO: loaded from: classes.dex */
public class f95 extends n85 {

    /* JADX INFO: renamed from: l */
    public final byte[] f7136l;

    public f95(byte[] bArr) {
        bArr.getClass();
        this.f7136l = bArr;
    }

    @Override // p024x.cc5
    /* JADX INFO: renamed from: b */
    public byte mo2984b(int i) {
        return this.f7136l[i];
    }

    @Override // p024x.cc5
    /* JADX INFO: renamed from: d */
    public byte mo2985d(int i) {
        return this.f7136l[i];
    }

    @Override // p024x.cc5
    /* JADX INFO: renamed from: e */
    public int mo2986e() {
        return this.f7136l.length;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cc5) || mo2986e() != ((cc5) obj).mo2986e()) {
            return false;
        }
        if (mo2986e() == 0) {
            return true;
        }
        if (!(obj instanceof f95)) {
            return obj.equals(this);
        }
        f95 f95Var = (f95) obj;
        int i = this.f4656j;
        int i2 = f95Var.f4656j;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        int iMo2986e = mo2986e();
        if (iMo2986e > f95Var.mo2986e()) {
            throw new IllegalArgumentException("Length too large: " + iMo2986e + mo2986e());
        }
        if (iMo2986e > f95Var.mo2986e()) {
            throw new IllegalArgumentException(C2005n1.m6652e("Ran off end of other: 0, ", iMo2986e, f95Var.mo2986e(), ", "));
        }
        byte[] bArr = f95Var.f7136l;
        int iMo4073l = mo4073l() + iMo2986e;
        int iMo4073l2 = mo4073l();
        int iMo4073l3 = f95Var.mo4073l();
        while (iMo4073l2 < iMo4073l) {
            if (this.f7136l[iMo4073l2] != bArr[iMo4073l3]) {
                return false;
            }
            iMo4073l2++;
            iMo4073l3++;
        }
        return true;
    }

    @Override // p024x.cc5
    /* JADX INFO: renamed from: f */
    public void mo2987f(int i, byte[] bArr) {
        System.arraycopy(this.f7136l, 0, bArr, 0, i);
    }

    @Override // p024x.cc5
    /* JADX INFO: renamed from: g */
    public final int mo2988g(int i, int i2) {
        int iMo4073l = mo4073l();
        byte[] bArr = ah5.f2843a;
        for (int i3 = iMo4073l; i3 < iMo4073l + i2; i3++) {
            i = (i * 31) + this.f7136l[i3];
        }
        return i;
    }

    @Override // p024x.cc5
    /* JADX INFO: renamed from: h */
    public final f95 mo2989h(int i, int i2) {
        int iM2982i = cc5.m2982i(i, i2, mo2986e());
        if (iM2982i == 0) {
            return cc5.f4655k;
        }
        return new p75(this.f7136l, mo4073l() + i, iM2982i);
    }

    /* JADX INFO: renamed from: l */
    public int mo4073l() {
        return 0;
    }

    /* JADX INFO: renamed from: m */
    public final ByteArrayInputStream m4074m() {
        return new ByteArrayInputStream(this.f7136l, mo4073l(), mo2986e());
    }
}
