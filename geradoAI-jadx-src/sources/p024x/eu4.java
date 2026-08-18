package p024x;

import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class eu4 {

    /* JADX INFO: renamed from: a */
    public final gx3 f6741a;

    /* JADX INFO: renamed from: b */
    public final WebView f6742b;

    /* JADX INFO: renamed from: c */
    public final sv4 f6743c;

    /* JADX INFO: renamed from: d */
    public final HashMap f6744d;

    /* JADX INFO: renamed from: e */
    public final su4 f6745e;

    /* JADX WARN: Multi-variable type inference failed */
    public eu4(gx3 gx3Var, WebView webView) {
        HashMap map = new HashMap();
        this.f6744d = map;
        this.f6745e = new su4();
        if (!ur2.f20282L.f19483a) {
            throw new IllegalStateException("Method called before OM SDK activation");
        }
        this.f6741a = gx3Var;
        this.f6742b = webView;
        sv4 sv4Var = this.f6743c;
        if ((sv4Var == null ? null : (View) sv4Var.get()) != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((ut4) it.next()).mo9281a(webView);
            }
            this.f6743c = new sv4(webView);
        }
        if (!qe0.m7741d("WEB_MESSAGE_LISTENER")) {
            throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
        }
        WebView webView2 = this.f6742b;
        int i = kh1.f10887a;
        if (!lh1.f11668g.mo6224c()) {
            throw lh1.m6223a();
        }
        kh1.m5839d(webView2).f14274a.removeWebMessageListener("omidJsSessionService");
        kh1.m5837b(this.f6742b, "omidJsSessionService", new HashSet(Arrays.asList("*")), new du4(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m3903a(String str) {
        zt4 zt4Var = zt4.DEFINED_BY_JAVASCRIPT;
        bu4 bu4Var = bu4.DEFINED_BY_JAVASCRIPT;
        fu4 fu4Var = fu4.JAVASCRIPT;
        int i = 0;
        yt4 yt4Var = new yt4(vt4.m9614b(zt4Var, bu4Var, fu4Var, fu4Var, false), new wt4(this.f6741a, this.f6742b, null, null, xt4.HTML), str);
        this.f6744d.put(str, yt4Var);
        sv4 sv4Var = this.f6743c;
        yt4Var.mo9281a(sv4Var == null ? null : (View) sv4Var.get());
        ArrayList arrayList = this.f6745e.f18833a;
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ru4 ru4Var = (ru4) obj;
            yt4Var.mo9283c((View) ru4Var.f18113a.get(), ru4Var.f18115c);
        }
        yt4Var.m10470d();
    }
}
