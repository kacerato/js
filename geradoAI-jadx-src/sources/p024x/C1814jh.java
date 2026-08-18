package p024x;

import com.onesignal.OneSignal;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.webtoapk.template.WebViewActivity;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: x.jh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1814jh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10146j;

    public /* synthetic */ C1814jh(int i) {
        this.f10146j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f10146j) {
            case 0:
                return Boolean.valueOf(ConfigModel._get_disableGMSMissingPrompt_$lambda$3());
            case 1:
                return Boolean.valueOf(ConfigModel._get_enterprise_$lambda$18());
            case 2:
                return Long.valueOf(AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
            case 3:
                return FCMConfigModel._get_appId_$lambda$1();
            case 4:
                return IdentityModelStore._init_$lambda$0();
            case 5:
                return OneSignal.oneSignal_delegate$lambda$0();
            case 6:
                return Long.valueOf(SessionModel._get_activeDuration_$lambda$3());
            case 7:
                return SubscriptionModel._get_deviceOS_$lambda$1();
            case 8:
                return TriggerModelStore._init_$lambda$0();
            default:
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                return Executors.newFixedThreadPool(2);
        }
    }
}
