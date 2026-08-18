package p024x;

import android.content.Context;
import android.content.pm.PackageInfo;

/* JADX INFO: loaded from: classes.dex */
public final class lj4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11711a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f11712b;

    /* JADX INFO: renamed from: c */
    public final ks3 f11713c;

    /* JADX INFO: renamed from: d */
    public final e76 f11714d;

    public lj4(qi3 qi3Var, ks3 ks3Var, ij3 ij3Var) {
        this.f11712b = qi3Var;
        this.f11713c = ks3Var;
        this.f11714d = ij3Var;
    }

    /* JADX INFO: renamed from: a */
    public wj4 m6235a() {
        Context contextM7870a = ((qi3) this.f11712b).m7870a();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new wj4(contextM7870a, hc3Var, this.f11713c.m5967a(), ((ij3) this.f11714d).m5133a());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f11711a) {
            case 0:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new jj4(hc3Var, this.f11713c.m5967a(), (PackageInfo) this.f11712b.zzb(), ((ki3) this.f11714d).zzb());
            default:
                return m6235a();
        }
    }

    public lj4(ks3 ks3Var, x66 x66Var, ki3 ki3Var) {
        this.f11713c = ks3Var;
        this.f11712b = x66Var;
        this.f11714d = ki3Var;
    }
}
