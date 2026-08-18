package p024x;

import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pt4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16150a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f16151b;

    /* JADX INFO: renamed from: c */
    public final e76 f16152c;

    /* JADX INFO: renamed from: d */
    public final e76 f16153d;

    /* JADX INFO: renamed from: e */
    public final e76 f16154e;

    /* JADX INFO: renamed from: f */
    public final e76 f16155f;

    /* JADX INFO: renamed from: g */
    public final e76 f16156g;

    /* JADX INFO: renamed from: h */
    public final e76 f16157h;

    public pt4(qi3 qi3Var, ij3 ij3Var, x66 x66Var, x66 x66Var2, xk3 xk3Var, x66 x66Var3, x66 x66Var4) {
        this.f16155f = qi3Var;
        this.f16156g = ij3Var;
        this.f16151b = x66Var;
        this.f16152c = x66Var2;
        this.f16157h = xk3Var;
        this.f16153d = x66Var3;
        this.f16154e = x66Var4;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f16150a) {
            case 0:
                return new ot4(((qi3) this.f16155f).m7870a(), ((ij3) this.f16156g).m5133a(), (ScheduledExecutorService) this.f16151b.zzb(), (hq4) this.f16152c.zzb(), wo4.m9918q(((xk3) this.f16157h).f22536b.m7870a()), (InterfaceC2125pe) this.f16153d.zzb(), (ms4) this.f16154e.zzb());
            default:
                return new q55((Context) this.f16151b.zzb(), x66.m10044b(this.f16152c), (t55) this.f16153d.zzb(), (b75) this.f16154e.zzb(), (ExecutorService) this.f16155f.zzb(), (c55) this.f16156g.zzb(), (xv4) this.f16157h.zzb());
        }
    }

    public pt4(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5, z66 z66Var, z66 z66Var2) {
        this.f16151b = z66Var;
        this.f16152c = x66Var;
        this.f16153d = x66Var2;
        this.f16154e = x66Var3;
        this.f16155f = z66Var2;
        this.f16156g = x66Var4;
        this.f16157h = x66Var5;
    }
}
