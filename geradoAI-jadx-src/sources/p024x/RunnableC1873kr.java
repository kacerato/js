package p024x;

import android.webkit.WebView;
import androidx.profileinstaller.C0104b;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.kr */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1873kr implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11158j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f11159k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f11160l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f11161m;

    public /* synthetic */ RunnableC1873kr(C0104b c0104b, int i, Object obj) {
        this.f11160l = c0104b;
        this.f11159k = i;
        this.f11161m = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f11158j) {
            case 0:
                ((C0104b) this.f11160l).f584b.mo226a(this.f11159k, this.f11161m);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f11160l;
                String str = (String) this.f11161m;
                WebView webView = webViewActivity.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript(g31.m4345A("\n                (function() {\n                    var reward = { type: " + str + ", amount: " + this.f11159k + " };\n                    try {\n                        if (typeof window.onAppMintReward === 'function') window.onAppMintReward(reward);\n                    } catch (e) {}\n                    try {\n                        window.dispatchEvent(new CustomEvent('appmint:reward', { detail: reward }));\n                    } catch (e) {}\n                })();\n                "), null);
                return;
        }
    }

    public /* synthetic */ RunnableC1873kr(WebViewActivity webViewActivity, String str, int i) {
        this.f11160l = webViewActivity;
        this.f11161m = str;
        this.f11159k = i;
    }
}
