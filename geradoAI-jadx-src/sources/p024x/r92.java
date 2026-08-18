package p024x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class r92 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final o92 f17647a;

    /* JADX INFO: renamed from: b */
    public final int f17648b;

    /* JADX INFO: renamed from: c */
    public final long f17649c;

    /* JADX INFO: renamed from: d */
    public final long f17650d;

    /* JADX INFO: renamed from: e */
    public final long f17651e;

    public r92(o92 o92Var, int i, long j, long j2) {
        this.f17647a = o92Var;
        this.f17648b = i;
        this.f17649c = j;
        long j3 = (j2 - j) / ((long) o92Var.f14090c);
        this.f17650d = j3;
        this.f17651e = m8168c(j3);
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        long j2 = this.f17648b;
        o92 o92Var = this.f17647a;
        long j3 = (((long) o92Var.f14089b) * j) / (j2 * 1000000);
        String str = mo4.f12562a;
        long j4 = this.f17650d - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = o92Var.f14090c;
        long jM8168c = m8168c(jMax);
        long j6 = this.f17649c;
        zz1 zz1Var = new zz1(jM8168c, (jMax * j5) + j6);
        if (jM8168c >= j || jMax == j4) {
            return new rz1(zz1Var, zz1Var);
        }
        long j7 = jMax + 1;
        return new rz1(zz1Var, new zz1(m8168c(j7), (j5 * j7) + j6));
    }

    /* JADX INFO: renamed from: c */
    public final long m8168c(long j) {
        return mo4.m6517v(j * ((long) this.f17648b), 1000000L, this.f17647a.f14089b, RoundingMode.DOWN);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f17651e;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
