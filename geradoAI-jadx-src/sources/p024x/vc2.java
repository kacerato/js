package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vc2 implements uc2 {

    /* JADX INFO: renamed from: j */
    public int f20723j = -1;

    /* JADX INFO: renamed from: k */
    public final byte[] f20724k = new byte[8];

    /* JADX INFO: renamed from: l */
    public final wc2 f20725l;

    public vc2(wc2 wc2Var) {
        this.f20725l = wc2Var;
    }

    @Override // p024x.uc2
    /* JADX INFO: renamed from: a */
    public final byte mo2627a(cd2 cd2Var, int i) {
        int i2 = ((((~1264448664) & 231739608) | 1128901767) + ((1264448664 & 479203675) | 860794247)) - 1823332376;
        int i3 = 1761855727 % 1384724137;
        int i4 = (((((~143154913) & 992498304) | 439467622) + ((143154913 & 1627930754) | 1212551295)) - (-2089988634)) ^ (2033018190 % 70061690);
        int i5 = ((((~1661299468) & 613450408) | 2017391535) + ((1661299468 & 109051904) | 2071555381)) - (-441392543);
        int i6 = 1694830070 % 1383960411;
        int i7 = i >>> i4;
        int i8 = this.f20723j;
        byte[] bArr = this.f20724k;
        if (i7 != i8) {
            this.f20725l.m9807a(i7, bArr);
            this.f20723j = i7;
        }
        int i9 = i5 ^ i6;
        return (byte) (((cd2Var.m2995b(i) ^ bArr[i % (i2 ^ i3)]) << i9) >> i9);
    }

    @Override // p024x.uc2
    /* JADX INFO: renamed from: g */
    public final cd2 mo2632g(cd2 cd2Var, int i, int i2) {
        if (i < 0 || i > i2 || i2 > cd2Var.f4663a.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = mo2627a(cd2Var, i);
            i++;
            i3++;
        }
        return cd2.m2992e(bArr);
    }

    @Override // p024x.uc2
    public final /* bridge */ /* synthetic */ uc2 zzc() {
        return new vc2(this.f20725l);
    }
}
