package p024x;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: loaded from: classes.dex */
public final class yk3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23372a;

    /* JADX INFO: renamed from: b */
    public final y66 f23373b;

    /* JADX INFO: renamed from: c */
    public final e76 f23374c;

    public /* synthetic */ yk3(y66 y66Var, e76 e76Var, int i) {
        this.f23372a = i;
        this.f23373b = y66Var;
        this.f23374c = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        View view;
        switch (this.f23372a) {
            case 0:
                return new gx3(8, ((a76) this.f23373b).zzb(), ((a76) this.f23374c).zzb());
            case 1:
                Boolean bool = (Boolean) zzba.zzc().m7195a(pr2.f15308E6);
                bool.booleanValue();
                return true == bool.booleanValue() ? ((uc4) this.f23373b).zzb() : ((v94) this.f23374c).m9422a();
            case 2:
                ay3 ay3Var = (ay3) ((sk3) this.f23373b).zzb();
                ey3 ey3VarM8251a = ((ri3) this.f23374c).m8251a();
                n04 n04Var = new n04("com.google.android.gms.ads.internal.instream.client.IInstreamAd");
                synchronized (ey3VarM8251a) {
                    view = ey3VarM8251a.f6842o;
                }
                n04Var.f12826j = view;
                n04Var.f12827k = ey3VarM8251a.m3965r();
                n04Var.f12828l = ay3Var;
                n04Var.f12829m = false;
                n04Var.f12830n = false;
                if (ey3VarM8251a.m3958h() != null) {
                    ey3VarM8251a.m3958h().mo2558I(n04Var);
                }
                return n04Var;
            case 3:
                Context contextM7870a = ((qi3) this.f23373b).m7870a();
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f23374c).m5133a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new f64(contextM7870a, versionInfoParcelM5133a, hc3Var);
            default:
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                ko4 ko4VarM5967a = ((ks3) this.f23373b).m5967a();
                return new tf4(hc3Var2, ko4VarM5967a);
        }
    }
}
