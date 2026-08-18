package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: renamed from: x.fh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1610fh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7267j;

    public /* synthetic */ C1610fh(int i) {
        this.f7267j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f7267j) {
            case 0:
                return Integer.valueOf(UnityAdsConstants.RequestPolicy.RETRY_MAX_DURATION);
            case 1:
                return Boolean.valueOf(ConfigModel._get_useIdentityVerification_$lambda$19());
            case 2:
                return Boolean.valueOf(ConfigModel._get_firebaseAnalytics_$lambda$21());
            case 3:
                return Boolean.valueOf(ConfigModel._get_restoreTTLFilter_$lambda$22());
            case 4:
                return Boolean.valueOf(InfluenceConfigModel._get_isIndirectEnabled_$lambda$5());
            default:
                return new C1695hb();
        }
    }
}
