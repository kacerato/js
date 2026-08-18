package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzx;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class pg4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14988a;

    /* JADX INFO: renamed from: b */
    public final boolean f14989b;

    /* JADX INFO: renamed from: c */
    public final Object f14990c;

    public /* synthetic */ pg4(Object obj, boolean z, int i) {
        this.f14988a = i;
        this.f14990c = obj;
        this.f14989b = z;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.f14988a) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (((Boolean) zzba.zzc().m7195a(pr2.f16016u6)).booleanValue()) {
                    bundle.putBoolean("app_switched", this.f14989b);
                }
                zzx zzxVar = (zzx) this.f14990c;
                if (zzxVar != null) {
                    int i = zzxVar.zza;
                    if (i == 1) {
                        bundle.putString("avo", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
                    } else if (i == 2) {
                        bundle.putString("avo", "l");
                    }
                }
                break;
            default:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("gct", (String) this.f14990c);
                if (this.f14989b) {
                    bundle2.putString("de", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                }
                break;
        }
    }
}
