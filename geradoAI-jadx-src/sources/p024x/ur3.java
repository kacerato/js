package p024x;

import android.util.DisplayMetrics;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ur3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20309a = 3;

    /* JADX INFO: renamed from: b */
    public final e76 f20310b;

    /* JADX INFO: renamed from: c */
    public final e76 f20311c;

    /* JADX INFO: renamed from: d */
    public final e76 f20312d;

    /* JADX INFO: renamed from: e */
    public final e76 f20313e;

    /* JADX INFO: renamed from: f */
    public final e76 f20314f;

    public ur3(qi3 qi3Var, ri3 ri3Var, ti3 ti3Var, ij3 ij3Var, x66 x66Var) {
        this.f20310b = qi3Var;
        this.f20314f = ri3Var;
        this.f20311c = ti3Var;
        this.f20312d = ij3Var;
        this.f20313e = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f20309a) {
            case 0:
                ys3 ys3Var = (ys3) this.f20310b.zzb();
                ao4 ao4VarM8811a = ((ti3) this.f20311c).m8811a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f20312d.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new tr3(ys3Var, ao4VarM8811a, scheduledExecutorService, hc3Var, ((nn2) ((hj3) this.f20314f).f8717b).f13539k, (zt3) this.f20313e.zzb());
            case 1:
                return new ax3(((qi3) this.f20310b).m7870a(), ((qw3) ((ri3) this.f20314f).f17866b).f17249b, ((ti3) this.f20311c).m8811a(), ((ij3) this.f20312d).m5133a(), (da4) this.f20313e.zzb());
            case 2:
                return new h04((Executor) this.f20310b.zzb(), (jn3) this.f20312d.zzb(), (zv3) this.f20313e.zzb(), (gm3) this.f20311c.zzb(), (vr3) this.f20314f.zzb());
            case 3:
                return new da4(((qi3) this.f20310b).m7870a(), ((ij3) this.f20312d).m5133a(), ((ti3) this.f20311c).m8811a(), (bg3) ((y66) this.f20314f).zzb(), (g34) this.f20313e.zzb());
            default:
                return new f45((te2) ((z66) this.f20311c).f23824a, (h35) this.f20310b.zzb(), (Map) ((z66) this.f20314f).f23824a, (DisplayMetrics) this.f20312d.zzb(), (b75) this.f20313e.zzb());
        }
    }

    public ur3(qi3 qi3Var, ij3 ij3Var, ti3 ti3Var, y66 y66Var, x66 x66Var) {
        this.f20310b = qi3Var;
        this.f20312d = ij3Var;
        this.f20311c = ti3Var;
        this.f20314f = y66Var;
        this.f20313e = x66Var;
    }

    public ur3(x66 x66Var, ti3 ti3Var, x66 x66Var2, hj3 hj3Var, x66 x66Var3) {
        this.f20310b = x66Var;
        this.f20311c = ti3Var;
        this.f20312d = x66Var2;
        this.f20314f = hj3Var;
        this.f20313e = x66Var3;
    }

    public ur3(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5) {
        this.f20310b = x66Var;
        this.f20312d = x66Var2;
        this.f20313e = x66Var3;
        this.f20311c = x66Var4;
        this.f20314f = x66Var5;
    }

    public ur3(x66 x66Var, x66 x66Var2, x66 x66Var3, z66 z66Var, z66 z66Var2) {
        this.f20311c = z66Var;
        this.f20310b = x66Var;
        this.f20314f = z66Var2;
        this.f20312d = x66Var2;
        this.f20313e = x66Var3;
    }
}
