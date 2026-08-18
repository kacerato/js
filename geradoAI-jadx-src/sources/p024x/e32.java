package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class e32 implements l32, yz1 {

    /* JADX INFO: renamed from: a */
    public final long f6043a;

    /* JADX INFO: renamed from: b */
    public final long f6044b;

    /* JADX INFO: renamed from: c */
    public final int f6045c;

    /* JADX INFO: renamed from: d */
    public final long f6046d;

    /* JADX INFO: renamed from: e */
    public final int f6047e;

    /* JADX INFO: renamed from: f */
    public final long f6048f;

    /* JADX INFO: renamed from: g */
    public final boolean f6049g;

    /* JADX INFO: renamed from: h */
    public final long f6050h;

    /* JADX INFO: renamed from: i */
    public final int f6051i;

    /* JADX INFO: renamed from: j */
    public final int f6052j;

    /* JADX INFO: renamed from: k */
    public final long f6053k;

    public e32(long j, long j2, int i, int i2, boolean z) {
        long jMax;
        this.f6043a = j;
        this.f6044b = j2;
        this.f6045c = i2 == -1 ? 1 : i2;
        this.f6047e = i;
        this.f6049g = z;
        if (j == -1) {
            this.f6046d = -1L;
            jMax = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.f6046d = j3;
            jMax = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.f6048f = jMax;
        this.f6050h = j2;
        this.f6051i = i;
        this.f6052j = i2;
        this.f6053k = j == -1 ? -1L : j;
    }

    @Override // p024x.l32
    /* JADX INFO: renamed from: a */
    public final long mo3680a(long j) {
        return (Math.max(0L, j - this.f6044b) * 8000000) / ((long) this.f6047e);
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        long j2 = this.f6046d;
        long j3 = this.f6044b;
        if (j2 == -1) {
            zz1 zz1Var = new zz1(0L, j3);
            return new rz1(zz1Var, zz1Var);
        }
        int i = this.f6047e;
        long j4 = this.f6045c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        zz1 zz1Var2 = new zz1(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.f6043a) {
                return new rz1(zz1Var2, new zz1((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new rz1(zz1Var2, zz1Var2);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f6048f;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return this.f6046d != -1;
    }

    @Override // p024x.l32
    public final long zzg() {
        return this.f6053k;
    }

    @Override // p024x.l32
    public final int zzh() {
        return this.f6051i;
    }

    @Override // p024x.yz1
    public final boolean zzj() {
        return this.f6049g;
    }
}
