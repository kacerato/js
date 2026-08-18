package p024x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class de1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5523j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f5524k;

    public /* synthetic */ de1(Object obj, int i) {
        this.f5523j = i;
        this.f5524k = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5523j) {
            case 0:
                g10 g10Var = (g10) this.f5524k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                g10Var.invoke();
                break;
            default:
                WebViewActivity webViewActivity2 = (WebViewActivity) this.f5524k;
                WebViewActivity webViewActivity3 = WebViewActivity.f1943c2;
                view.animate().scaleX(0.95f).scaleY(0.95f).setDuration(100L).withEndAction(new RunnableC1499da(6, view, webViewActivity2)).start();
                break;
        }
    }
}
