package p024x;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zl4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f24182a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f24183b;

    /* JADX INFO: renamed from: c */
    public final e76 f24184c;

    /* JADX INFO: renamed from: d */
    public final y66 f24185d;

    /* JADX INFO: renamed from: e */
    public final y66 f24186e;

    /* JADX INFO: renamed from: f */
    public final e76 f24187f;

    public zl4(x66 x66Var, ml3 ml3Var, si3 si3Var, x66 x66Var2, oi3 oi3Var) {
        this.f24183b = x66Var;
        this.f24185d = ml3Var;
        this.f24186e = si3Var;
        this.f24184c = x66Var2;
        this.f24187f = oi3Var;
    }

    /* JADX INFO: renamed from: a */
    public vl4 m10697a() {
        yb3 yb3Var = (yb3) this.f24183b.zzb();
        boolean z = ((ul4) ((ml3) this.f24185d).f12498b).f20185a.f7776t;
        new C2469vo(26);
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        mm5.m6488h(((ul4) ((si3) this.f24186e).f18580b).f20185a.f7769m);
        return new vl4(yb3Var, z, hc3Var, (ScheduledExecutorService) this.f24184c.zzb(), ((oi3) this.f24187f).m7165a().intValue());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f24182a) {
            case 0:
                return m10697a();
            default:
                return new o25((k05) ((z66) this.f24185d).f23824a, (j25) this.f24183b.zzb(), (h25) this.f24184c.zzb(), (ExecutorService) ((z66) this.f24186e).f23824a, (b75) this.f24187f.zzb());
        }
    }

    public zl4(x66 x66Var, x66 x66Var2, x66 x66Var3, z66 z66Var, z66 z66Var2) {
        this.f24185d = z66Var;
        this.f24183b = x66Var;
        this.f24184c = x66Var2;
        this.f24186e = z66Var2;
        this.f24187f = x66Var3;
    }
}
