package p024x;

import android.os.Bundle;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class nf4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final boolean f13178a;

    public nf4(boolean z) {
        this.f13178a = z;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((Bundle) obj).putString("adid_p", true != this.f13178a ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
    }
}
