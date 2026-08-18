package p024x;

import android.R;
import android.os.Build;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.webtoapk.template.WebViewActivity;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class qa1 {

    /* JADX INFO: renamed from: a */
    public static final Method f16538a;

    /* JADX INFO: renamed from: x.qa1$a */
    public static class C2175a {
        /* JADX INFO: renamed from: a */
        public static float m7645a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        /* JADX INFO: renamed from: b */
        public static float m7646b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* JADX INFO: renamed from: x.qa1$b */
    public static class C2176b {
        /* JADX INFO: renamed from: a */
        public static int m7647a(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        /* JADX INFO: renamed from: b */
        public static boolean m7648b(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* JADX INFO: renamed from: x.qa1$c */
    public static class C2177c {
        /* JADX INFO: renamed from: a */
        public static int m7649a(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
            return viewConfiguration.getScaledMaximumFlingVelocity(i, i2, i3);
        }

        /* JADX INFO: renamed from: b */
        public static int m7650b(ViewConfiguration viewConfiguration, int i, int i2, int i3) {
            return viewConfiguration.getScaledMinimumFlingVelocity(i, i2, i3);
        }
    }

    static {
        if (Build.VERSION.SDK_INT == 25) {
            try {
                f16538a = ViewConfiguration.class.getDeclaredMethod("getScaledScrollFactor", null);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static float m7644a(ViewConfiguration viewConfiguration, WebViewActivity webViewActivity) {
        Method method;
        if (Build.VERSION.SDK_INT >= 25 && (method = f16538a) != null) {
            try {
                return ((Integer) method.invoke(viewConfiguration, null)).intValue();
            } catch (Exception unused) {
            }
        }
        TypedValue typedValue = new TypedValue();
        if (webViewActivity.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
            return typedValue.getDimension(webViewActivity.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }
}
