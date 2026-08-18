package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class kk6 implements yj6 {

    /* JADX INFO: renamed from: a */
    public final ak6 f11003a;

    /* JADX INFO: renamed from: b */
    public final String f11004b;

    /* JADX INFO: renamed from: c */
    public final Object[] f11005c;

    /* JADX INFO: renamed from: d */
    public final int f11006d;

    public kk6(ak6 ak6Var, String str, Object[] objArr) {
        this.f11003a = ak6Var;
        this.f11004b = str;
        this.f11005c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f11006d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f11006d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // p024x.yj6
    public final ak6 zza() {
        return this.f11003a;
    }

    @Override // p024x.yj6
    public final boolean zzb() {
        return (this.f11006d & 2) == 2;
    }

    @Override // p024x.yj6
    public final int zzc() {
        int i = this.f11006d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
