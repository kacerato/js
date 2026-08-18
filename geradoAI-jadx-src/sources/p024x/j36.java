package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class j36 implements u26 {

    /* JADX INFO: renamed from: a */
    public final x26 f9836a;

    /* JADX INFO: renamed from: b */
    public final String f9837b;

    /* JADX INFO: renamed from: c */
    public final Object[] f9838c;

    /* JADX INFO: renamed from: d */
    public final int f9839d;

    public j36(x26 x26Var, String str, Object[] objArr) {
        this.f9836a = x26Var;
        this.f9837b = str;
        this.f9838c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f9839d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f9839d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // p024x.u26
    public final boolean zza() {
        return (this.f9839d & 2) == 2;
    }

    @Override // p024x.u26
    public final x26 zzb() {
        return this.f9836a;
    }

    @Override // p024x.u26
    public final int zzc() {
        int i = this.f9839d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
