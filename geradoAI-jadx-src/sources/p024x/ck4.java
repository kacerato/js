package p024x;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ck4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f4821a;

    /* JADX INFO: renamed from: b */
    public final e76 f4822b;

    /* JADX INFO: renamed from: c */
    public final e76 f4823c;

    /* JADX INFO: renamed from: d */
    public final e76 f4824d;

    /* JADX INFO: renamed from: e */
    public final ks3 f4825e;

    /* JADX INFO: renamed from: f */
    public final e76 f4826f;

    /* JADX INFO: renamed from: g */
    public final e76 f4827g;

    /* JADX INFO: renamed from: h */
    public final e76 f4828h;

    public ck4(e76 e76Var, e76 e76Var2, e76 e76Var3, e76 e76Var4, ks3 ks3Var, e76 e76Var5, e76 e76Var6, e76 e76Var7) {
        this.f4821a = e76Var;
        this.f4822b = e76Var2;
        this.f4823c = e76Var3;
        this.f4824d = e76Var4;
        this.f4825e = ks3Var;
        this.f4826f = e76Var5;
        this.f4827g = e76Var6;
        this.f4828h = e76Var7;
    }

    @Override // p024x.h76
    public final Object zzb() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new ak4(hc3Var, (ScheduledExecutorService) this.f4821a.zzb(), (String) this.f4822b.zzb(), (le4) this.f4823c.zzb(), (Context) this.f4824d.zzb(), this.f4825e.m5967a(), (ke4) this.f4826f.zzb(), (p24) this.f4827g.zzb(), (a54) this.f4828h.zzb());
    }
}
