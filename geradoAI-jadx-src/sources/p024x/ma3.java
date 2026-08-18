package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzg;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ma3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12245a;

    /* JADX INFO: renamed from: b */
    public final y66 f12246b;

    /* JADX INFO: renamed from: c */
    public final e76 f12247c;

    /* JADX INFO: renamed from: d */
    public final e76 f12248d;

    public /* synthetic */ ma3(y66 y66Var, Object obj, Object obj2, int i) {
        this.f12245a = i;
        this.f12246b = y66Var;
        this.f12247c = (e76) obj;
        this.f12248d = (e76) obj2;
    }

    /* JADX INFO: renamed from: a */
    public xk4 m6420a() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new xk4(hc3Var, ((qi3) this.f12246b).m7870a(), (f64) this.f12247c.zzb(), (String) this.f12248d.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f12245a) {
            case 0:
                zzg zzgVar = (zzg) ((z66) this.f12247c).f23824a;
                return new la3(zzgVar);
            case 1:
                zk4 zk4VarM3092a = ((cl4) this.f12246b).zzb();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f12247c.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new qh4(zk4VarM3092a, ((Long) ys2.f23525h.m2334e()).longValue(), interfaceC2125pe, hc3Var, (g34) this.f12248d.zzb());
            case 2:
                return m6420a();
            default:
                Context context = (Context) ((z66) this.f12246b).f23824a;
                return new z65(context, (ExecutorService) ((z66) this.f12247c).f23824a, z65.f23816g);
        }
    }

    public ma3(z66 z66Var, x66 x66Var, z66 z66Var2) {
        this.f12245a = 3;
        this.f12246b = z66Var;
        this.f12248d = x66Var;
        this.f12247c = z66Var2;
    }
}
