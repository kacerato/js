package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzab;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class wo3 implements at3 {

    /* JADX INFO: renamed from: j */
    public final bg3 f21801j;

    /* JADX INFO: renamed from: k */
    public final g34 f21802k;

    /* JADX INFO: renamed from: l */
    public final ao4 f21803l;

    public wo3(bg3 bg3Var, g34 g34Var, ao4 ao4Var) {
        this.f21801j = bg3Var;
        this.f21802k = g34Var;
        this.f21803l = ao4Var;
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        bg3 bg3Var;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f16007te)).booleanValue() || (bg3Var = this.f21801j) == null) {
            return;
        }
        String str = true != zzab.zza(bg3Var.zzE()) ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        f34 f34VarM4351a = this.f21802k.m4351a();
        f34VarM4351a.m4009b("action", "hcp");
        f34VarM4351a.m4009b("hcp", str);
        f34VarM4351a.m4008a(this.f21803l);
        f34VarM4351a.m4010c();
    }
}
