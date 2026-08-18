package p024x;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class yl1 {

    /* JADX INFO: renamed from: a */
    public static final yl1 f23392a = new yl1();

    /* JADX INFO: renamed from: b */
    public static void m10413b(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            webView.evaluateJavascript(str, null);
        } catch (IllegalStateException unused) {
            webView.loadUrl("javascript: " + str);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m10414a(WebView webView, String str, Object... objArr) {
        String string;
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            if (objArr.length > 0) {
                for (Object obj : objArr) {
                    if (obj == null) {
                        string = "null";
                    } else {
                        if (obj instanceof String) {
                            string = obj.toString();
                            if (!string.startsWith("{")) {
                                sb.append('\"');
                                sb.append(string);
                                sb.append('\"');
                            }
                        } else {
                            sb.append(obj);
                        }
                        sb.append(",");
                    }
                    sb.append(string);
                    sb.append(",");
                }
                sb.setLength(sb.length() - 1);
            }
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null || Looper.myLooper() == handler.getLooper()) {
                m10413b(webView, string2);
            } else {
                handler.post(new xl1(this, webView, string2));
            }
        }
    }
}
