package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class hm3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8783a = 1;

    /* JADX INFO: renamed from: b */
    public final e76 f8784b;

    /* JADX INFO: renamed from: c */
    public final e76 f8785c;

    /* JADX INFO: renamed from: d */
    public final e76 f8786d;

    /* JADX INFO: renamed from: e */
    public final e76 f8787e;

    /* JADX INFO: renamed from: f */
    public final e76 f8788f;

    /* JADX INFO: renamed from: g */
    public final e76 f8789g;

    public hm3(qi3 qi3Var, ki3 ki3Var, x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4) {
        this.f8784b = qi3Var;
        this.f8785c = ki3Var;
        this.f8786d = x66Var;
        this.f8787e = x66Var2;
        this.f8788f = x66Var3;
        this.f8789g = x66Var4;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8783a) {
            case 0:
                Context contextM7870a = ((qi3) this.f8784b).m7870a();
                zzj zzjVarZzb = ((ki3) this.f8785c).zzb();
                fa4 fa4Var = (fa4) this.f8786d.zzb();
                i24 i24Var = (i24) this.f8787e.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new gm3(contextM7870a, zzjVarZzb, fa4Var, i24Var, hc3Var, (hh5) this.f8788f.zzb(), (ScheduledExecutorService) this.f8789g.zzb());
            case 1:
                return new vc4((hi3) this.f8784b.zzb(), ((hs3) ((hj3) this.f8787e).f8717b).m4897a(), (ie4) ((oi3) this.f8788f).f14307b, ((jv3) this.f8789g).f10430b, (bd4) this.f8785c.zzb(), (ma4) this.f8786d.zzb());
            case 2:
                return new so4((ls4) this.f8784b.zzb(), (fs4) this.f8785c.zzb(), ((ti3) this.f8788f).m8811a(), ((nn2) ((ml3) this.f8789g).f12498b).m6844a(), (gm3) this.f8786d.zzb(), (cr4) this.f8787e.zzb());
            default:
                Context contextM7870a2 = ((qi3) this.f8789g).m7870a();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new ls4(contextM7870a2, hc3Var2, (ih5) this.f8784b.zzb(), (zzu) this.f8785c.zzb(), (fs4) this.f8786d.zzb(), (dr4) this.f8787e.zzb(), (ei3) this.f8788f.zzb());
        }
    }

    public hm3(qi3 qi3Var, x66 x66Var, e76 e76Var, x66 x66Var2, x66 x66Var3, x66 x66Var4) {
        this.f8789g = qi3Var;
        this.f8784b = x66Var;
        this.f8785c = e76Var;
        this.f8786d = x66Var2;
        this.f8787e = x66Var3;
        this.f8788f = x66Var4;
    }

    public hm3(x66 x66Var, x66 x66Var2, ti3 ti3Var, ml3 ml3Var, x66 x66Var3, x66 x66Var4) {
        this.f8784b = x66Var;
        this.f8785c = x66Var2;
        this.f8788f = ti3Var;
        this.f8789g = ml3Var;
        this.f8786d = x66Var3;
        this.f8787e = x66Var4;
    }

    public hm3(e76 e76Var, hj3 hj3Var, oi3 oi3Var, jv3 jv3Var, e76 e76Var2, e76 e76Var3) {
        this.f8784b = e76Var;
        this.f8787e = hj3Var;
        this.f8788f = oi3Var;
        this.f8789g = jv3Var;
        this.f8785c = e76Var2;
        this.f8786d = e76Var3;
    }
}
