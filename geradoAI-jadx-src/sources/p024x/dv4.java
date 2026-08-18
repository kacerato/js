package p024x;

import android.os.Handler;
import android.webkit.WebView;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dv4 extends yu4 {

    /* JADX INFO: renamed from: e */
    public WebView f5851e;

    /* JADX INFO: renamed from: f */
    public Long f5852f;

    /* JADX INFO: renamed from: g */
    public final Map f5853g;

    public dv4(String str, Map map) {
        super(str);
        this.f5852f = null;
        this.f5853g = map;
    }

    @Override // p024x.yu4
    /* JADX INFO: renamed from: a */
    public final void mo3614a() {
        WebView webView = new WebView(tu4.f19486k.f19487j);
        this.f5851e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.f5851e.getSettings().setAllowContentAccess(false);
        this.f5851e.getSettings().setAllowFileAccess(false);
        this.f5851e.setWebViewClient(new cv4(this));
        this.f23561b = new vv4(this.f5851e);
        uu4.m9301b(this.f5851e, null);
        Map map = this.f5853g;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.f5852f = Long.valueOf(System.nanoTime());
    }

    @Override // p024x.yu4
    /* JADX INFO: renamed from: b */
    public final void mo3615b() {
        super.mo3615b();
        new Handler().postDelayed(new r51(this), Math.max(4000 - (this.f5852f == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f5852f.longValue(), TimeUnit.NANOSECONDS)), AnrConstants.DEFAULT_CHECK_INTERVAL_MS));
        this.f5851e = null;
    }

    @Override // p024x.yu4
    /* JADX INFO: renamed from: d */
    public final void mo3616d(yt4 yt4Var, wt4 wt4Var) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap((HashMap) wt4Var.f21893d);
        Iterator it = mapUnmodifiableMap.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        m10481e(yt4Var, wt4Var, jSONObject);
    }
}
