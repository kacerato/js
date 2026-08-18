package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class iy5 implements gq5 {

    /* JADX INFO: renamed from: a */
    public final qr5 f9746a;

    /* JADX INFO: renamed from: b */
    public final String f9747b;

    /* JADX INFO: renamed from: c */
    public final Object[] f9748c;

    /* JADX INFO: renamed from: d */
    public final int f9749d;

    public iy5(qr5 qr5Var, String str, Object[] objArr) {
        this.f9746a = qr5Var;
        this.f9747b = str;
        this.f9748c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f9749d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char cCharAt2 = str.charAt(i2);
            if (cCharAt2 < 55296) {
                this.f9749d = i | (cCharAt2 << i3);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    @Override // p024x.gq5
    public final qr5 zza() {
        return this.f9746a;
    }

    @Override // p024x.gq5
    public final boolean zzb() {
        return (this.f9749d & 2) == 2;
    }

    @Override // p024x.gq5
    public final int zzc() {
        int i = this.f9749d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
