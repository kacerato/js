package p024x;

import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class ag1 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WebViewActivity f2817j;

    public ag1(WebViewActivity webViewActivity) {
        this.f2817j = webViewActivity;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        k90.m5749e(view, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        k90.m5749e(view, "v");
        WebViewActivity webViewActivity = this.f2817j;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.m1402Z0(0);
    }
}
