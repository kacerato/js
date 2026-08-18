package p024x;

import android.app.ActivityManager;
import android.os.Handler;
import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class yt4 extends ut4 {

    /* JADX INFO: renamed from: a */
    public final wt4 f23546a;

    /* JADX INFO: renamed from: d */
    public yu4 f23549d;

    /* JADX INFO: renamed from: g */
    public final String f23552g;

    /* JADX INFO: renamed from: b */
    public final su4 f23547b = new su4();

    /* JADX INFO: renamed from: e */
    public boolean f23550e = false;

    /* JADX INFO: renamed from: f */
    public boolean f23551f = false;

    /* JADX INFO: renamed from: c */
    public sv4 f23548c = new sv4(null);

    public yt4(vt4 vt4Var, wt4 wt4Var, String str) {
        this.f23546a = wt4Var;
        this.f23552g = str;
        xt4 xt4Var = (xt4) wt4Var.f21896g;
        if (xt4Var == xt4.HTML || xt4Var == xt4.JAVASCRIPT) {
            WebView webView = (WebView) wt4Var.f21891b;
            zu4 zu4Var = new zu4(str);
            if (!webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            zu4Var.f23561b = new vv4(webView);
            this.f23549d = zu4Var;
        } else {
            this.f23549d = new dv4(str, Collections.unmodifiableMap((HashMap) wt4Var.f21893d));
        }
        this.f23549d.mo3614a();
        ou4.f14580c.f14581a.add(this);
        yu4 yu4Var = this.f23549d;
        WebView webViewM10480c = yu4Var.m10480c();
        String str2 = yu4Var.f23560a;
        JSONObject jSONObject = new JSONObject();
        ev4.m3925b(jSONObject, "impressionOwner", (fu4) vt4Var.f21108b);
        ev4.m3925b(jSONObject, "mediaEventsOwner", (fu4) vt4Var.f21109c);
        ev4.m3925b(jSONObject, "creativeType", (zt4) vt4Var.f21110d);
        ev4.m3925b(jSONObject, "impressionType", (bu4) vt4Var.f21111e);
        ev4.m3925b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(vt4Var.f21107a));
        uu4.f20374a.m9302a(webViewM10480c, "init", jSONObject, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.ut4
    /* JADX INFO: renamed from: a */
    public final void mo9281a(View view) {
        if (this.f23551f || ((View) this.f23548c.get()) == view) {
            return;
        }
        this.f23548c = new sv4(view);
        yu4 yu4Var = this.f23549d;
        yu4Var.getClass();
        yu4Var.f23562c = System.nanoTime();
        yu4Var.f23563d = 1;
        Collection<yt4> collectionUnmodifiableCollection = Collections.unmodifiableCollection(ou4.f14580c.f14581a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (yt4 yt4Var : collectionUnmodifiableCollection) {
            if (yt4Var != this && ((View) yt4Var.f23548c.get()) == view) {
                yt4Var.f23548c.clear();
            }
        }
    }

    @Override // p024x.ut4
    /* JADX INFO: renamed from: b */
    public final void mo9282b() {
        if (this.f23551f) {
            return;
        }
        this.f23548c.clear();
        if (!this.f23551f) {
            this.f23547b.f18833a.clear();
        }
        this.f23551f = true;
        yu4 yu4Var = this.f23549d;
        uu4.f20374a.m9302a(yu4Var.m10480c(), "finishSession", yu4Var.f23560a);
        ou4 ou4Var = ou4.f14580c;
        ArrayList arrayList = ou4Var.f14581a;
        ArrayList arrayList2 = ou4Var.f14582b;
        boolean z = arrayList2.size() > 0;
        arrayList.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            vu4 vu4VarM9636a = vu4.m9636a();
            vu4VarM9636a.getClass();
            mv4 mv4Var = mv4.f12679g;
            mv4Var.getClass();
            Handler handler = mv4.f12681i;
            if (handler != null) {
                handler.removeCallbacks(mv4.f12683k);
                mv4.f12681i = null;
            }
            mv4Var.f12684a.clear();
            mv4.f12680h.post(new RunnableC2525wn(mv4Var));
            nu4 nu4Var = nu4.f13698m;
            nu4Var.f17217j = false;
            nu4Var.f17219l = null;
            lu4 lu4Var = vu4VarM9636a.f21153b;
            lu4Var.f11904b.getContentResolver().unregisterContentObserver(lu4Var);
        }
        this.f23549d.mo3615b();
        this.f23549d = null;
    }

    @Override // p024x.ut4
    /* JADX INFO: renamed from: c */
    public final void mo9283c(View view, au4 au4Var) {
        if (this.f23551f) {
            return;
        }
        this.f23547b.m8601a(view, au4Var);
    }

    /* JADX INFO: renamed from: d */
    public final void m10470d() {
        if (this.f23550e || this.f23549d == null) {
            return;
        }
        this.f23550e = true;
        ArrayList arrayList = ou4.f14580c.f14582b;
        boolean z = arrayList.size() > 0;
        arrayList.add(this);
        if (!z) {
            vu4 vu4VarM9636a = vu4.m9636a();
            vu4VarM9636a.getClass();
            nu4 nu4Var = nu4.f13698m;
            nu4Var.f17219l = vu4VarM9636a;
            nu4Var.f17217j = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || nu4Var.mo6942a();
            nu4Var.f17218k = z2;
            nu4Var.mo6943b(z2);
            mv4.f12679g.getClass();
            mv4.m6585b();
            lu4 lu4Var = vu4VarM9636a.f21153b;
            lu4Var.getClass();
            lu4Var.f11908f.submit(new zw0(lu4Var, 21));
            lu4Var.f11904b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, lu4Var);
        }
        float f = vu4.m9636a().f21152a;
        yu4 yu4Var = this.f23549d;
        uu4.f20374a.m9302a(yu4Var.m10480c(), "setDeviceVolume", Float.valueOf(f), yu4Var.f23560a);
        yu4 yu4Var2 = this.f23549d;
        Date date = mu4.f12670e.f12671a;
        yu4Var2.m10482f(date != null ? (Date) date.clone() : null);
        this.f23549d.mo3616d(this, this.f23546a);
    }
}
