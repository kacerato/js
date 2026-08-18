package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class iy1 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final ky1 f9736a;

    /* JADX INFO: renamed from: b */
    public final long f9737b;

    /* JADX INFO: renamed from: c */
    public final long f9738c;

    /* JADX INFO: renamed from: d */
    public final long f9739d;

    /* JADX INFO: renamed from: e */
    public final long f9740e;

    /* JADX INFO: renamed from: f */
    public final long f9741f;

    public iy1(ky1 ky1Var, long j, long j2, long j3, long j4, long j5) {
        this.f9736a = ky1Var;
        this.f9737b = j;
        this.f9738c = j2;
        this.f9739d = j3;
        this.f9740e = j4;
        this.f9741f = j5;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        zz1 zz1Var = new zz1(j, jy1.m5592a(this.f9736a.mo4927a(j), 0L, this.f9738c, this.f9739d, this.f9740e, this.f9741f));
        return new rz1(zz1Var, zz1Var);
    }

    @Override // p024x.yz1
    public final long zza() {
        return this.f9737b;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        return true;
    }
}
