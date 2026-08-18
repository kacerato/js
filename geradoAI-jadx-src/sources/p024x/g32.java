package p024x;

import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class g32 implements l32 {

    /* JADX INFO: renamed from: a */
    public final long[] f7639a;

    /* JADX INFO: renamed from: b */
    public final long[] f7640b;

    /* JADX INFO: renamed from: c */
    public final long f7641c;

    public g32(long j, long[] jArr, long[] jArr2) {
        this.f7639a = jArr;
        this.f7640b = jArr2;
        this.f7641c = j == -9223372036854775807L ? mo4.m6515t(jArr2[jArr2.length - 1]) : j;
    }

    /* JADX INFO: renamed from: c */
    public static Pair m4347c(long j, long[] jArr, long[] jArr2) {
        int iM6513r = mo4.m6513r(jArr, j, true);
        long j2 = jArr[iM6513r];
        long j3 = jArr2[iM6513r];
        int i = iM6513r + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // p024x.l32
    /* JADX INFO: renamed from: a */
    public final long mo3680a(long j) {
        return mo4.m6515t(((Long) m4347c(j, this.f7639a, this.f7640b).second).longValue());
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        String str = mo4.f12562a;
        Pair pairM4347c = m4347c(mo4.m6514s(Math.max(0L, Math.min(j, this.f7641c))), this.f7640b, this.f7639a);
        zz1 zz1Var = new zz1(mo4.m6515t(((Long) pairM4347c.first).longValue()), ((Long) pairM4347c.second).longValue());
        return new rz1(zz1Var, zz1Var);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f7641c;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }

    @Override // p024x.l32
    public final long zzg() {
        return -1L;
    }

    @Override // p024x.l32
    public final int zzh() {
        return -2147483647;
    }
}
