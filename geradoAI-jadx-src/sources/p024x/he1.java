package p024x;

import android.widget.Toast;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class he1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8625j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f8626k;

    public /* synthetic */ he1(WebViewActivity webViewActivity, int i) {
        this.f8625j = i;
        this.f8626k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8625j) {
            case 0:
                WebViewActivity webViewActivity = this.f8626k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                AppConfig.f1804v1 = null;
                webViewActivity.recreate();
                break;
            case 1:
                WebViewActivity webViewActivity3 = this.f8626k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                webViewActivity3.m1438v0();
                break;
            default:
                Toast.makeText(this.f8626k, "Please enable NFC", 0).show();
                break;
        }
    }
}
