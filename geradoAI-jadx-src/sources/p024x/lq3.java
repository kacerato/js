package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class lq3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11834a;

    /* JADX INFO: renamed from: b */
    public final e76 f11835b;

    /* JADX INFO: renamed from: c */
    public final e76 f11836c;

    /* JADX INFO: renamed from: d */
    public final y66 f11837d;

    public lq3(pi3 pi3Var, x66 x66Var, x66 x66Var2) {
        this.f11834a = 3;
        this.f11837d = pi3Var;
        this.f11835b = x66Var;
        this.f11836c = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        String string;
        switch (this.f11834a) {
            case 0:
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f11835b.zzb();
                bc3 bc3VarZzb = ((kj3) this.f11836c).zzb();
                String str = ((ks3) this.f11837d).m5967a().f11097g;
                hr1 hr1Var = bc3VarZzb.f3749l;
                synchronized (hr1Var) {
                    string = ((BigInteger) hr1Var.f8890k).toString();
                    hr1Var.f8890k = ((BigInteger) hr1Var.f8890k).add(BigInteger.ONE);
                    hr1Var.f8891l = string;
                }
                return new pb3(interfaceC2125pe, bc3VarZzb, string, str);
            case 1:
                Context contextM7870a = ((qi3) this.f11836c).m7870a();
                dr4 dr4Var = (dr4) this.f11835b.zzb();
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f11837d).m5133a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new kr3(contextM7870a, dr4Var, versionInfoParcelM5133a, hc3Var);
            case 2:
                return new p04(((nn2) ((hj3) this.f11835b).f8717b).f13539k, (ay3) ((sk3) this.f11836c).zzb(), ((ri3) this.f11837d).m8251a());
            default:
                pi3 pi3Var = (pi3) this.f11837d;
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                lh4 lh4Var = new lh4(pi3Var.f15043b.m7870a(), hc3Var2);
                InterfaceC2125pe interfaceC2125pe2 = (InterfaceC2125pe) this.f11835b.zzb();
                mm5.m6488h(hc3Var2);
                return new qh4(lh4Var, ((Long) ys2.f23520c.m2334e()).longValue(), interfaceC2125pe2, hc3Var2, (g34) this.f11836c.zzb());
        }
    }

    public lq3(qi3 qi3Var, x66 x66Var, ij3 ij3Var) {
        this.f11834a = 1;
        this.f11836c = qi3Var;
        this.f11835b = x66Var;
        this.f11837d = ij3Var;
    }

    public /* synthetic */ lq3(e76 e76Var, y66 y66Var, y66 y66Var2, int i) {
        this.f11834a = i;
        this.f11835b = e76Var;
        this.f11836c = y66Var;
        this.f11837d = y66Var2;
    }
}
