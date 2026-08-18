package p024x;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class ib1 {

    /* JADX INFO: renamed from: a */
    public static final boolean f9300a;

    static {
        f9300a = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m5048a(View view) {
        Field field = pa1.f14864a;
        return view.getLayoutDirection() == 1;
    }
}
