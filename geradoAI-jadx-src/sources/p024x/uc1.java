package p024x;

import android.webkit.WebView;
import android.widget.Toast;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19908j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f19909k;

    public /* synthetic */ uc1(WebViewActivity webViewActivity, int i) {
        this.f19908j = i;
        this.f19909k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f19908j) {
            case 0:
                WebViewActivity webViewActivity = this.f19909k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1368F();
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                if (appConfig.f1831L0) {
                    webViewActivity.m1413f1();
                } else {
                    webViewActivity.finish();
                }
                return c91.f4616a;
            case 1:
                WebViewActivity webViewActivity3 = this.f19909k;
                boolean z = webViewActivity3.f2025a1;
                webViewActivity3.m1400Y0(!z);
                webViewActivity3.m1368F();
                Toast.makeText(webViewActivity3, !z ? "Fullscreen on — swipe from the top edge to show the bars" : "Fullscreen off", 0).show();
                return c91.f4616a;
            case 2:
                WebViewActivity webViewActivity4 = this.f19909k;
                WebViewActivity webViewActivity5 = WebViewActivity.f1943c2;
                try {
                    InputStream inputStreamOpen = webViewActivity4.getAssets().open("adblock_hosts.txt");
                    k90.m5748d(inputStreamOpen, "open(...)");
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, C2286sd.f18459b), 8192);
                    try {
                        C1628fx c1628fx = new C1628fx(new u71(new C2246ri(new tc0(bufferedReader)), new eg1(1, webViewActivity4, WebViewActivity.class, "parseHostsFileLine", "parseHostsFileLine(Ljava/lang/String;)Ljava/lang/String;", 0)), false, new kd0(1));
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        C1628fx.a aVar = new C1628fx.a(c1628fx);
                        while (aVar.hasNext()) {
                            linkedHashSet.add(aVar.next());
                        }
                        bufferedReader.close();
                        return linkedHashSet;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(bufferedReader, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    e.getMessage();
                    return C1346au.f3216j;
                }
            case 3:
                WebViewActivity webViewActivity6 = this.f19909k;
                WebView webView = webViewActivity6.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                if (webView.canGoBack()) {
                    WebView webView2 = webViewActivity6.f2047k;
                    if (webView2 == null) {
                        k90.m5754j("webView");
                        throw null;
                    }
                    webView2.goBack();
                }
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity7 = this.f19909k;
                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                webViewActivity7.m1364C0();
                return c91.f4616a;
        }
    }
}
