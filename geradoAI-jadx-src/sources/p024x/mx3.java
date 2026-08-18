package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class mx3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12773a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f12774b;

    /* JADX INFO: renamed from: c */
    public final e76 f12775c;

    /* JADX INFO: renamed from: d */
    public final e76 f12776d;

    /* JADX INFO: renamed from: e */
    public final y66 f12777e;

    /* JADX INFO: renamed from: f */
    public final y66 f12778f;

    /* JADX INFO: renamed from: g */
    public final e76 f12779g;

    public mx3(ti3 ti3Var, hj3 hj3Var, jv3 jv3Var, e76 e76Var, e76 e76Var2, e76 e76Var3) {
        this.f12774b = e76Var;
        this.f12777e = hj3Var;
        this.f12778f = jv3Var;
        this.f12779g = ti3Var;
        this.f12775c = e76Var2;
        this.f12776d = e76Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f12773a) {
            case 0:
                hi3 hi3Var = (hi3) this.f12774b.zzb();
                gs3 gs3VarM4897a = ((hs3) ((hj3) this.f12777e).f8717b).m4897a();
                av3 av3Var = ((jv3) this.f12778f).f10430b;
                gx3 gx3Var = (gx3) ((ti3) this.f12779g).f19287b;
                eu3 eu3VarZzb = ((eo3) this.f12775c).zzb();
                bd4 bd4Var = (bd4) this.f12776d.zzb();
                yj3 yj3VarMo4803g = hi3Var.mo4803g();
                yj3VarMo4803g.f23353e = new hs3(gs3VarM4897a);
                yj3VarMo4803g.f23352d = av3Var;
                yj3VarMo4803g.f23358j = gx3Var;
                int i = 0;
                Object obj = null;
                yj3VarMo4803g.f23354f = new ie4(obj, i);
                yj3VarMo4803g.f23355g = new mp3(eu3VarZzb, obj);
                yj3VarMo4803g.f23357i = new do3(obj, i);
                if (((Boolean) zzba.zzc().m7195a(pr2.f16099z4)).booleanValue()) {
                    tz4 tz4Var = new tz4(false);
                    tz4Var.f19623k = bd4Var;
                    yj3VarMo4803g.f23356h = tz4Var;
                }
                tp3 tp3Var = (tp3) yj3VarMo4803g.zzh().f24144s.zzb();
                mm5.m6488h(tp3Var);
                return tp3Var;
            case 1:
                return new sn4((Context) ((z66) this.f12777e).f23824a, (Executor) this.f12774b.zzb(), (hi3) this.f12775c.zzb(), ((kc4) this.f12778f).m5791a(), (on4) this.f12776d.zzb(), new jo4(), (ho4) this.f12779g.zzb());
            default:
                return new j25(x66.m10044b(this.f12774b), x66.m10044b(this.f12775c), x66.m10044b(this.f12776d), (k05) ((z66) this.f12777e).f23824a, (ExecutorService) ((z66) this.f12778f).f23824a, (b75) this.f12779g.zzb());
        }
    }

    public mx3(x66 x66Var, x66 x66Var2, x66 x66Var3, z66 z66Var, z66 z66Var2, x66 x66Var4) {
        this.f12774b = x66Var;
        this.f12775c = x66Var2;
        this.f12776d = x66Var3;
        this.f12777e = z66Var;
        this.f12778f = z66Var2;
        this.f12779g = x66Var4;
    }

    public mx3(z66 z66Var, x66 x66Var, z66 z66Var2, kc4 kc4Var, x66 x66Var2, x66 x66Var3) {
        this.f12777e = z66Var;
        this.f12774b = x66Var;
        this.f12775c = z66Var2;
        this.f12778f = kc4Var;
        this.f12776d = x66Var2;
        this.f12779g = x66Var3;
    }
}
