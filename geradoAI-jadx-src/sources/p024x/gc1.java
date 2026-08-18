package p024x;

import android.widget.LinearLayout;
import com.google.android.gms.ads.AdView;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gc1 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7834j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f7835k;

    public /* synthetic */ gc1(WebViewActivity webViewActivity, int i) {
        this.f7834j = i;
        this.f7835k = webViewActivity;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f7834j) {
            case 0:
                WebViewActivity webViewActivity = this.f7835k;
                JSONObject jSONObject = (JSONObject) obj;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                k90.m5749e(jSONObject, "json");
                String string = jSONObject.toString();
                k90.m5748d(string, "toString(...)");
                webViewActivity.m1399Y("appmint:ble", "onAppMintBle", string);
                break;
            case 1:
                WebViewActivity webViewActivity3 = this.f7835k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                k90.m5749e((String) obj, "it");
                String string2 = new JSONObject().put("kind", "error").put("error", "permission_denied").toString();
                k90.m5748d(string2, "toString(...)");
                webViewActivity3.m1399Y("appmint:ble", "onAppMintBle", string2);
                break;
            case 2:
                WebViewActivity webViewActivity5 = this.f7835k;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    ArrayList arrayList = webViewActivity5.f2036f0;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        ((AdView) obj2).destroy();
                    }
                    arrayList.clear();
                    LinearLayout linearLayout = webViewActivity5.f2030c0;
                    if (linearLayout != null) {
                        linearLayout.removeAllViews();
                    }
                    LinearLayout linearLayout2 = webViewActivity5.f2032d0;
                    if (linearLayout2 != null) {
                        linearLayout2.removeAllViews();
                    }
                    LinearLayout linearLayout3 = webViewActivity5.f2030c0;
                    if (linearLayout3 != null) {
                        linearLayout3.setVisibility(8);
                    }
                    LinearLayout linearLayout4 = webViewActivity5.f2032d0;
                    if (linearLayout4 != null) {
                        linearLayout4.setVisibility(8);
                    }
                    webViewActivity5.f2042i0 = null;
                    webViewActivity5.f2045j0 = null;
                } else {
                    WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                }
                webViewActivity5.runOnUiThread(new jf1(webViewActivity5, zBooleanValue));
                break;
            default:
                final WebViewActivity webViewActivity7 = this.f7835k;
                final int iIntValue = ((Integer) obj).intValue();
                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                webViewActivity7.runOnUiThread(new Runnable() { // from class: x.od1
                    @Override // java.lang.Runnable
                    public final void run() {
                        WebViewActivity webViewActivity9 = webViewActivity7;
                        int i2 = iIntValue;
                        WebViewActivity webViewActivity10 = WebViewActivity.f1943c2;
                        webViewActivity9.m1426n1(i2);
                    }
                });
                break;
        }
        return c91.f4616a;
    }
}
