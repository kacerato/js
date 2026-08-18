package p024x;

import com.onesignal.common.OneSignalUtils;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;

/* JADX INFO: renamed from: x.hh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1704hh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8666j;

    public /* synthetic */ C1704hh(int i) {
        this.f8666j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f8666j) {
            case 0:
                return Boolean.valueOf(ConfigModel._get_userRejectedGMSUpdate_$lambda$4());
            case 1:
                return Long.valueOf(ConfigModel._get_opRepoPostWakeDelay_$lambda$11());
            case 2:
                return Integer.valueOf(InfluenceConfigModel._get_notificationLimit_$lambda$1());
            case 3:
                return OneSignalUtils.sdkVersion_delegate$lambda$0();
            default:
                return SubscriptionModel._get_sdk_$lambda$0();
        }
    }
}
