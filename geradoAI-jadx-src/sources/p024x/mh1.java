package p024x;

import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class mh1 {

    /* JADX INFO: renamed from: x.mh1$a */
    public static class C1978a {

        /* JADX INFO: renamed from: a */
        public static final tz4 f12401a = new tz4(C1979b.f12402a.getWebkitToCompatConverter(), 4);
    }

    /* JADX INFO: renamed from: x.mh1$b */
    public static class C1979b {

        /* JADX INFO: renamed from: a */
        public static final ph1 f12402a;

        static {
            ph1 c2469vo;
            try {
                c2469vo = new i05((WebViewProviderFactoryBoundaryInterface) C1440cb.m2961a(WebViewProviderFactoryBoundaryInterface.class, mh1.m6463a()), 3);
            } catch (ClassNotFoundException unused) {
                c2469vo = new C2469vo(1);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
            f12402a = c2469vo;
        }
    }

    /* JADX INFO: renamed from: a */
    public static InvocationHandler m6463a() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }
}
