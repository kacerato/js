package p024x;

import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelStore;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fg1 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7256j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7257k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f7258l;

    public /* synthetic */ fg1(String str, int i, Object obj) {
        this.f7256j = i;
        this.f7257k = obj;
        this.f7258l = str;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f7256j) {
            case 0:
                WebViewActivity webViewActivity = (WebViewActivity) this.f7257k;
                String str = this.f7258l;
                String str2 = (String) obj;
                k90.m5749e(str2, "it");
                WebViewActivity.m1339i(webViewActivity, str, str2);
                return c91.f4616a;
            case 1:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f7257k;
                String str3 = this.f7258l;
                String str4 = (String) obj;
                k90.m5749e(str4, "it");
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                webViewActivity2.m1401Z(str3, str4);
                return c91.f4616a;
            default:
                return ModelStore.removeItem$lambda$15((Model) this.f7257k, this.f7258l, (IModelStoreChangeHandler) obj);
        }
    }
}
