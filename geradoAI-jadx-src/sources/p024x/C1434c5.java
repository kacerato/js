package p024x;

import android.app.Activity;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController;
import com.onesignal.inAppMessages.internal.triggers.impl.TriggerController;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.ISubscription;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;

/* JADX INFO: renamed from: x.c5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1434c5 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4523j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f4524k;

    public /* synthetic */ C1434c5(Object obj, int i) {
        this.f4523j = i;
        this.f4524k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f4523j) {
            case 0:
                return ApplicationService.onOrientationChanged$lambda$6((Activity) this.f4524k, (IActivityLifecycleHandler) obj);
            case 1:
                return DynamicTriggerController.dynamicTriggerShouldFire$lambda$1$lambda$0((String) this.f4524k, (ITriggerHandler) obj);
            case 2:
                return SubscriptionManager.createSubscriptionAndAddToSubscriptionList$lambda$6((ISubscription) this.f4524k, (ISubscriptionChangedHandler) obj);
            case 3:
                return TriggerController.onModelAdded$lambda$0((TriggerModel) this.f4524k, (ITriggerHandler) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f4524k;
                String str = (String) obj;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                k90.m5749e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
                webViewActivity.m1407c0(str);
                return c91.f4616a;
        }
    }
}
