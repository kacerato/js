package p024x;

import android.view.MotionEvent;
import android.view.View;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zb1 implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        WebViewActivity webViewActivity = WebViewActivity.f1943c2;
        int action = motionEvent.getAction();
        if (action == 0) {
            view.animate().alpha(1.0f).scaleX(0.96f).scaleY(0.96f).setDuration(100L).start();
            return false;
        }
        if (action != 1 && action != 3) {
            return false;
        }
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
        return false;
    }
}
