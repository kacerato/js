package p024x;

import android.view.View;
import android.widget.FrameLayout;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kc1 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ View f10799j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f10800k;

    public /* synthetic */ kc1(int i, View view) {
        this.f10799j = view;
        this.f10800k = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        View view = this.f10799j;
        int i = this.f10800k;
        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        int width = view2 != null ? view2.getWidth() : 0;
        if (width > 0) {
            int i2 = (width * i) / 100;
            if (i2 < 1) {
                i2 = 1;
            }
            view.setLayoutParams(new FrameLayout.LayoutParams(i2, -1));
            view.requestLayout();
        }
        return c91.f4616a;
    }
}
