package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class cq4 {

    /* JADX INFO: renamed from: a */
    public final xp4 f4945a;

    /* JADX INFO: renamed from: b */
    public final gf5 f4946b;

    /* JADX INFO: renamed from: c */
    public boolean f4947c = false;

    /* JADX INFO: renamed from: d */
    public boolean f4948d = false;

    public cq4(ip4 ip4Var, do3 do3Var, xp4 xp4Var) {
        this.f4945a = xp4Var;
        sm4 sm4Var = (sm4) xp4Var;
        this.f4946b = xg5.m10167z(xg5.m10157B(((nm4) do3Var.f5750k).m6841b(sm4Var.f18651b, sm4Var.f18650a, null), new n13(this, do3Var, ip4Var, xp4Var), xp4Var.zza()), Exception.class, new qm4(this, do3Var), xp4Var.zza());
    }

    /* JADX INFO: renamed from: a */
    public final synchronized gf5 m3130a(sm4 sm4Var) {
        if (!this.f4948d && !this.f4947c) {
            xp4 xp4Var = this.f4945a;
            if (xp4Var.zzb() != null && sm4Var.f18656g != null && xp4Var.zzb().equals(sm4Var.f18656g)) {
                this.f4947c = true;
                return this.f4946b;
            }
        }
        return null;
    }
}
