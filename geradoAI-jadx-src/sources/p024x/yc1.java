package p024x;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23182j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f23183k;

    public /* synthetic */ yc1(WebViewActivity webViewActivity, int i) {
        this.f23182j = i;
        this.f23183k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f23182j) {
            case 0:
                WebViewActivity webViewActivity = this.f23183k;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity.m1381L0(appConfig.getTwitterLink());
                webViewActivity.m1368F();
                return c91.f4616a;
            case 1:
                WebViewActivity webViewActivity2 = this.f23183k;
                BillingManager billingManager = webViewActivity2.f2093z0;
                if (billingManager != null) {
                    billingManager.startPurchase();
                }
                webViewActivity2.m1368F();
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity3 = this.f23183k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.runOnUiThread(new fc1(webViewActivity3, 1));
                return c91.f4616a;
        }
    }
}
