package p024x;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class uu4 {

    /* JADX INFO: renamed from: a */
    public static final uu4 f20374a = new uu4();

    /* JADX INFO: renamed from: b */
    public static final void m9301b(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                sb.append("javascript: ");
                sb.append(str);
                webView.loadUrl(sb.toString());
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9302a(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            for (Object obj : objArr) {
                if (obj == null) {
                    sb.append("null");
                } else if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sb.append('\"');
                        sb.append(string);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.setLength(sb.length() - 1);
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                m9301b(webView, string2);
            } else {
                handler.post(new RunnableC1918lc(this, webView, string2));
            }
        }
    }
}
