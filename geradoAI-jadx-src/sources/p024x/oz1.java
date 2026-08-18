package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class oz1 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final s74 f14666a;

    /* JADX INFO: renamed from: b */
    public final s74 f14667b;

    /* JADX INFO: renamed from: c */
    public final long f14668c;

    public oz1(long j, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        t85.m8731a(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            this.f14666a = new s74(length2);
            this.f14667b = new s74(length2);
        } else {
            int i = length2 + 1;
            s74 s74Var = new s74(i);
            this.f14666a = s74Var;
            s74 s74Var2 = new s74(i);
            this.f14667b = s74Var2;
            s74Var.m8445a();
            s74Var2.m8445a();
        }
        this.f14666a.m8446b(jArr);
        this.f14667b.m8446b(jArr2);
        this.f14668c = j;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        s74 s74Var = this.f14667b;
        int i = s74Var.f18374a;
        if (i == 0) {
            zz1 zz1Var = zz1.f24543c;
            return new rz1(zz1Var, zz1Var);
        }
        String str = mo4.f12562a;
        int i2 = i - 1;
        int i3 = 0;
        int i4 = 0;
        while (i4 <= i2) {
            int i5 = (i4 + i2) >>> 1;
            if (s74Var.m8447c(i5) < j) {
                i4 = i5 + 1;
            } else {
                i2 = i5 - 1;
            }
        }
        int i6 = i2 + 1;
        if (i6 < s74Var.f18374a && s74Var.m8447c(i6) == j) {
            i3 = i6;
        } else if (i2 != -1) {
            i3 = i2;
        }
        long jM8447c = s74Var.m8447c(i3);
        s74 s74Var2 = this.f14666a;
        zz1 zz1Var2 = new zz1(jM8447c, s74Var2.m8447c(i3));
        if (jM8447c == j || i3 == s74Var.f18374a - 1) {
            return new rz1(zz1Var2, zz1Var2);
        }
        int i7 = i3 + 1;
        return new rz1(zz1Var2, new zz1(s74Var.m8447c(i7), s74Var2.m8447c(i7)));
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f14668c;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return this.f14667b.f18374a > 0;
    }
}
