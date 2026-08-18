package p024x;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: x.n3 */
/* JADX INFO: loaded from: classes.dex */
public final class C2007n3 {

    /* JADX INFO: renamed from: a */
    public static final ViewGroup.MarginLayoutParams f12867a;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        f12867a = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m6665a(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (m6665a(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }
}
