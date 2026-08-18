package p024x;

import android.util.Log;
import android.webkit.WebView;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.webtoapk.template.WebViewActivity;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class of1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14216j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f14217k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f14218l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f14219m;

    public /* synthetic */ of1(int i, WebViewActivity webViewActivity, String str, String str2) {
        this.f14216j = i;
        this.f14217k = webViewActivity;
        this.f14218l = str;
        this.f14219m = str2;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        Object objM3796a = null;
        switch (this.f14216j) {
            case 0:
                WebViewActivity webViewActivity = this.f14217k;
                String str = this.f14218l;
                String str2 = this.f14219m;
                WebView webView = webViewActivity.f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                StringBuilder sbM3216e = C1483d1.m3216e("(function(){var cb=window.__webToApkAuth&&window.__webToApkAuth['", str, "'];if(cb){try{cb('", str2, "');}finally{delete window.__webToApkAuth['");
                sbM3216e.append(str);
                sbM3216e.append("'];}}})();");
                webView.evaluateJavascript(sbM3216e.toString(), null);
                return;
            default:
                WebViewActivity webViewActivity2 = this.f14217k;
                String str3 = this.f14218l;
                String str4 = this.f14219m;
                try {
                    objM3796a = C1562ej.m3796a(webViewActivity2, new JSONObject(str3));
                    break;
                } catch (Exception e) {
                    Log.w("WebViewActivity", "addContact failed", e);
                }
                JSONObject jSONObjectPut = new JSONObject().put("requestId", str4).put("ok", objM3796a != null);
                if (objM3796a == null) {
                    objM3796a = JSONObject.NULL;
                }
                String string = jSONObjectPut.put(OutcomeConstants.OUTCOME_ID, objM3796a).toString();
                k90.m5748d(string, "toString(...)");
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                webViewActivity2.m1399Y("appmint:contacts", "onAppMintContacts", string);
                return;
        }
    }
}
