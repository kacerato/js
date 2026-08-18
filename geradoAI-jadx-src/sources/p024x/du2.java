package p024x;

import android.graphics.drawable.AnimationDrawable;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: classes.dex */
public final class du2 extends RelativeLayout {

    /* JADX INFO: renamed from: k */
    public static final float[] f5825k = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};

    /* JADX INFO: renamed from: j */
    public AnimationDrawable f5826j;

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.f5826j;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
