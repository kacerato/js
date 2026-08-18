package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;

/* JADX INFO: renamed from: x.nh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2024nh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f13195j;

    public /* synthetic */ C2024nh(int i) {
        this.f13195j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f13195j) {
            case 0:
                return Long.valueOf(ConfigModel._get_opRepoDefaultFailRetryBackoff_$lambda$14());
            case 1:
                return Long.valueOf(ConfigModel._get_backgroundFetchNotificationPermissionInterval_$lambda$17());
            case 2:
                return FCMConfigModel._get_projectId_$lambda$0();
            case 3:
                return Integer.valueOf(InfluenceConfigModel._get_iamLimit_$lambda$3());
            case 4:
                return OtelLifecycleManager._init_$lambda$4();
            case 5:
                return PropertiesModel._get_country_$lambda$0();
            case 6:
                return Long.valueOf(System.currentTimeMillis());
            case 7:
                return SubscriptionModel._get_appVersion_$lambda$3();
            default:
                return TriggerModel._get_value_$lambda$1();
        }
    }
}
