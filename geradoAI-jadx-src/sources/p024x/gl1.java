package p024x;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gl1 extends AbstractC1360b2 {

    /* JADX INFO: renamed from: f */
    public WebView f8035f;

    /* JADX INFO: renamed from: g */
    public Long f8036g;

    /* JADX INFO: renamed from: h */
    public final Map<String, ja1> f8037h;

    /* JADX INFO: renamed from: x.gl1$a */
    public class RunnableC1664a implements Runnable {

        /* JADX INFO: renamed from: j */
        public final WebView f8038j;

        public RunnableC1664a(gl1 gl1Var) {
            this.f8038j = gl1Var.f8035f;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f8038j.destroy();
        }
    }

    public gl1(String str, Map map) {
        super(str);
        this.f8036g = null;
        this.f8037h = map;
    }

    @Override // p024x.AbstractC1360b2
    /* JADX INFO: renamed from: b */
    public final void mo2336b(el1 el1Var, C2658z1 c2658z1) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(c2658z1.f23694d);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (!it.hasNext()) {
            m2337c(el1Var, c2658z1, jSONObject);
        } else {
            ((ja1) mapUnmodifiableMap.get((String) it.next())).getClass();
            ml1.m6474b(new JSONObject(), "vendorKey", null);
            throw null;
        }
    }

    @Override // p024x.AbstractC1360b2
    /* JADX INFO: renamed from: e */
    public final void mo2339e() {
        super.mo2339e();
        new Handler().postDelayed(new RunnableC1664a(this), Math.max(4000 - (this.f8036g == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f8036g.longValue(), TimeUnit.NANOSECONDS)), AnrConstants.DEFAULT_CHECK_INTERVAL_MS));
        this.f8035f = null;
    }

    @Override // p024x.AbstractC1360b2
    /* JADX INFO: renamed from: g */
    public final void mo2341g() {
        WebView webView = new WebView(C2302sl.f18625b.f18626a);
        this.f8035f = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f8035f.getSettings().setAllowContentAccess(false);
        this.f8035f.getSettings().setAllowFileAccess(false);
        this.f8035f.setWebViewClient(new fl1(this));
        this.f3410b = new kl1(this.f8035f);
        WebView webView2 = this.f8035f;
        if (webView2 != null && !TextUtils.isEmpty(null)) {
            try {
                webView2.evaluateJavascript(null, null);
            } catch (IllegalStateException unused) {
                webView2.loadUrl("javascript: null");
            }
        }
        Map<String, ja1> map = this.f8037h;
        Iterator<String> it = map.keySet().iterator();
        if (it.hasNext()) {
            map.get(it.next()).getClass();
            throw null;
        }
        this.f8036g = Long.valueOf(System.nanoTime());
    }
}
