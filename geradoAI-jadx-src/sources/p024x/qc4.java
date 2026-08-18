package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class qc4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16567a;

    /* JADX INFO: renamed from: b */
    public final e76 f16568b;

    /* JADX INFO: renamed from: c */
    public final e76 f16569c;

    /* JADX INFO: renamed from: d */
    public final e76 f16570d;

    /* JADX INFO: renamed from: e */
    public final e76 f16571e;

    /* JADX INFO: renamed from: f */
    public final e76 f16572f;

    /* JADX INFO: renamed from: g */
    public final e76 f16573g;

    public qc4(ti3 ti3Var, hj3 hj3Var, jv3 jv3Var, e76 e76Var, e76 e76Var2, e76 e76Var3) {
        this.f16567a = 0;
        this.f16568b = e76Var;
        this.f16571e = ti3Var;
        this.f16572f = hj3Var;
        this.f16573g = jv3Var;
        this.f16569c = e76Var2;
        this.f16570d = e76Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f16567a) {
            case 0:
                return new pc4((hi3) this.f16568b.zzb(), (gx3) ((ti3) this.f16571e).f19287b, ((hs3) ((hj3) this.f16572f).f8717b).m4897a(), ((jv3) this.f16573g).f10430b, (bd4) this.f16569c.zzb(), (ma4) this.f16570d.zzb());
            case 1:
                zzj zzjVarZzb = ((ki3) this.f16568b).zzb();
                Context contextM7870a = ((qi3) this.f16569c).m7870a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new dl4(zzjVarZzb, contextM7870a, hc3Var, (ScheduledExecutorService) this.f16570d.zzb(), new ga4(((qi3) ((cj3) this.f16571e).f4754b).m7870a()), ((ks3) this.f16572f).m5967a(), ((ij3) this.f16573g).m5133a());
            default:
                g65 g65Var = (g65) this.f16568b.zzb();
                o55 o55Var = (o55) this.f16569c.zzb();
                t55 t55Var = (t55) this.f16570d.zzb();
                b75 b75Var = (b75) this.f16571e.zzb();
                l15 l15Var = (l15) this.f16572f.zzb();
                k05 k05Var = (k05) this.f16573g.zzb();
                return new u45(g65Var, o55Var, t55Var, b75Var, l15Var, k05Var.m5640W().m9983H(), k05Var.m5640W().m9984I(), k05Var.m5640W().m9985J());
        }
    }

    public /* synthetic */ qc4(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, e76 e76Var5, e76 e76Var6, int i) {
        this.f16567a = i;
        this.f16568b = e76Var;
        this.f16569c = e76Var2;
        this.f16570d = e76Var3;
        this.f16571e = e76Var4;
        this.f16572f = e76Var5;
        this.f16573g = e76Var6;
    }
}
