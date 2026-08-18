package p024x;

import android.widget.FrameLayout;
import android.widget.Toast;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fd1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7179j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f7180k;

    public /* synthetic */ fd1(WebViewActivity webViewActivity, int i) {
        this.f7179j = i;
        this.f7180k = webViewActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7179j) {
            case 0:
                WebViewActivity webViewActivity = this.f7180k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1361A();
                return;
            case 1:
                WebViewActivity webViewActivity3 = this.f7180k;
                FrameLayout frameLayout = webViewActivity3.f2074t;
                if (frameLayout == null) {
                    k90.m5754j("errorLayout");
                    throw null;
                }
                frameLayout.setVisibility(8);
                webViewActivity3.f2092z = true;
                WebViewActivity.m1352r1(webViewActivity3);
                webViewActivity3.m1393S0();
                return;
            default:
                Toast.makeText(this.f7180k, "Ready to lock — tap an NFC tag", 0).show();
                return;
        }
    }
}
