package p024x;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class w42 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ x42 f21270a;

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        x42 x42Var = this.f21270a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) x42Var.f22081m.f7025i) * j) / 1000000);
        long j2 = x42Var.f22080l;
        long j3 = x42Var.f22079k;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j2 - j3)).divide(BigInteger.valueOf(x42Var.f22083o)).longValue() + j3;
        String str = mo4.f12562a;
        zz1 zz1Var = new zz1(j, Math.max(j3, Math.min(jLongValue - 30000, j2 - 1)));
        return new rz1(zz1Var, zz1Var);
    }

    @Override // p024x.yz1
    public final long zza() {
        x42 x42Var = this.f21270a;
        f52 f52Var = x42Var.f22081m;
        return (x42Var.f22083o * 1000000) / ((long) f52Var.f7025i);
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
