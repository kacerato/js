package p024x;

import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.modeling.SingletonModelStore;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.ga */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1646ga implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7801j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7802k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f7803l;

    public /* synthetic */ C1646ga(int i, Object obj, Object obj2) {
        this.f7801j = i;
        this.f7802k = obj;
        this.f7803l = obj2;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f7801j) {
            case 0:
                BillingManager billingManager = (BillingManager) this.f7802k;
                String str = (String) this.f7803l;
                if (((Boolean) obj).booleanValue()) {
                    billingManager.m1469g(str);
                } else {
                    r10<? super String, c91> r10Var = billingManager.onPurchaseFlowError;
                    if (r10Var != null) {
                        r10Var.invoke("Billing not connected for '" + str + "'");
                    }
                }
                return c91.f4616a;
            case 1:
                return IAMLifecycleService.messageActionOccurredOnPreview$lambda$2((InAppMessage) this.f7802k, (InAppMessageClickResult) this.f7803l, (IInAppLifecycleEventHandler) obj);
            case 2:
                return SingletonModelStore.onModelUpdated$lambda$3((ModelChangedArgs) this.f7802k, (String) this.f7803l, (ISingletonModelStoreChangeHandler) obj);
            case 3:
                g10 g10Var = (g10) this.f7802k;
                r10 r10Var2 = (r10) this.f7803l;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                if (zBooleanValue) {
                    g10Var.invoke();
                } else {
                    r10Var2.invoke("permission_denied");
                }
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f7802k;
                String str2 = (String) this.f7803l;
                String str3 = (String) obj;
                k90.m5749e(str3, "err");
                String string = new JSONObject().put("requestId", str2).put("error", str3).toString();
                k90.m5748d(string, "toString(...)");
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                webViewActivity2.m1399Y("appmint:calllog", "onAppMintCallLog", string);
                return c91.f4616a;
        }
    }
}
