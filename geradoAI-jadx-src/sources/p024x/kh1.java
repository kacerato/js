package p024x;

import android.annotation.SuppressLint;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kh1 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f10887a = 0;

    /* JADX INFO: renamed from: x.kh1$a */
    public interface InterfaceC1863a {
        /* JADX INFO: renamed from: a */
        void mo2549a(WebView webView, sb1 sb1Var, Uri uri, boolean z, aa0 aa0Var);
    }

    static {
        Uri.parse("*");
        Uri.parse("");
    }

    /* JADX INFO: renamed from: a */
    public static void m5836a(WebView webView, String str, Set set) {
        if (!lh1.f11669h.mo6224c()) {
            throw lh1.m6223a();
        }
        oh1 oh1VarM5839d = m5839d(webView);
    }

    /* JADX INFO: renamed from: b */
    public static void m5837b(WebView webView, String str, Set<String> set, InterfaceC1863a interfaceC1863a) {
        if (!lh1.f11668g.mo6224c()) {
            throw lh1.m6223a();
        }
        oh1 oh1VarM5839d = m5839d(webView);
        oh1VarM5839d.f14274a.addWebMessageListener(str, (String[]) set.toArray(new String[0]), new C1440cb.a(new tb1(interfaceC1863a)));
    }

    @SuppressLint({"PrivateApi"})
    /* JADX INFO: renamed from: c */
    public static PackageInfo m5838c() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    /* JADX INFO: renamed from: d */
    public static oh1 m5839d(WebView webView) {
        return new oh1(mh1.C1979b.f12402a.createWebView(webView));
    }

    /* JADX INFO: renamed from: e */
    public static String m5840e() {
        if (lh1.f11670i.mo6224c()) {
            return mh1.C1979b.f12402a.getStatics().getVariationsHeader();
        }
        throw lh1.m6223a();
    }

    /* JADX INFO: renamed from: f */
    public static WebViewClient m5841f(WebView webView) {
        AbstractC2216r3.e eVar = lh1.f11666e;
        if (eVar.mo8106b()) {
            return webView.getWebViewClient();
        }
        if (!eVar.mo6224c()) {
            throw lh1.m6223a();
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Looper webViewLooper = webView.getWebViewLooper();
            if (webViewLooper != Looper.myLooper()) {
                throw new RuntimeException("A WebView method was called on thread '" + Thread.currentThread().getName() + "'. All WebView methods must be called on the same thread. (Expected Looper " + webViewLooper + " called on " + Looper.myLooper() + ", FYI main Looper is " + Looper.getMainLooper() + ")");
            }
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("checkThread", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(webView, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return m5839d(webView).f14274a.getWebViewClient();
    }
}
