package p024x;

import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bf1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3837j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f3838k;

    public /* synthetic */ bf1(WebViewActivity webViewActivity, int i) {
        this.f3837j = i;
        this.f3838k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3837j) {
            case 0:
                WebViewActivity webViewActivity = this.f3838k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                et0 et0Var = et0.f6700a;
                AppConfig appConfig = webViewActivity.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                yc1 yc1Var = new yc1(webViewActivity, 2);
                gc1 gc1Var = new gc1(webViewActivity, 3);
                et0Var.getClass();
                et0.m3874e(webViewActivity, appConfig, yc1Var, gc1Var);
                return;
            case 1:
                WebViewActivity webViewActivity3 = this.f3838k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.getClass();
                webViewActivity3.f2062p = SystemClock.elapsedRealtime();
                WebView webView = webViewActivity3.f2047k;
                int progress = webView != null ? webView.getProgress() : 0;
                ProgressBar progressBar = webViewActivity3.f2050l;
                if (progressBar == null) {
                    k90.m5754j("progressBar");
                    throw null;
                }
                progressBar.setIndeterminate(true ^ (1 <= progress && progress < 100));
                ProgressBar progressBar2 = webViewActivity3.f2050l;
                if (progressBar2 == null) {
                    k90.m5754j("progressBar");
                    throw null;
                }
                if (!progressBar2.isIndeterminate()) {
                    ProgressBar progressBar3 = webViewActivity3.f2050l;
                    if (progressBar3 == null) {
                        k90.m5754j("progressBar");
                        throw null;
                    }
                    progressBar3.setProgress(progress);
                }
                ProgressBar progressBar4 = webViewActivity3.f2050l;
                if (progressBar4 != null) {
                    progressBar4.setVisibility(0);
                    return;
                } else {
                    k90.m5754j("progressBar");
                    throw null;
                }
            case 2:
                WebViewActivity webViewActivity5 = this.f3838k;
                if (webViewActivity5.f2051l0) {
                    return;
                }
                WebViewActivity.m1349q(webViewActivity5);
                return;
            case 3:
                WebViewActivity webViewActivity6 = this.f3838k;
                synchronized (webViewActivity6.f1977K0) {
                    webViewActivity6.f1977K0.clear();
                    c91 c91Var = c91.f4616a;
                }
                try {
                    TextToSpeech textToSpeech = webViewActivity6.f1971I0;
                    if (textToSpeech != null) {
                        textToSpeech.stop();
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 4:
                WebViewActivity webViewActivity7 = this.f3838k;
                if (webViewActivity7.f2068r) {
                    return;
                }
                webViewActivity7.f2071s = true;
                webViewActivity7.m1435t1(webViewActivity7.f2091y1);
                return;
            case 5:
                WebViewActivity webViewActivity8 = this.f3838k;
                if (webViewActivity8.f1971I0 != null) {
                    return;
                }
                webViewActivity8.f1971I0 = new TextToSpeech(webViewActivity8, new lc1(webViewActivity8));
                return;
            default:
                WebView webView2 = this.f3838k.f2047k;
                if (webView2 != null) {
                    webView2.evaluateJavascript("if(window.__nfcReadOnlyReject) window.__nfcReadOnlyReject(new DOMException('NFC disabled','NotSupportedError'));", null);
                    return;
                } else {
                    k90.m5754j("webView");
                    throw null;
                }
        }
    }
}
