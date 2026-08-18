package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class n32 implements l32 {

    /* JADX INFO: renamed from: a */
    public final long f12869a;

    /* JADX INFO: renamed from: b */
    public final int f12870b;

    /* JADX INFO: renamed from: c */
    public final long f12871c;

    /* JADX INFO: renamed from: d */
    public final int f12872d;

    /* JADX INFO: renamed from: e */
    public final long f12873e;

    /* JADX INFO: renamed from: f */
    public final long f12874f;

    /* JADX INFO: renamed from: g */
    public final long[] f12875g;

    public n32(long j, int i, long j2, int i2, long j3, long[] jArr) {
        this.f12869a = j;
        this.f12870b = i;
        this.f12871c = j2;
        this.f12872d = i2;
        this.f12873e = j3;
        this.f12875g = jArr;
        this.f12874f = j3 != -1 ? j + j3 : -1L;
    }

    @Override // p024x.l32
    /* JADX INFO: renamed from: a */
    public final long mo3680a(long j) {
        if (!zzb()) {
            return 0L;
        }
        long j2 = j - this.f12869a;
        if (j2 <= this.f12870b) {
            return 0L;
        }
        long[] jArr = this.f12875g;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.f12873e;
        int iM6513r = mo4.m6513r(jArr, (long) d, true);
        long j3 = this.f12871c;
        long j4 = (((long) iM6513r) * j3) / 100;
        long j5 = jArr[iM6513r];
        int i = iM6513r + 1;
        long j6 = (j3 * ((long) i)) / 100;
        long j7 = iM6513r == 99 ? 256L : jArr[i];
        return Math.round((j5 == j7 ? 0.0d : (d - j5) / (j7 - j5)) * (j6 - j4)) + j4;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        double d;
        double d2;
        boolean zZzb = zzb();
        int i = this.f12870b;
        long j2 = this.f12869a;
        if (!zZzb) {
            zz1 zz1Var = new zz1(0L, j2 + ((long) i));
            return new rz1(zz1Var, zz1Var);
        }
        String str = mo4.f12562a;
        long j3 = this.f12871c;
        long jMax = Math.max(0L, Math.min(j, j3));
        double d3 = (jMax * 100.0d) / j3;
        double d4 = 0.0d;
        if (d3 <= 0.0d) {
            d = 256.0d;
        } else if (d3 >= 100.0d) {
            d = 256.0d;
            d4 = 256.0d;
        } else {
            int i2 = (int) d3;
            long[] jArr = this.f12875g;
            jArr.getClass();
            double d5 = jArr[i2];
            if (i2 == 99) {
                d = 256.0d;
                d2 = 256.0d;
            } else {
                d = 256.0d;
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - ((double) i2))) + d5;
        }
        long j4 = this.f12873e;
        zz1 zz1Var2 = new zz1(jMax, j2 + Math.max(i, Math.min(Math.round((d4 / d) * j4), j4 - 1)));
        return new rz1(zz1Var2, zz1Var2);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f12871c;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return this.f12875g != null;
    }

    @Override // p024x.l32
    public final long zzg() {
        return this.f12874f;
    }

    @Override // p024x.l32
    public final int zzh() {
        return this.f12872d;
    }
}
