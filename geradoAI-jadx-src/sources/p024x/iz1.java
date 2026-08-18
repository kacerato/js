package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class iz1 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final jz1 f9757a;

    /* JADX INFO: renamed from: b */
    public final long f9758b;

    public iz1(jz1 jz1Var, long j) {
        this.f9757a = jz1Var;
        this.f9758b = j;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        jz1 jz1Var = this.f9757a;
        gx3 gx3Var = jz1Var.f10529k;
        gx3Var.getClass();
        String str = mo4.f12562a;
        long jMax = Math.max(0L, Math.min((((long) jz1Var.f10523e) * j) / 1000000, jz1Var.f10528j - 1));
        long[] jArr = (long[]) gx3Var.f8285k;
        int iM6513r = mo4.m6513r(jArr, jMax, false);
        long j2 = iM6513r == -1 ? 0L : jArr[iM6513r];
        long[] jArr2 = (long[]) gx3Var.f8286l;
        long j3 = iM6513r != -1 ? jArr2[iM6513r] : 0L;
        int i = jz1Var.f10523e;
        long j4 = (j2 * 1000000) / ((long) i);
        long j5 = this.f9758b;
        zz1 zz1Var = new zz1(j4, j3 + j5);
        if (j4 == j || iM6513r == jArr.length - 1) {
            return new rz1(zz1Var, zz1Var);
        }
        int i2 = iM6513r + 1;
        return new rz1(zz1Var, new zz1((jArr[i2] * 1000000) / ((long) i), j5 + jArr2[i2]));
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f9757a.m5602a();
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
