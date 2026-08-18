package p024x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f2692j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ WebViewActivity f2693k;

    public /* synthetic */ ac1(WebViewActivity webViewActivity, int i) {
        this.f2692j = i;
        this.f2693k = webViewActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2692j) {
            case 0:
                WebViewActivity webViewActivity = this.f2693k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                webViewActivity.m1379K0();
                break;
            default:
                WebViewActivity webViewActivity3 = this.f2693k;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                new Thread(new hc1(webViewActivity3, 1)).start();
                break;
        }
    }
}
