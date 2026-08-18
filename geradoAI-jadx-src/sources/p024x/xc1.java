package p024x;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22263j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f22264k;

    public /* synthetic */ xc1(WebViewActivity webViewActivity, int i) {
        this.f22263j = i;
        this.f22264k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f22263j) {
            case 0:
                WebViewActivity webViewActivity = this.f22264k;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                webViewActivity.m1381L0(appConfig.getInstagramLink());
                webViewActivity.m1368F();
                return c91.f4616a;
            case 1:
                WebViewActivity webViewActivity2 = this.f22264k;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                final WebView webView = new WebView(webViewActivity2);
                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (CommonGatewayClient.CODE_400 * webView.getResources().getDisplayMetrics().density)));
                webView.setBackgroundColor(-1);
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setCacheMode(-1);
                settings.setMixedContentMode(0);
                webView.setWebViewClient(new dh1());
                webView.setWebChromeClient(new WebChromeClient());
                AppConfig appConfig2 = webViewActivity2.f2044j;
                if (appConfig2 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String strM4345A = g31.m4345A("\n                <!DOCTYPE html>\n                <html>\n                    <head>\n                        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\" />\n                        <style>\n                            body { \n                                margin: 0; \n                                padding: 0; \n                                font-family: -apple-system, Roboto, 'Segoe UI', sans-serif; \n                                background: #ffffff;\n                                overflow-x: hidden;\n                            }\n                            #chat-container {\n                                width: 100%;\n                                height: 100vh;\n                                display: flex;\n                                flex-direction: column;\n                            }\n                        </style>\n                    </head>\n                    <body>\n                        <div id=\"chat-container\"></div>\n                        " + appConfig2.getChatWidgetCode() + "\n                    </body>\n                </html>\n            ");
                AppConfig appConfig3 = webViewActivity2.f2044j;
                if (appConfig3 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                String websiteUrl = appConfig3.getWebsiteUrl();
                if (websiteUrl.length() == 0) {
                    websiteUrl = "https://tawk.to/";
                }
                webView.loadDataWithBaseURL(websiteUrl, strM4345A, "text/html", "utf-8", null);
                AlertDialog.Builder builder = new AlertDialog.Builder(webViewActivity2);
                AppConfig appConfig4 = webViewActivity2.f2044j;
                if (appConfig4 == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                builder.setTitle(appConfig4.getChatButtonLabel()).setView(webView).setPositiveButton("Close", new zd1()).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: x.ae1
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        WebView webView2 = webView;
                        WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                        webView2.destroy();
                    }
                }).show();
                webViewActivity2.m1368F();
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity4 = this.f22264k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                try {
                    webViewActivity4.f2013W0.mo6366a(new Intent("android.intent.action.OPEN_DOCUMENT_TREE"), null);
                    break;
                } catch (Exception unused) {
                    Toast.makeText(webViewActivity4, "Folder picker not available", 0).show();
                    ValueCallback<Uri[]> valueCallback = webViewActivity4.f1980L0;
                    if (valueCallback != null) {
                        valueCallback.onReceiveValue(null);
                    }
                    webViewActivity4.f1980L0 = null;
                }
                return c91.f4616a;
        }
    }
}
