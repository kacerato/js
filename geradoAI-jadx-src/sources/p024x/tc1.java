package p024x;

import android.content.Intent;
import android.net.Uri;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19168j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f19169k;

    public /* synthetic */ tc1(WebViewActivity webViewActivity, int i) {
        this.f19168j = i;
        this.f19169k = webViewActivity;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f19168j) {
            case 0:
                WebViewActivity webViewActivity = this.f19169k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.getClass();
                try {
                    webViewActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + webViewActivity.getPackageName())));
                } catch (Exception unused) {
                    webViewActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + webViewActivity.getPackageName())));
                }
                webViewActivity.m1368F();
                break;
            case 1:
                WebViewActivity webViewActivity3 = this.f19169k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1377J0();
                webViewActivity3.m1368F();
                break;
            case 2:
                WebViewActivity webViewActivity5 = this.f19169k;
                WebViewActivity webViewActivity6 = WebViewActivity.f1943c2;
                webViewActivity5.m1363B0();
                break;
            case 3:
                WebViewActivity webViewActivity7 = this.f19169k;
                WebViewActivity webViewActivity8 = WebViewActivity.f1943c2;
                webViewActivity7.m1377J0();
                break;
            default:
                WebViewActivity webViewActivity9 = this.f19169k;
                WebViewActivity webViewActivity10 = WebViewActivity.f1943c2;
                webViewActivity9.m1363B0();
                break;
        }
        return c91.f4616a;
    }
}
