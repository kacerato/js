package p024x;

import android.content.Intent;
import android.provider.ContactsContract;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.billing.BillingManager;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sg1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18548j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f18549k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f18550l;

    public /* synthetic */ sg1(WebViewActivity webViewActivity, String str, int i) {
        this.f18548j = i;
        this.f18549k = webViewActivity;
        this.f18550l = str;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f18548j) {
            case 0:
                WebViewActivity webViewActivity = this.f18549k;
                BillingManager billingManager = webViewActivity.f2093z0;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                boolean z = appConfig.f1841Q0;
                String str = this.f18550l;
                if (!z || billingManager == null) {
                    webViewActivity.m1405b0(str, "disabled");
                    return;
                } else if (billingManager.isOwned(str)) {
                    webViewActivity.m1407c0(str);
                    return;
                } else {
                    billingManager.purchaseCatalogProduct(str);
                    return;
                }
            default:
                WebViewActivity webViewActivity2 = this.f18549k;
                try {
                    webViewActivity2.f2026a2.mo6366a(new Intent("android.intent.action.PICK", ContactsContract.CommonDataKinds.Phone.CONTENT_URI), null);
                    return;
                } catch (Exception unused) {
                    webViewActivity2.f2017X1 = null;
                    webViewActivity2.m1401Z(this.f18550l, "no_picker");
                    return;
                }
        }
    }
}
