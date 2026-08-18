package p024x;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.webtoapk.template.C1032f;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ee1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6428j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6429k;

    public /* synthetic */ ee1(Object obj, int i) {
        this.f6428j = i;
        this.f6429k = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6428j) {
            case 0:
                FrameLayout frameLayout = (FrameLayout) this.f6429k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                ViewParent parent = frameLayout.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(frameLayout);
                }
                break;
            default:
                C1032f c1032f = (C1032f) this.f6429k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                c1032f.f2222c.invoke();
                break;
        }
    }
}
