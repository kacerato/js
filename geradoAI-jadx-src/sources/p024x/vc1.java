package p024x;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.semconv.OtelAttributes;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20721j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f20722k;

    public /* synthetic */ vc1(Object obj, int i) {
        this.f20721j = i;
        this.f20722k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f20721j) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f20722k;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity.m1381L0(appConfig.getYoutubeLink());
                webViewActivity.m1368F();
                return c91.f4616a;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f20722k;
                AppConfig appConfig2 = webViewActivity2.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig2.getPrivacyPolicyHtml().length() > 0) {
                    int i = (int) (((double) webViewActivity2.getResources().getDisplayMetrics().heightPixels) * 0.7d);
                    WebView webView = new WebView(webViewActivity2);
                    webView.setLayoutParams(new ViewGroup.LayoutParams(-1, i));
                    webView.setBackgroundColor(-1);
                    WebSettings settings = webView.getSettings();
                    settings.setJavaScriptEnabled(false);
                    settings.setDomStorageEnabled(false);
                    settings.setBuiltInZoomControls(false);
                    AppConfig appConfig3 = webViewActivity2.f2044j;
                    if (appConfig3 == null) {
                        k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        throw null;
                    }
                    webView.loadDataWithBaseURL(null, C2487w.m9691d("<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" /><style>body { font-family: -apple-system, Roboto, 'Segoe UI', sans-serif; color:#111; background:#ffffff; margin:0; padding:16px; line-height:1.6; }h1,h2,h3 { color:#0f172a; }a { color:#2563eb; }ul { padding-left:20px; }</style></head><body>", appConfig3.getPrivacyPolicyHtml(), "</body></html>"), "text/html", "utf-8", null);
                    new AlertDialog.Builder(webViewActivity2).setTitle("Privacy Policy").setView(webView).setPositiveButton(OtelAttributes.OtelStatusCodeValues.f2347OK, (DialogInterface.OnClickListener) null).show();
                }
                webViewActivity2.m1368F();
                return c91.f4616a;
            case 2:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f20722k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1364C0();
                return c91.f4616a;
            case 3:
                WebView webView2 = ((WebViewActivity) this.f20722k).f2047k;
                if (webView2 != null) {
                    webView2.reload();
                    return c91.f4616a;
                }
                k90.m5754j("webView");
                throw null;
            default:
                return CustomEventOperationExecutor.eventMetadataJson_delegate$lambda$0((CustomEventOperationExecutor) this.f20722k);
        }
    }
}
