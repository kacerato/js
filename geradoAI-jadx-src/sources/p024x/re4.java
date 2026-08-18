package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzbh;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class re4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17778a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f17779b;

    /* JADX INFO: renamed from: c */
    public final e76 f17780c;

    /* JADX INFO: renamed from: d */
    public final e76 f17781d;

    /* JADX INFO: renamed from: e */
    public final e76 f17782e;

    /* JADX INFO: renamed from: f */
    public final y66 f17783f;

    public re4(x66 x66Var, hx3 hx3Var, ks3 ks3Var, no3 no3Var, x66 x66Var2) {
        this.f17779b = x66Var;
        this.f17780c = hx3Var;
        this.f17781d = ks3Var;
        this.f17783f = no3Var;
        this.f17782e = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f17778a) {
            case 0:
                return new qe4((Context) this.f17779b.zzb(), (zzbh) ((hx3) this.f17780c).f8965a.f8286l, ((ks3) this.f17781d).m5967a(), ((io3) ((no3) this.f17783f).f13547b).zzb(), (g34) this.f17782e.zzb());
            default:
                return new ln4((Context) ((z66) this.f17783f).f23824a, (Executor) this.f17779b.zzb(), (hi3) this.f17780c.zzb(), (ye4) this.f17781d.zzb(), (on4) this.f17782e.zzb(), new jo4());
        }
    }

    public re4(x66 x66Var, x66 x66Var2, x66 x66Var3, z66 z66Var, z66 z66Var2) {
        this.f17783f = z66Var;
        this.f17779b = x66Var;
        this.f17780c = z66Var2;
        this.f17781d = x66Var2;
        this.f17782e = x66Var3;
    }
}
