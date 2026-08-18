package p024x;

import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiParamDefaults;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiParamDefaults_Factory;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder_Factory;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u04 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19647a;

    /* JADX INFO: renamed from: b */
    public final e76 f19648b;

    /* JADX INFO: renamed from: c */
    public final e76 f19649c;

    /* JADX INFO: renamed from: d */
    public final e76 f19650d;

    /* JADX INFO: renamed from: e */
    public final e76 f19651e;

    public /* synthetic */ u04(int i, y66 y66Var, y66 y66Var2, e76 e76Var, e76 e76Var2) {
        this.f19647a = i;
        this.f19648b = e76Var;
        this.f19649c = y66Var;
        this.f19650d = y66Var2;
        this.f19651e = e76Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f19647a) {
            case 0:
                return new t04(((nn2) ((hj3) this.f19649c).f8717b).f13539k, (ay3) ((sk3) this.f19650d).zzb(), ((ri3) this.f19651e).m8251a(), (g34) this.f19648b.zzb());
            case 1:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                zzu zzuVar = (zzu) this.f19648b.zzb();
                CsiParamDefaults csiParamDefaultsZzb = ((CsiParamDefaults_Factory) this.f19649c).zzb();
                j34 j34Var = new j34(hc3Var, zzuVar, ((CsiUrlBuilder_Factory) this.f19650d).zzb(), ((qi3) this.f19651e).m7870a());
                csiParamDefaultsZzb.set(j34Var.f11393a);
                return j34Var;
            case 2:
                return new et4((ot4) this.f19648b.zzb(), ((dj3) this.f19649c).m3472a(), ((qi3) this.f19650d).m7870a(), (InterfaceC2125pe) this.f19651e.zzb());
            default:
                return new o35((te2) ((z66) this.f19649c).f23824a, (Map) ((z66) this.f19650d).f23824a, (k05) this.f19648b.zzb(), (b75) this.f19651e.zzb());
        }
    }

    public u04(hj3 hj3Var, sk3 sk3Var, ri3 ri3Var, x66 x66Var) {
        this.f19647a = 0;
        this.f19649c = hj3Var;
        this.f19650d = sk3Var;
        this.f19651e = ri3Var;
        this.f19648b = x66Var;
    }

    public u04(z66 z66Var, z66 z66Var2, z66 z66Var3, x66 x66Var) {
        this.f19647a = 3;
        this.f19649c = z66Var;
        this.f19650d = z66Var2;
        this.f19648b = z66Var3;
        this.f19651e = x66Var;
    }
}
