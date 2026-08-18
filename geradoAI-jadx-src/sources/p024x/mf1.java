package p024x;

import android.webkit.WebView;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mf1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12366j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f12367k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f12368l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f12369m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ String f12370n;

    public /* synthetic */ mf1(WebViewActivity webViewActivity, String str, String str2, String str3, int i) {
        this.f12366j = i;
        this.f12367k = webViewActivity;
        this.f12368l = str;
        this.f12369m = str2;
        this.f12370n = str3;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f12366j) {
            case 0:
                WebView webView = this.f12367k.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                String str = this.f12368l;
                String str2 = this.f12369m;
                webView.evaluateJavascript(C1350ax.m2263l(C1483d1.m3216e("(function(){var d=", str, ";try{if(typeof window.", str2, "==='function')window."), str2, "(d);}catch(e){}try{window.dispatchEvent(new CustomEvent('", this.f12370n, "',{detail:d}));}catch(e){}})();"), null);
                return;
            default:
                WebViewActivity.m1357v(this.f12367k, this.f12368l, this.f12369m, this.f12370n, new JSONObject());
                return;
        }
    }
}
