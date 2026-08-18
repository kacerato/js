package p024x;

import android.R;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* JADX INFO: renamed from: x.ps */
/* JADX INFO: loaded from: classes.dex */
public final class C2143ps {

    /* JADX INFO: renamed from: a */
    public static final int[] f16113a = {R.attr.state_checked};

    /* JADX INFO: renamed from: b */
    public static final int[] f16114b = new int[0];

    static {
        new Rect();
    }

    /* JADX INFO: renamed from: a */
    public static void m7490a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f16113a);
        } else {
            drawable.setState(f16114b);
        }
        drawable.setState(state);
    }

    /* JADX INFO: renamed from: b */
    public static PorterDuff.Mode m7491b(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
