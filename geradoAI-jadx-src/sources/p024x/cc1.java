package p024x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc1 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4645j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f4646k;

    public /* synthetic */ cc1(WebViewActivity webViewActivity, int i) {
        this.f4645j = i;
        this.f4646k = webViewActivity;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f4645j) {
            case 0:
                final WebViewActivity webViewActivity = this.f4646k;
                final int iIntValue = ((Integer) obj).intValue();
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.runOnUiThread(new Runnable() { // from class: x.ed1
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebViewActivity webViewActivity3 = webViewActivity;
                        int i = iIntValue;
                        WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                        webViewActivity3.m1426n1(i);
                    }
                });
                break;
            case 1:
                WebViewActivity webViewActivity3 = this.f4646k;
                JSONObject jSONObject = (JSONObject) obj;
                k90.m5749e(jSONObject, "res");
                String string = jSONObject.toString();
                k90.m5748d(string, "toString(...)");
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1399Y("appmint:sms", "onAppMintSms", string);
                break;
            default:
                final WebViewActivity webViewActivity5 = this.f4646k;
                final int iIntValue2 = ((Integer) obj).intValue();
                webViewActivity5.runOnUiThread(new Runnable() { // from class: x.zg1
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebViewActivity webViewActivity6 = webViewActivity5;
                        int i = iIntValue2;
                        WebViewActivity webViewActivity7 = WebViewActivity.f1943c2;
                        webViewActivity6.m1426n1(i);
                    }
                });
                break;
        }
        return c91.f4616a;
    }
}
