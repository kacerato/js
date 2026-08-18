package p024x;

import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ad1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2752j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f2753k;

    public /* synthetic */ ad1(WebViewActivity webViewActivity, int i) {
        this.f2752j = i;
        this.f2753k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f2752j) {
            case 0:
                WebViewActivity webViewActivity = this.f2753k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1404a1();
                webViewActivity.m1368F();
                return c91.f4616a;
            default:
                WebViewActivity webViewActivity3 = this.f2753k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                return new C2504wa(webViewActivity3, new gc1(webViewActivity3, 0));
        }
    }
}
