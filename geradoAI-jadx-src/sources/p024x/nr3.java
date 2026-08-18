package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class nr3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13618a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f13619b;

    /* JADX INFO: renamed from: c */
    public final e76 f13620c;

    /* JADX INFO: renamed from: d */
    public final e76 f13621d;

    /* JADX INFO: renamed from: e */
    public final e76 f13622e;

    /* JADX INFO: renamed from: f */
    public final e76 f13623f;

    /* JADX INFO: renamed from: g */
    public final e76 f13624g;

    /* JADX INFO: renamed from: h */
    public final e76 f13625h;

    public nr3(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5, z66 z66Var, z66 z66Var2) {
        this.f13619b = x66Var;
        this.f13620c = x66Var2;
        this.f13621d = x66Var3;
        this.f13622e = x66Var4;
        this.f13623f = x66Var5;
        this.f13624g = z66Var;
        this.f13625h = z66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f13618a) {
            case 0:
                return new mr3(((qi3) this.f13619b).m7870a(), ((ks3) this.f13625h).m5967a(), ((ij3) this.f13620c).m5133a(), ((ki3) this.f13621d).zzb(), (y44) this.f13622e.zzb(), (dr4) this.f13623f.zzb(), (o54) this.f13624g.zzb());
            case 1:
                return new lm4((Context) ((z66) this.f13624g).f23824a, (Executor) this.f13619b.zzb(), (zzr) ((z66) this.f13625h).f23824a, (hi3) this.f13620c.zzb(), (ye4) this.f13621d.zzb(), (af4) this.f13622e.zzb(), new jo4(), (pu3) this.f13623f.zzb());
            default:
                return new n55((h25) this.f13619b.zzb(), (g65) this.f13620c.zzb(), (e65) this.f13621d.zzb(), (m65) this.f13622e.zzb(), (b75) this.f13623f.zzb(), (k05) this.f13624g.zzb(), (ExecutorService) this.f13625h.zzb());
        }
    }

    public nr3(z66 z66Var, x66 x66Var, z66 z66Var2, z66 z66Var3, x66 x66Var2, x66 x66Var3, x66 x66Var4) {
        this.f13624g = z66Var;
        this.f13619b = x66Var;
        this.f13625h = z66Var2;
        this.f13620c = z66Var3;
        this.f13621d = x66Var2;
        this.f13622e = x66Var3;
        this.f13623f = x66Var4;
    }

    public nr3(e76 e76Var, ks3 ks3Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, e76 e76Var5, e76 e76Var6) {
        this.f13619b = e76Var;
        this.f13625h = ks3Var;
        this.f13620c = e76Var2;
        this.f13621d = e76Var3;
        this.f13622e = e76Var4;
        this.f13623f = e76Var5;
        this.f13624g = e76Var6;
    }
}
