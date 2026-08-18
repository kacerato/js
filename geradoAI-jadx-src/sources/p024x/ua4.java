package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzr;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ua4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19852a = 1;

    /* JADX INFO: renamed from: b */
    public final e76 f19853b;

    /* JADX INFO: renamed from: c */
    public final e76 f19854c;

    /* JADX INFO: renamed from: d */
    public final y66 f19855d;

    /* JADX INFO: renamed from: e */
    public final e76 f19856e;

    /* JADX INFO: renamed from: f */
    public final z66 f19857f;

    /* JADX INFO: renamed from: g */
    public final e76 f19858g;

    /* JADX INFO: renamed from: h */
    public final e76 f19859h;

    /* JADX INFO: renamed from: i */
    public final e76 f19860i;

    /* JADX INFO: renamed from: j */
    public final e76 f19861j;

    public ua4(ij3 ij3Var, ks3 ks3Var, x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5, x66 x66Var6, z66 z66Var) {
        this.f19857f = z66Var;
        this.f19853b = x66Var;
        this.f19854c = x66Var2;
        this.f19856e = x66Var3;
        this.f19855d = ks3Var;
        this.f19858g = ij3Var;
        this.f19859h = x66Var4;
        this.f19860i = x66Var5;
        this.f19861j = x66Var6;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f19852a) {
            case 0:
                pn3 pn3Var = (pn3) this.f19857f.f23824a;
                return new ta4(pn3Var, (Executor) this.f19854c.zzb(), (d24) this.f19856e.zzb(), ((ks3) this.f19855d).m5967a(), ((ij3) this.f19858g).m5133a(), new by2(), (t94) this.f19859h.zzb(), (d34) this.f19860i.zzb(), (g34) this.f19861j.zzb());
            case 1:
                return new td4((Context) this.f19853b.zzb(), ((ij3) this.f19854c).m5133a(), ((ks3) this.f19855d).m5967a(), (Executor) this.f19856e.zzb(), (r14) this.f19857f.f23824a, (d24) this.f19858g.zzb(), new by2(), (t94) this.f19859h.zzb(), (d34) this.f19860i.zzb(), (g34) this.f19861j.zzb());
            default:
                return new bf4((Context) this.f19857f.f23824a, (zzr) ((z66) this.f19861j).f23824a, (String) ((z66) this.f19855d).f23824a, (ln4) this.f19853b.zzb(), (ye4) this.f19854c.zzb(), (on4) this.f19856e.zzb(), ((ij3) this.f19858g).m5133a(), (vh2) this.f19859h.zzb(), (g34) this.f19860i.zzb());
        }
    }

    public ua4(z66 z66Var, z66 z66Var2, z66 z66Var3, x66 x66Var, x66 x66Var2, x66 x66Var3, ij3 ij3Var, x66 x66Var4, x66 x66Var5) {
        this.f19857f = z66Var;
        this.f19861j = z66Var2;
        this.f19855d = z66Var3;
        this.f19853b = x66Var;
        this.f19854c = x66Var2;
        this.f19856e = x66Var3;
        this.f19858g = ij3Var;
        this.f19859h = x66Var4;
        this.f19860i = x66Var5;
    }

    public ua4(e76 e76Var, e76 e76Var2, ks3 ks3Var, e76 e76Var3, z66 z66Var, e76 e76Var4, e76 e76Var5, e76 e76Var6, e76 e76Var7) {
        this.f19853b = e76Var;
        this.f19854c = e76Var2;
        this.f19855d = ks3Var;
        this.f19856e = e76Var3;
        this.f19857f = z66Var;
        this.f19858g = e76Var4;
        this.f19859h = e76Var5;
        this.f19860i = e76Var6;
        this.f19861j = e76Var7;
    }
}
