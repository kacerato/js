package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class x32 implements u32 {

    /* JADX INFO: renamed from: a */
    public final int f22064a;

    /* JADX INFO: renamed from: b */
    public final int f22065b;

    /* JADX INFO: renamed from: c */
    public final ve4 f22066c;

    public x32(lw4 lw4Var, wn6 wn6Var) {
        ve4 ve4Var = lw4Var.f11929b;
        this.f22066c = ve4Var;
        ve4Var.m9438E(12);
        int iM9457h = ve4Var.m9457h();
        if ("audio/raw".equals(wn6Var.f21788o)) {
            int iM6500e = mo4.m6500e(wn6Var.f21767I) * wn6Var.f21765G;
            if (iM9457h % iM6500e != 0) {
                c74.m2943c("BoxParsers", C1530dt.m3575f(new StringBuilder(String.valueOf(iM6500e).length() + 66 + String.valueOf(iM9457h).length()), "Audio sample size mismatch. stsd sample size: ", iM6500e, ", stsz sample size: ", iM9457h));
                iM9457h = iM6500e;
            }
        }
        this.f22064a = iM9457h == 0 ? -1 : iM9457h;
        this.f22065b = ve4Var.m9457h();
    }

    @Override // p024x.u32
    public final int zza() {
        return this.f22065b;
    }

    @Override // p024x.u32
    public final int zzb() {
        return this.f22064a;
    }

    @Override // p024x.u32
    public final int zzc() {
        int i = this.f22064a;
        return i == -1 ? this.f22066c.m9457h() : i;
    }
}
