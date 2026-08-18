package p024x;

import android.app.Activity;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.debug.LogLevel;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.IPushSubscriptionObserver;
import com.onesignal.user.subscriptions.ISubscription;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.h5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1687h5 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8415j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f8416k;

    public /* synthetic */ C1687h5(Object obj, int i) {
        this.f8415j = i;
        this.f8416k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f8415j) {
            case 0:
                return ApplicationService._set_current_$lambda$0((Activity) this.f8416k, (IActivityLifecycleHandler) obj);
            case 1:
                return IAMLifecycleService.messageWasDismissed$lambda$6((InAppMessage) this.f8416k, (IInAppLifecycleEventHandler) obj);
            case 2:
                return Boolean.valueOf(OtelLifecycleManager.startOtelLogging$lambda$10((LogLevel) this.f8416k, (LogLevel) obj));
            case 3:
                return ParamsBackendService.fetchParams$lambda$1((ps0) this.f8416k, (JSONObject) obj);
            default:
                return SubscriptionManager.onModelUpdated$lambda$3((ISubscription) this.f8416k, (IPushSubscriptionObserver) obj);
        }
    }
}
