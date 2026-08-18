package p024x;

import android.app.Dialog;
import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class me1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12340j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f12341k;

    public /* synthetic */ me1(Object obj, int i) {
        this.f12340j = i;
        this.f12341k = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f12340j) {
            case 0:
                Dialog dialog = (Dialog) this.f12341k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                dialog.dismiss();
                break;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f12341k;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                webViewActivity2.m1379K0();
                break;
        }
    }
}
