package p024x;

import android.content.Context;
import android.view.ViewGroup;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class qi4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16796a;

    /* JADX INFO: renamed from: b */
    public final e76 f16797b;

    /* JADX INFO: renamed from: c */
    public final y66 f16798c;

    /* JADX INFO: renamed from: d */
    public final e76 f16799d;

    public /* synthetic */ qi4(y66 y66Var, e76 e76Var, e76 e76Var2, int i) {
        this.f16796a = i;
        this.f16798c = y66Var;
        this.f16797b = e76Var;
        this.f16799d = e76Var2;
    }

    /* JADX INFO: renamed from: a */
    public oi4 m7871a() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new oi4(hc3Var, (ViewGroup) ((do3) ((ri3) this.f16798c).f17866b).f5750k, (Context) this.f16797b.zzb(), ((f76) this.f16799d).zzb());
    }

    /* JADX INFO: renamed from: b */
    public jl4 m7872b() {
        mm5.m6488h(((ul4) ((si3) this.f16798c).f18580b).f20185a.f7769m);
        new qe0(10);
        yb3 yb3Var = (yb3) this.f16797b.zzb();
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f16799d.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new jl4(yb3Var, scheduledExecutorService, hc3Var);
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f16796a) {
            case 0:
                return m7871a();
            default:
                return m7872b();
        }
    }
}
