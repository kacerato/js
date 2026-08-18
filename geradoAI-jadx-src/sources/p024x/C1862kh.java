package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.session.internal.session.SessionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;

/* JADX INFO: renamed from: x.kh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1862kh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10885j;

    public /* synthetic */ C1862kh(int i) {
        this.f10885j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f10885j) {
            case 0:
                return Long.valueOf(ConfigModel._get_opRepoPostCreateRetryUpTo_$lambda$13());
            case 1:
                return Long.valueOf(AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
            case 2:
                return Boolean.valueOf(ConfigModel._get_unsubscribeWhenNotificationsDisabled_$lambda$5());
            case 3:
                return Boolean.valueOf(SessionModel._get_isValid_$lambda$0());
            default:
                return SubscriptionModelStore._init_$lambda$0();
        }
    }
}
