package p024x;

import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzab;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ox3 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f14620j;

    /* JADX INFO: renamed from: k */
    public final WeakReference f14621k;

    public /* synthetic */ ox3(qx3 qx3Var, View view) {
        this.f14620j = new WeakReference(qx3Var);
        if (((Boolean) zzba.zzc().m7195a(pr2.f16007te)).booleanValue()) {
            this.f14621k = new WeakReference(view);
        } else {
            this.f14621k = new WeakReference(null);
        }
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        qx3 qx3Var = (qx3) this.f14620j.get();
        if (qx3Var == null) {
            return;
        }
        qx3Var.f17277p.zza();
        fr2 fr2Var = pr2.f16007te;
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
            View view = (View) this.f14621k.get();
            ao4 ao4Var = qx3Var.f17280s;
            qy3 qy3Var = qx3Var.f17268N;
            qy3Var.getClass();
            if (!((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() || view == null) {
                return;
            }
            String str = true != zzab.zza(view) ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
            f34 f34VarM4351a = qy3Var.f17301a.m4351a();
            f34VarM4351a.m4009b("action", "hcp");
            f34VarM4351a.m4009b("hcp", str);
            f34VarM4351a.m4008a(ao4Var);
            f34VarM4351a.m4010c();
        }
    }
}
