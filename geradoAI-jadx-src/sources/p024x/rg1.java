package p024x;

import com.webtoapk.template.WebViewActivity;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rg1 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17806j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f17807k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f17808l;

    public /* synthetic */ rg1(WebViewActivity webViewActivity, String str, int i) {
        this.f17806j = i;
        this.f17807k = webViewActivity;
        this.f17808l = str;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f17806j) {
            case 0:
                String str = (String) obj;
                k90.m5749e(str, "it");
                WebViewActivity.m1339i(this.f17807k, this.f17808l, str);
                break;
            default:
                JSONArray jSONArray = (JSONArray) obj;
                k90.m5749e(jSONArray, "products");
                WebViewActivity.m1337h(this.f17807k, this.f17808l, jSONArray);
                break;
        }
        return c91.f4616a;
    }
}
