package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class pz1 {

    /* JADX INFO: renamed from: a */
    public int f16263a;

    /* JADX INFO: renamed from: b */
    public String f16264b;

    /* JADX INFO: renamed from: c */
    public int f16265c;

    /* JADX INFO: renamed from: d */
    public int f16266d;

    /* JADX INFO: renamed from: e */
    public int f16267e;

    /* JADX INFO: renamed from: f */
    public int f16268f;

    /* JADX INFO: renamed from: g */
    public int f16269g;

    /* JADX INFO: renamed from: a */
    public final boolean m7549a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i6 = i4 - 1;
        this.f16263a = i2;
        this.f16264b = C1870ko.f11066c[3 - i3];
        int i7 = C1870ko.f11067d[i5];
        this.f16266d = i7;
        if (i2 == 2) {
            i7 /= 2;
            this.f16266d = i7;
        } else if (i2 == 0) {
            i7 /= 4;
            this.f16266d = i7;
        }
        int i8 = (i >>> 9) & 1;
        int i9 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                i9 = 384;
            }
        } else if (i2 != 3) {
            i9 = 576;
        }
        this.f16269g = i9;
        if (i3 == 3) {
            int i10 = i2 == 3 ? C1870ko.f11068e[i6] : C1870ko.f11069f[i6];
            this.f16268f = i10;
            this.f16265c = (((i10 * 12) / i7) + i8) * 4;
        } else {
            if (i2 == 3) {
                int i11 = i3 == 2 ? C1870ko.f11070g[i6] : C1870ko.f11071h[i6];
                this.f16268f = i11;
                this.f16265c = ((i11 * 144) / i7) + i8;
            } else {
                int i12 = C1870ko.f11072i[i6];
                this.f16268f = i12;
                this.f16265c = (((i3 == 1 ? 72 : 144) * i12) / i7) + i8;
            }
        }
        this.f16267e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
