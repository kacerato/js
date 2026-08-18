package p024x;

import android.R;
import android.app.AlertDialog;
import android.content.DialogInterface;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21480j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f21481k;

    public /* synthetic */ wc1(WebViewActivity webViewActivity, int i) {
        this.f21480j = i;
        this.f21481k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f21480j) {
            case 0:
                WebViewActivity webViewActivity = this.f21481k;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity.m1381L0(appConfig.getTelegramLink());
                webViewActivity.m1368F();
                return c91.f4616a;
            case 1:
                WebViewActivity webViewActivity2 = this.f21481k;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                StringBuilder sb = new StringBuilder();
                AppConfig appConfig2 = webViewActivity2.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.getContactEmail().length() > 0) {
                    AppConfig appConfig3 = webViewActivity2.f2044j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    sb.append("Email: " + appConfig3.getContactEmail() + "\n\n");
                }
                AppConfig appConfig4 = webViewActivity2.f2044j;
                if (appConfig4 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig4.getContactPhone().length() > 0) {
                    AppConfig appConfig5 = webViewActivity2.f2044j;
                    if (appConfig5 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    sb.append("Phone: " + appConfig5.getContactPhone());
                }
                AlertDialog.Builder positiveButton = new AlertDialog.Builder(webViewActivity2, R.style.Theme.Material.Dialog.Alert).setTitle("Contact Us").setMessage(sb.toString()).setPositiveButton(OtelAttributes.OtelStatusCodeValues.f2347OK, (DialogInterface.OnClickListener) null);
                AppConfig appConfig6 = webViewActivity2.f2044j;
                if (appConfig6 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig6.getContactEmail().length() > 0) {
                    positiveButton.setNeutralButton("Send Email", new fe1(webViewActivity2, 0));
                }
                AppConfig appConfig7 = webViewActivity2.f2044j;
                if (appConfig7 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig7.getContactPhone().length() > 0) {
                    positiveButton.setNegativeButton("Call", new ge1(webViewActivity2, 0));
                }
                positiveButton.show();
                webViewActivity2.m1368F();
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity4 = this.f21481k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                webViewActivity4.m1404a1();
                return c91.f4616a;
        }
    }
}
