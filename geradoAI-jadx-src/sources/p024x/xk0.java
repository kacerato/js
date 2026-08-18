package p024x;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.LinearLayout;
import com.onesignal.inAppMessages.internal.display.impl.OneSignalAnimate;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22531a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f22532b;

    public /* synthetic */ xk0(int i, View view) {
        this.f22531a = i;
        this.f22532b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f22531a) {
            case 0:
                OneSignalAnimate.animateViewColor$lambda$0(this.f22532b, valueAnimator);
                break;
            default:
                LinearLayout linearLayout = (LinearLayout) this.f22532b;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                k90.m5749e(valueAnimator, "animator");
                Object animatedValue = valueAnimator.getAnimatedValue();
                k90.m5747c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                linearLayout.setTranslationX(((Integer) animatedValue).intValue());
                break;
        }
    }
}
