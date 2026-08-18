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
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class el1 extends AbstractC2546x1 {

    /* JADX INFO: renamed from: a */
    public final C2658z1 f6559a;

    /* JADX INFO: renamed from: b */
    public final C2602y1 f6560b;

    /* JADX INFO: renamed from: d */
    public dl1 f6562d;

    /* JADX INFO: renamed from: e */
    public AbstractC1360b2 f6563e;

    /* JADX INFO: renamed from: h */
    public final String f6566h;

    /* JADX INFO: renamed from: i */
    public boolean f6567i;

    /* JADX INFO: renamed from: j */
    public boolean f6568j;

    /* JADX INFO: renamed from: c */
    public final ArrayList f6561c = new ArrayList();

    /* JADX INFO: renamed from: f */
    public boolean f6564f = false;

    /* JADX INFO: renamed from: g */
    public boolean f6565g = false;

    static {
        Pattern.compile("^[a-zA-Z0-9 ]+$");
    }

    public el1(C2602y1 c2602y1, C2658z1 c2658z1) {
        AbstractC1360b2 al1Var;
        this.f6560b = c2602y1;
        this.f6559a = c2658z1;
        String string = UUID.randomUUID().toString();
        this.f6566h = string;
        this.f6562d = new dl1(null);
        EnumC1308a2 enumC1308a2 = c2658z1.f23697g;
        if (enumC1308a2 == EnumC1308a2.HTML || enumC1308a2 == EnumC1308a2.JAVASCRIPT) {
            WebView webView = c2658z1.f23692b;
            al1Var = new al1(string);
            if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            al1Var.f3410b = new kl1(webView);
        } else {
            al1Var = new gl1(string, Collections.unmodifiableMap(c2658z1.f23694d));
        }
        this.f6563e = al1Var;
        this.f6563e.mo2341g();
        ol1.f14402c.f14403a.add(this);
        AbstractC1360b2 abstractC1360b2 = this.f6563e;
        WebView webViewM2340f = abstractC1360b2.m2340f();
        String str = abstractC1360b2.f3409a;
        JSONObject jSONObject = new JSONObject();
        ml1.m6474b(jSONObject, "impressionOwner", c2602y1.f22923a);
        ml1.m6474b(jSONObject, "mediaEventsOwner", c2602y1.f22924b);
        ml1.m6474b(jSONObject, "creativeType", c2602y1.f22926d);
        ml1.m6474b(jSONObject, "impressionType", c2602y1.f22927e);
        ml1.m6474b(jSONObject, "isolateVerificationScripts", Boolean.valueOf(c2602y1.f22925c));
        yl1.f23392a.m10414a(webViewM2340f, "init", jSONObject, str);
    }

    @Override // p024x.AbstractC2546x1
    /* JADX INFO: renamed from: a */
    public final void mo3818a() {
        if (this.f6565g) {
            return;
        }
        this.f6562d.clear();
        if (!this.f6565g) {
            this.f6561c.clear();
        }
        this.f6565g = true;
        AbstractC1360b2 abstractC1360b2 = this.f6563e;
        yl1.f23392a.m10414a(abstractC1360b2.m2340f(), "finishSession", abstractC1360b2.f3409a);
        ol1 ol1Var = ol1.f14402c;
        ArrayList<el1> arrayList = ol1Var.f14404b;
        ArrayList<el1> arrayList2 = ol1Var.f14404b;
        boolean z = arrayList.size() > 0;
        ol1Var.f14403a.remove(this);
        arrayList2.remove(this);
        if (z && arrayList2.size() <= 0) {
            am1 am1VarM2099b = am1.m2099b();
            am1VarM2099b.getClass();
            f81 f81Var = f81.f7099h;
            f81Var.getClass();
            Handler handler = f81.f7101j;
            if (handler != null) {
                handler.removeCallbacks(f81.f7103l);
                f81.f7101j = null;
            }
            f81Var.f7104a.clear();
            f81.f7100i.post(new g81(f81Var, 0));
            hl1 hl1Var = hl1.f8740m;
            hl1Var.f15138j = false;
            hl1Var.f15140l = null;
            sl1 sl1Var = am1VarM2099b.f2958c;
            sl1Var.f18628a.getContentResolver().unregisterContentObserver(sl1Var);
        }
        this.f6563e.mo2339e();
        this.f6563e = null;
    }

    @Override // p024x.AbstractC2546x1
    /* JADX INFO: renamed from: b */
    public final void mo3819b(View view) {
        if (this.f6565g) {
            return;
        }
        k21.m5660a(view, "AdView is null");
        if (this.f6562d.get() == view) {
            return;
        }
        this.f6562d = new dl1(view);
        this.f6563e.m2338d();
        Collection<el1> collectionUnmodifiableCollection = Collections.unmodifiableCollection(ol1.f14402c.f14403a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (el1 el1Var : collectionUnmodifiableCollection) {
            if (el1Var != this && el1Var.f6562d.get() == view) {
                el1Var.f6562d.clear();
            }
        }
    }

    @Override // p024x.AbstractC2546x1
    /* JADX INFO: renamed from: c */
    public final void mo3820c() {
        if (this.f6564f) {
            return;
        }
        this.f6564f = true;
        ol1 ol1Var = ol1.f14402c;
        boolean z = ol1Var.f14404b.size() > 0;
        ol1Var.f14404b.add(this);
        if (!z) {
            am1 am1VarM2099b = am1.m2099b();
            am1VarM2099b.getClass();
            hl1 hl1Var = hl1.f8740m;
            hl1Var.f15140l = am1VarM2099b;
            hl1Var.f15138j = true;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            boolean z2 = runningAppProcessInfo.importance == 100 || hl1Var.mo4834b();
            hl1Var.f15139k = z2;
            hl1Var.mo4833a(z2);
            f81.f7099h.getClass();
            f81.m4065b();
            sl1 sl1Var = am1VarM2099b.f2958c;
            sl1Var.f18632e = sl1Var.m8547a();
            sl1Var.m8548b();
            sl1Var.f18628a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, sl1Var);
        }
        float f = am1.m2099b().f2956a;
        AbstractC1360b2 abstractC1360b2 = this.f6563e;
        yl1.f23392a.m10414a(abstractC1360b2.m2340f(), "setDeviceVolume", Float.valueOf(f), abstractC1360b2.f3409a);
        AbstractC1360b2 abstractC1360b3 = this.f6563e;
        Date date = zk1.f24160f.f24162b;
        abstractC1360b3.m2335a(date != null ? (Date) date.clone() : null);
        this.f6563e.mo2336b(this, this.f6559a);
    }
}
