package p024x;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ri3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17865a;

    /* JADX INFO: renamed from: b */
    public final Object f17866b;

    public /* synthetic */ ri3(Object obj, int i) {
        this.f17865a = i;
        this.f17866b = obj;
    }

    /* JADX INFO: renamed from: a */
    public ey3 m8251a() {
        ey3 ey3Var = (ey3) ((tz4) this.f17866b).f19623k;
        mm5.m6488h(ey3Var);
        return ey3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f17865a) {
            case 0:
                WeakReference weakReference = ((ji3) this.f17866b).f10181d;
                mm5.m6488h(weakReference);
                return weakReference;
            case 1:
                return (ViewGroup) ((do3) this.f17866b).f5750k;
            case 2:
                return new vr3(((mo3) this.f17866b).m6495a());
            case 3:
                return new vs3(((f76) this.f17866b).zzb());
            case 4:
                return ((av3) this.f17866b).f3261l;
            case 5:
                return ((qw3) this.f17866b).f17249b;
            case 6:
                ey3 ey3Var = (ey3) ((tz4) this.f17866b).f19623k;
                mm5.m6488h(ey3Var);
                return ey3Var;
            case 7:
                return ((ks3) this.f17866b).m5967a().f11106p.f10635a == 3 ? "rewarded_interstitial" : "rewarded";
            case 8:
                return new yv3(new xl3((bg3) ((y66) ((kn3) this.f17866b).f11056b).zzb(), 1), ic3.f9319f);
            default:
                return new v15((ExecutorService) ((z66) this.f17866b).f23824a);
        }
    }
}
