package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;

/* JADX INFO: renamed from: x.ih */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1763ih implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9426j;

    public /* synthetic */ C1763ih(int i) {
        this.f9426j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f9426j) {
            case 0:
                return ConfigModel._get_notificationChannels_$lambda$20();
            case 1:
                return Long.valueOf(ConfigModel._get_fetchIAMMinInterval_$lambda$15());
            case 2:
                return Boolean.valueOf(ConfigModel._get_isInitializedWithRemote_$lambda$0());
            case 3:
                return FCMConfigModel._get_apiKey_$lambda$2();
            case 4:
                return Integer.valueOf(InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW);
            case 5:
                return PropertiesModelStore._init_$lambda$0();
            case 6:
                return Long.valueOf(System.currentTimeMillis());
            case 7:
                return SubscriptionModel._get_carrier_$lambda$2();
            default:
                return TriggerModel._get_key_$lambda$0();
        }
    }
}
