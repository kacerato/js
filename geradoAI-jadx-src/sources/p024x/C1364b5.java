package p024x;

import android.app.Activity;
import androidx.recyclerview.widget.C0145v;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import com.onesignal.user.subscriptions.ISubscription;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.b5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1364b5 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3552j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f3553k;

    public /* synthetic */ C1364b5(Object obj, int i) {
        this.f3552j = i;
        this.f3553k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f3552j) {
            case 0:
                return ApplicationService.onOrientationChanged$lambda$5((Activity) this.f3553k, (IActivityLifecycleHandler) obj);
            case 1:
                return ParamsBackendService.processOutcomeJson$lambda$3((ps0) this.f3553k, (JSONObject) obj);
            case 2:
                return SubscriptionManager.removeSubscriptionFromSubscriptionList$lambda$7((ISubscription) this.f3553k, (ISubscriptionChangedHandler) obj);
            case 3:
                C0145v c0145v = (C0145v) this.f3553k;
                int iIntValue = ((Integer) obj).intValue();
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                c0145v.m501e0(iIntValue);
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f3553k;
                String str = (String) obj;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                k90.m5749e(str, "msg");
                webViewActivity2.runOnUiThread(new yd1(webViewActivity2, str, 1));
                return c91.f4616a;
        }
    }
}
