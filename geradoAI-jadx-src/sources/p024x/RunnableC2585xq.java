package p024x;

import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.export.SimpleLogRecordProcessor;

/* JADX INFO: renamed from: x.xq */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2585xq implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22632j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22633k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f22634l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f22635m;

    public /* synthetic */ RunnableC2585xq(Object obj, Object obj2, Object obj3, int i) {
        this.f22632j = i;
        this.f22633k = obj;
        this.f22634l = obj2;
        this.f22635m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22632j) {
            case 0:
                ((ScheduledExecutorServiceC2637yq) this.f22633k).f23474j.execute(new RunnableC1693ha(2, (Runnable) this.f22634l, (ScheduledFutureC2689zq.a) this.f22635m));
                return;
            case 1:
                SimpleLogRecordProcessor.lambda$shutdown$1((CompletableResultCode) this.f22633k, (CompletableResultCode) this.f22634l, (CompletableResultCode) this.f22635m);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f22633k;
                String str = (String) this.f22634l;
                String str2 = (String) this.f22635m;
                WebView webView = webViewActivity.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript(g31.m4345A("\n                (function() {\n                    var info = { adType: " + str + ", reason: " + str2 + " };\n                    try {\n                        if (typeof window.onAppMintAdUnavailable === 'function') window.onAppMintAdUnavailable(info);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:ad-unavailable', { detail: info }));\n                    } catch (e) {}\n                })();\n                "), null);
                return;
        }
    }
}
