package p024x;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzaa;
import com.google.android.gms.ads.internal.util.zzce;
import com.google.android.gms.ads.internal.util.zzci;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.p005di.ServiceProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ViewConstructor"})
public final class xg3 extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, bg3 {

    /* JADX INFO: renamed from: l0 */
    public static final /* synthetic */ int f22394l0 = 0;

    /* JADX INFO: renamed from: A */
    public di3 f22395A;

    /* JADX INFO: renamed from: B */
    public final String f22396B;

    /* JADX INFO: renamed from: C */
    public boolean f22397C;

    /* JADX INFO: renamed from: D */
    public boolean f22398D;

    /* JADX INFO: renamed from: E */
    public boolean f22399E;

    /* JADX INFO: renamed from: F */
    public boolean f22400F;

    /* JADX INFO: renamed from: G */
    public Boolean f22401G;

    /* JADX INFO: renamed from: H */
    public boolean f22402H;

    /* JADX INFO: renamed from: I */
    public final String f22403I;

    /* JADX INFO: renamed from: J */
    public dh3 f22404J;

    /* JADX INFO: renamed from: K */
    public boolean f22405K;

    /* JADX INFO: renamed from: L */
    public boolean f22406L;

    /* JADX INFO: renamed from: M */
    public gu2 f22407M;

    /* JADX INFO: renamed from: N */
    public n04 f22408N;

    /* JADX INFO: renamed from: O */
    public qm2 f22409O;

    /* JADX INFO: renamed from: P */
    public int f22410P;

    /* JADX INFO: renamed from: Q */
    public int f22411Q;

    /* JADX INFO: renamed from: R */
    public as2 f22412R;

    /* JADX INFO: renamed from: S */
    public final as2 f22413S;

    /* JADX INFO: renamed from: T */
    public as2 f22414T;

    /* JADX INFO: renamed from: U */
    public final bs2 f22415U;

    /* JADX INFO: renamed from: V */
    public int f22416V;

    /* JADX INFO: renamed from: W */
    public zzm f22417W;

    /* JADX INFO: renamed from: a0 */
    public boolean f22418a0;

    /* JADX INFO: renamed from: b0 */
    public final zzci f22419b0;

    /* JADX INFO: renamed from: c0 */
    public int f22420c0;

    /* JADX INFO: renamed from: d0 */
    public int f22421d0;

    /* JADX INFO: renamed from: e0 */
    public int f22422e0;

    /* JADX INFO: renamed from: f0 */
    public int f22423f0;

    /* JADX INFO: renamed from: g0 */
    public int f22424g0;

    /* JADX INFO: renamed from: h0 */
    public HashMap f22425h0;

    /* JADX INFO: renamed from: i0 */
    public final WindowManager f22426i0;

    /* JADX INFO: renamed from: j */
    public final th3 f22427j;

    /* JADX INFO: renamed from: j0 */
    public final co2 f22428j0;

    /* JADX INFO: renamed from: k */
    public final vh2 f22429k;

    /* JADX INFO: renamed from: k0 */
    public boolean f22430k0;

    /* JADX INFO: renamed from: l */
    public final no4 f22431l;

    /* JADX INFO: renamed from: m */
    public final rs2 f22432m;

    /* JADX INFO: renamed from: n */
    public final VersionInfoParcel f22433n;

    /* JADX INFO: renamed from: o */
    public zzn f22434o;

    /* JADX INFO: renamed from: p */
    public final zza f22435p;

    /* JADX INFO: renamed from: q */
    public final DisplayMetrics f22436q;

    /* JADX INFO: renamed from: r */
    public final float f22437r;

    /* JADX INFO: renamed from: s */
    public ao4 f22438s;

    /* JADX INFO: renamed from: t */
    public co4 f22439t;

    /* JADX INFO: renamed from: u */
    public boolean f22440u;

    /* JADX INFO: renamed from: v */
    public boolean f22441v;

    /* JADX INFO: renamed from: w */
    public og3 f22442w;

    /* JADX INFO: renamed from: x */
    public zzm f22443x;

    /* JADX INFO: renamed from: y */
    public ea4 f22444y;

    /* JADX INFO: renamed from: z */
    public da4 f22445z;

    public xg3(th3 th3Var, di3 di3Var, String str, boolean z, vh2 vh2Var, rs2 rs2Var, VersionInfoParcel versionInfoParcel, zzn zznVar, zza zzaVar, co2 co2Var, ao4 ao4Var, co4 co4Var, no4 no4Var) {
        co4 co4Var2;
        String str2;
        super(th3Var);
        this.f22440u = false;
        this.f22441v = false;
        this.f22402H = true;
        this.f22403I = "";
        this.f22420c0 = -1;
        this.f22421d0 = -1;
        this.f22422e0 = -1;
        this.f22423f0 = -1;
        this.f22424g0 = -1;
        this.f22427j = th3Var;
        this.f22395A = di3Var;
        this.f22396B = str;
        this.f22399E = z;
        this.f22429k = vh2Var;
        this.f22431l = no4Var;
        this.f22432m = rs2Var;
        this.f22433n = versionInfoParcel;
        this.f22434o = zznVar;
        this.f22435p = zzaVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.f22426i0 = windowManager;
        zzt.zzc();
        DisplayMetrics displayMetricsZzv = zzs.zzv(windowManager);
        this.f22436q = displayMetricsZzv;
        this.f22437r = displayMetricsZzv.density;
        this.f22428j0 = co2Var;
        this.f22438s = ao4Var;
        this.f22439t = co4Var;
        this.f22419b0 = new zzci(th3Var.f19256a, this, this, null);
        this.f22430k0 = false;
        setBackgroundColor(0);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15701bd)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            zzo.zzg("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15684ad)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15367He)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        settings.setUserAgentString(zzt.zzc().zze(th3Var, versionInfoParcel.afmaVersion));
        zzt.zzc();
        zzs.zzp(getContext(), settings);
        setDownloadListener(this);
        m10152w0();
        addJavascriptInterface(new fh3(this, new C1451ci(this, 11)), "googleAdsJsInterface");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        bs2 bs2Var = this.f22415U;
        if (bs2Var != null) {
            cs2 cs2Var = (cs2) bs2Var.f4157l;
            sr2 sr2VarM10341a = zzt.zzh().m10341a();
            if (sr2VarM10341a != null) {
                sr2VarM10341a.f18738a.offer(cs2Var);
            }
        }
        cs2 cs2Var2 = new cs2(this.f22396B);
        bs2 bs2Var2 = new bs2(cs2Var2);
        this.f22415U = bs2Var2;
        synchronized (cs2Var2.f4982c) {
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() && (co4Var2 = this.f22439t) != null && (str2 = co4Var2.f4907b) != null) {
            cs2Var2.m3150c("gqi", str2);
        }
        as2 as2Var = new as2(zzt.zzk().mo2145b(), null, null);
        this.f22413S = as2Var;
        ((HashMap) bs2Var2.f4156k).put("native:view_create", as2Var);
        this.f22414T = null;
        this.f22412R = null;
        zzce.zza().zzb(th3Var);
        zzt.zzh().f23149k.incrementAndGet();
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: A */
    public final synchronized void mo8775A(int i) {
        this.f22416V = i;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: B */
    public final synchronized void mo2552B(zzm zzmVar) {
        this.f22443x = zzmVar;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: C */
    public final void mo2553C() {
        zze.zza("Cannot add text view to inner AdWebView");
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: D */
    public final synchronized void mo2554D(String str, String str2) throws Throwable {
        Throwable th;
        String str3;
        try {
            try {
                if (mo2593u()) {
                    zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String str4 = (String) zzba.zzc().m7195a(pr2.f15268C0);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str4);
                        jSONObject.put(ServiceProvider.NAMED_SDK, "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str3 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (JSONException e) {
                    zzo.zzj("Unable to build MRAID_ENV", e);
                    str3 = null;
                }
                super.loadDataWithBaseURL(str, lh3.m6225a(str2, str3), "text/html", "UTF-8", null);
                return;
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: E */
    public final void mo2555E(Context context) {
        th3 th3Var = this.f22427j;
        th3Var.setBaseContext(context);
        this.f22419b0.zza(th3Var.f19256a);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: F */
    public final synchronized zzm mo2556F() {
        return this.f22417W;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: G */
    public final synchronized void mo2557G(zzm zzmVar) {
        this.f22417W = zzmVar;
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: H */
    public final void mo5842H(zzc zzcVar, boolean z, boolean z2, String str) {
        this.f22442w.m7144p0(zzcVar, z, z2, str);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: I */
    public final synchronized void mo2558I(n04 n04Var) {
        this.f22408N = n04Var;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: J */
    public final synchronized da4 mo2559J() {
        return this.f22445z;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: K */
    public final synchronized boolean mo2560K() {
        return this.f22399E;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        boolean z;
        synchronized (this) {
            z = ol2Var.f14414j;
            this.f22405K = z;
        }
        m10155z0(z);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: M */
    public final synchronized void mo2561M(boolean z) {
        zzm zzmVar;
        int i = this.f22410P + (true != z ? -1 : 1);
        this.f22410P = i;
        if (i > 0 || (zzmVar = this.f22443x) == null) {
            return;
        }
        zzmVar.zzF();
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: N */
    public final synchronized void mo8776N(String str, ue3 ue3Var) {
        try {
            if (this.f22425h0 == null) {
                this.f22425h0 = new HashMap();
            }
            this.f22425h0.put(str, ue3Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final void mo2046O() {
        og3 og3Var = this.f22442w;
        if (og3Var != null) {
            og3Var.mo2046O();
        }
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: P */
    public final void mo5843P(boolean z, int i, String str, boolean z2, boolean z3) {
        og3 og3Var = this.f22442w;
        bg3 bg3Var = og3Var.f14246j;
        boolean zMo2560K = bg3Var.mo2560K();
        boolean zM7128R = og3.m7128R(zMo2560K, bg3Var);
        boolean z4 = true;
        if (!zM7128R && z2) {
            z4 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zM7128R ? null : og3Var.f14250n;
        ng3 ng3Var = zMo2560K ? null : new ng3(bg3Var, og3Var.f14251o);
        ax2 ax2Var = og3Var.f14254r;
        t94 t94Var = null;
        cx2 cx2Var = og3Var.f14255s;
        boolean z5 = z4;
        ng3 ng3Var2 = ng3Var;
        zzad zzadVar = og3Var.f14232D;
        VersionInfoParcel versionInfoParcelZzs = bg3Var.zzs();
        cw3 cw3Var = z5 ? null : og3Var.f14256t;
        if (og3.m7127P(bg3Var)) {
            t94Var = og3Var.f14244P;
        }
        og3Var.m7135a(new AdOverlayInfoParcel(zzaVar, ng3Var2, ax2Var, cx2Var, zzadVar, bg3Var, z, i, str, versionInfoParcelZzs, cw3Var, t94Var, z3));
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: Q */
    public final void mo2562Q() {
        setBackgroundColor(0);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: S */
    public final void mo2563S(String str, yx2 yx2Var) {
        og3 og3Var = this.f22442w;
        if (og3Var != null) {
            synchronized (og3Var.f14249m) {
                try {
                    List list = (List) og3Var.f14248l.get(str);
                    if (list == null) {
                        return;
                    }
                    list.remove(yx2Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: T */
    public final kd3 mo8777T() {
        return null;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: U */
    public final void mo2564U(int i) {
        as2 as2Var = this.f22413S;
        bs2 bs2Var = this.f22415U;
        if (i == 0) {
            ur2.m9271d((cs2) bs2Var.f4157l, as2Var, "aebb2");
        }
        ur2.m9271d((cs2) bs2Var.f4157l, as2Var, "aeh2");
        bs2Var.getClass();
        ((cs2) bs2Var.f4157l).m3150c("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.f22433n.afmaVersion);
        mo7245d("onhide", map);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: V */
    public final boolean mo2565V() {
        return false;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: X */
    public final boolean mo2566X(final int i, final boolean z) {
        destroy();
        bo2 bo2Var = new bo2() { // from class: x.vg3
            @Override // p024x.bo2
            /* JADX INFO: renamed from: f */
            public final void mo2688f(tq2 tq2Var) {
                int i2 = xg3.f22394l0;
                bq2 bq2VarM3125E = cq2.m3125E();
                boolean zM3127D = ((cq2) bq2VarM3125E.f12060k).m3127D();
                boolean z2 = z;
                if (zM3127D != z2) {
                    bq2VarM3125E.m6370k();
                    ((cq2) bq2VarM3125E.f12060k).m3128F(z2);
                }
                bq2VarM3125E.m6370k();
                ((cq2) bq2VarM3125E.f12060k).m3129G(i);
                cq2 cq2VarM6372m = bq2VarM3125E.m6372m();
                tq2Var.m6370k();
                ((uq2) tq2Var.f12060k).m9262N(cq2VarM6372m);
            }
        };
        co2 co2Var = this.f22428j0;
        co2Var.m3106a(bo2Var);
        co2Var.m3107b(10003);
        return true;
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: Y */
    public final synchronized ue3 mo8778Y(String str) {
        HashMap map = this.f22425h0;
        if (map == null) {
            return null;
        }
        return (ue3) map.get(str);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: Z */
    public final void mo2567Z(boolean z) {
        this.f22442w.f14242N = z;
    }

    @Override // p024x.u03
    /* JADX INFO: renamed from: a */
    public final void mo7567a(String str, String str2) {
        m10147q0(C1350ax.m2263l(new StringBuilder(C1350ax.m2257f(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: a0 */
    public final synchronized void mo2568a0(da4 da4Var) {
        this.f22445z = da4Var;
    }

    @Override // p024x.u03
    /* JADX INFO: renamed from: b */
    public final void mo7568b(String str, JSONObject jSONObject) {
        mo7567a(str, jSONObject.toString());
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: b0 */
    public final synchronized boolean mo2569b0() {
        return this.f22410P > 0;
    }

    @Override // p024x.bg3, p024x.eh3
    /* JADX INFO: renamed from: c */
    public final co4 mo2570c() {
        return this.f22439t;
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: c0 */
    public final void mo8779c0(boolean z, long j) {
        HashMap map = new HashMap(2);
        map.put("success", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("duration", Long.toString(j));
        mo7245d("onCacheAccessComplete", map);
    }

    @Override // p024x.p03
    /* JADX INFO: renamed from: d */
    public final void mo7245d(String str, Map map) {
        try {
            mo7246f(str, zzay.zza().zzm(map));
        } catch (JSONException unused) {
            zzo.zzi("Could not convert parameters to JSON.");
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: d0 */
    public final synchronized gu2 mo2571d0() {
        return this.f22407M;
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final synchronized void destroy() {
        try {
            bs2 bs2Var = this.f22415U;
            if (bs2Var != null) {
                cs2 cs2Var = (cs2) bs2Var.f4157l;
                sr2 sr2VarM10341a = zzt.zzh().m10341a();
                if (sr2VarM10341a != null) {
                    sr2VarM10341a.f18738a.offer(cs2Var);
                }
            }
            this.f22419b0.zzc();
            zzm zzmVar = this.f22443x;
            if (zzmVar != null) {
                zzmVar.zzb();
                this.f22443x.zzq();
                this.f22443x = null;
            }
            this.f22444y = null;
            this.f22445z = null;
            this.f22442w.m7139e();
            this.f22409O = null;
            this.f22434o = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.f22398D) {
                return;
            }
            zzt.zzB().m5817b(this);
            m10154y0();
            this.f22398D = true;
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15819ic)).booleanValue()) {
                zze.zza("Destroying the WebView immediately...");
                mo2572e0();
                return;
            }
            Activity activity = this.f22427j.f19256a;
            if (activity != null && activity.isDestroyed()) {
                zze.zza("Destroying the WebView immediately...");
                mo2572e0();
                return;
            }
            zze.zza("Initiating WebView self destruct sequence in 3...");
            zze.zza("Loading blank page in WebView, 2...");
            synchronized (this) {
                try {
                    zzs.zza.post(new RunnableC2525wn(this, 10));
                } catch (Throwable th) {
                    zzt.zzh().m10344d("AdWebViewImpl.loadUrlUnsafe", th);
                    zzo.zzj("Could not call loadUrl in destroy(). ", th);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: e */
    public final int mo8780e() {
        return getMeasuredWidth();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: e0 */
    public final synchronized void mo2572e0() {
        zze.zza("Destroying WebView!");
        m10153x0();
        zzs.zza.post(new lo1(this, 3));
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(String str, ValueCallback valueCallback) {
        if (mo2593u()) {
            zzo.zzl("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15835jc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            ic3.f9319f.submit(new wg3(this, str, valueCallback, 0));
        }
    }

    @Override // p024x.p03
    /* JADX INFO: renamed from: f */
    public final void mo7246f(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbM3216e = C1483d1.m3216e("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        zzo.zzd("Dispatching AFMA event: ".concat(sbM3216e.toString()));
        m10147q0(sbM3216e.toString());
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: f0 */
    public final synchronized void mo2573f0(gu2 gu2Var) {
        this.f22407M = gu2Var;
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.f22398D) {
                        this.f22442w.m7139e();
                        zzt.zzB().m5817b(this);
                        m10154y0();
                        m10153x0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // p024x.bg3, p024x.mh3
    /* JADX INFO: renamed from: g */
    public final vh2 mo2574g() {
        return this.f22429k;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: g0 */
    public final void mo2575g0() {
        this.f22430k0 = true;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: h */
    public final Context mo2576h() {
        return this.f22427j.f19258c;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: h0 */
    public final void mo2577h0() {
        HashMap map = new HashMap(3);
        map.put("app_muted", String.valueOf(zzt.zzi().zzd()));
        map.put("app_volume", String.valueOf(zzt.zzi().zzb()));
        map.put("device_volume", String.valueOf(zzaa.zze(getContext())));
        mo7245d("volume", map);
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: i */
    public final void mo5844i(boolean z, int i, String str, String str2, boolean z2) {
        og3 og3Var = this.f22442w;
        bg3 bg3Var = og3Var.f14246j;
        boolean zMo2560K = bg3Var.mo2560K();
        boolean zM7128R = og3.m7128R(zMo2560K, bg3Var);
        boolean z3 = true;
        if (!zM7128R && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zM7128R ? null : og3Var.f14250n;
        ng3 ng3Var = zMo2560K ? null : new ng3(bg3Var, og3Var.f14251o);
        ax2 ax2Var = og3Var.f14254r;
        t94 t94Var = null;
        cx2 cx2Var = og3Var.f14255s;
        boolean z4 = z3;
        ng3 ng3Var2 = ng3Var;
        zzad zzadVar = og3Var.f14232D;
        VersionInfoParcel versionInfoParcelZzs = bg3Var.zzs();
        cw3 cw3Var = z4 ? null : og3Var.f14256t;
        if (og3.m7127P(bg3Var)) {
            t94Var = og3Var.f14244P;
        }
        og3Var.m7135a(new AdOverlayInfoParcel(zzaVar, ng3Var2, ax2Var, cx2Var, zzadVar, bg3Var, z, i, str, str2, versionInfoParcelZzs, cw3Var, t94Var));
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: i0 */
    public final synchronized void mo2578i0(boolean z) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        zzm zzmVar = this.f22443x;
        if (zzmVar != null) {
            zzmVar.zzu(z);
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: j */
    public final void mo2579j() {
        if (this.f22412R == null) {
            bs2 bs2Var = this.f22415U;
            ur2.m9271d((cs2) bs2Var.f4157l, this.f22413S, "aes2");
            as2 as2Var = new as2(zzt.zzk().mo2145b(), null, null);
            this.f22412R = as2Var;
            ((HashMap) bs2Var.f4156k).put("native:view_show", as2Var);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.f22433n.afmaVersion);
        mo7245d("onshow", map);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: j0 */
    public final synchronized void mo2580j0(boolean z) {
        try {
            boolean z2 = this.f22399E;
            this.f22399E = z;
            m10152w0();
            if (z != z2) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15285D0)).booleanValue()) {
                    if (!this.f22395A.m3467b()) {
                    }
                }
                try {
                    mo7246f("onStateChanged", new JSONObject().put("state", true != z ? "default" : "expanded"));
                } catch (JSONException e) {
                    zzo.zzg("Error occurred while dispatching state change.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: k */
    public final synchronized void mo2581k(int i) {
        zzm zzmVar = this.f22443x;
        if (zzmVar != null) {
            zzmVar.zzw(i);
        }
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final void mo2047k0() {
        og3 og3Var = this.f22442w;
        if (og3Var != null) {
            og3Var.mo2047k0();
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: l */
    public final synchronized String mo2582l() {
        return this.f22396B;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: l0 */
    public final synchronized boolean mo2583l0() {
        return this.f22402H;
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final synchronized void loadData(String str, String str2, String str3) {
        if (mo2593u()) {
            zzo.zzi("#004 The webview is destroyed. Ignoring action.");
        } else {
            super.loadData(str, str2, str3);
        }
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        try {
            try {
                if (mo2593u()) {
                    zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                } else {
                    super.loadDataWithBaseURL(str, str2, str3, str4, str5);
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final synchronized void loadUrl(String str) {
        if (mo2593u()) {
            zzo.zzi("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            zzs.zza.post(new RunnableC1990mq(this, str, 3, false));
        } catch (Throwable th) {
            zzt.zzh().m10344d("AdWebViewImpl.loadUrl", th);
            zzo.zzj("Could not call loadUrl. ", th);
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: m */
    public final void mo2584m() {
        ur2.m9271d((cs2) this.f22415U.f4157l, this.f22413S, "aeh2");
        HashMap map = new HashMap(1);
        map.put("version", this.f22433n.afmaVersion);
        mo7245d("onhide", map);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: m0 */
    public final void mo2585m0(String str, i05 i05Var) {
        og3 og3Var = this.f22442w;
        if (og3Var != null) {
            synchronized (og3Var.f14249m) {
                try {
                    List<yx2> list = (List) og3Var.f14248l.get(str);
                    if (list == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (yx2 yx2Var : list) {
                        if (yx2Var instanceof s03) {
                            if (((s03) yx2Var).f18224j.equals((yx2) i05Var.f9038k)) {
                                arrayList.add(yx2Var);
                            }
                        }
                    }
                    list.removeAll(arrayList);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: n */
    public final void mo5845n(String str, String str2) {
        og3 og3Var = this.f22442w;
        t94 t94Var = og3Var.f14244P;
        bg3 bg3Var = og3Var.f14246j;
        og3Var.m7135a(new AdOverlayInfoParcel(bg3Var, bg3Var.zzs(), str, str2, 14, t94Var));
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: n0 */
    public final synchronized void mo2586n0(boolean z) {
        this.f22402H = z;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: o */
    public final void mo2587o() {
        if (this.f22414T == null) {
            bs2 bs2Var = this.f22415U;
            bs2Var.getClass();
            as2 as2Var = new as2(zzt.zzk().mo2145b(), null, null);
            this.f22414T = as2Var;
            ((HashMap) bs2Var.f4156k).put("native:view_load", as2Var);
        }
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: o0 */
    public final synchronized void mo8781o0(dh3 dh3Var) {
        if (this.f22404J != null) {
            zzo.zzf("Attempt to create multiple AdWebViewVideoControllers.");
        } else {
            this.f22404J = dh3Var;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        og3 og3Var = this.f22442w;
        if (og3Var != null) {
            og3Var.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            if (!mo2593u()) {
                this.f22419b0.zzd();
            }
            if (this.f22430k0) {
                onResume();
                this.f22430k0 = false;
            }
            boolean z = this.f22405K;
            og3 og3Var = this.f22442w;
            if (og3Var != null && og3Var.m7134Y()) {
                if (!this.f22406L) {
                    synchronized (this.f22442w.f14249m) {
                    }
                    synchronized (this.f22442w.f14249m) {
                    }
                    this.f22406L = true;
                }
                m10146p0();
                z = true;
            }
            m10155z0(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        og3 og3Var;
        synchronized (this) {
            try {
                if (!mo2593u()) {
                    this.f22419b0.zze();
                }
                super.onDetachedFromWindow();
                if (this.f22406L && (og3Var = this.f22442w) != null && og3Var.m7134Y() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    synchronized (this.f22442w.f14249m) {
                    }
                    synchronized (this.f22442w.f14249m) {
                    }
                    this.f22406L = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m10155z0(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) zzba.zzc().m7195a(pr2.f16073xc)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            zzt.zzc();
            zzs.zzY(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length());
            sb.append("Couldn't find an Activity to view url/mimetype: ");
            sb.append(str);
            sb.append(" / ");
            sb.append(str4);
            zzo.zzd(sb.toString());
            zzt.zzh().m10344d("AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)), e);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (mo2593u()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > 0.0f && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < 0.0f && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > 0.0f && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < 0.0f && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zM10146p0 = m10146p0();
        zzm zzmVarZzL = zzL();
        if (zzmVarZzL == null || !zM10146p0) {
            return;
        }
        zzmVarZzL.zzC();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0077 A[Catch: all -> 0x000d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0010, B:12:0x0016, B:14:0x001a, B:19:0x0025, B:24:0x002d, B:26:0x003f, B:29:0x0044, B:31:0x004b, B:35:0x0055, B:38:0x005a, B:41:0x006b, B:49:0x0083, B:43:0x0072, B:46:0x0077, B:54:0x0093, B:56:0x00a5, B:59:0x00aa, B:61:0x00c7, B:63:0x00cf, B:62:0x00cb, B:66:0x00d4, B:68:0x00da, B:71:0x00e5, B:80:0x0109, B:82:0x0110, B:86:0x0117, B:88:0x0129, B:90:0x0137, B:94:0x0144, B:97:0x0149, B:99:0x01bb, B:100:0x01be, B:102:0x01c5, B:107:0x01d2, B:109:0x01d8, B:110:0x01db, B:112:0x01df, B:113:0x01e8, B:116:0x01f3), top: B:121:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    @SuppressLint({"DrawAllocation"})
    public final synchronized void onMeasure(int i, int i2) {
        di3 di3Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 0;
        if (mo2593u()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.f22399E && (i3 = (di3Var = this.f22395A).f5635a) != 0) {
            if (i3 == 5) {
                super.onMeasure(i, i2);
                return;
            }
            if (i3 == 4) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15408K4)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                dh3 dh3VarZzh = zzh();
                float fZzm = dh3VarZzh != null ? dh3VarZzh.zzm() : 0.0f;
                if (fZzm == 0.0f) {
                    super.onMeasure(i, i2);
                    return;
                }
                int size = View.MeasureSpec.getSize(i);
                int size2 = View.MeasureSpec.getSize(i2);
                float f = size2 * fZzm;
                int i8 = (int) (size / fZzm);
                if (size2 != 0) {
                    i4 = (int) f;
                    if (size == 0) {
                        i7 = size;
                    } else if (i4 != 0) {
                        i8 = (int) (i4 / fZzm);
                        i5 = size2;
                        i6 = i4;
                        i7 = i6;
                    }
                    i5 = size2;
                    i6 = i4;
                } else if (i8 != 0) {
                    i6 = (int) (i8 * fZzm);
                    i7 = size;
                    i5 = i8;
                } else {
                    size2 = 0;
                    i4 = (int) f;
                    if (size == 0) {
                        i7 = size;
                    } else if (i4 != 0) {
                        i8 = (int) (i4 / fZzm);
                        i5 = size2;
                        i6 = i4;
                        i7 = i6;
                    }
                    i5 = size2;
                    i6 = i4;
                }
                setMeasuredDimension(Math.min(i6, i7), Math.min(i8, i5));
                return;
            }
            if (i3 == 2) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15544S4)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                mo2597z("/contentHeight", new ay2(this, 2));
                m10147q0("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f2 = this.f22436q.density;
                int size3 = View.MeasureSpec.getSize(i);
                int i9 = this.f22411Q;
                setMeasuredDimension(size3, i9 != -1 ? (int) (i9 * f2) : View.MeasureSpec.getSize(i2));
                return;
            }
            if (di3Var.m3467b()) {
                DisplayMetrics displayMetrics = this.f22436q;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i);
            int size4 = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size5 = View.MeasureSpec.getSize(i2);
            int i10 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : Integer.MAX_VALUE;
            int i11 = (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) ? size5 : Integer.MAX_VALUE;
            di3 di3Var2 = this.f22395A;
            boolean z = di3Var2.f5637c > i10 || di3Var2.f5636b > i11;
            if (((Boolean) zzba.zzc().m7195a(pr2.f16067x6)).booleanValue()) {
                di3 di3Var3 = this.f22395A;
                float f3 = di3Var3.f5637c;
                float f4 = this.f22437r;
                z &= f3 / f4 <= ((float) i10) / f4 && ((float) di3Var3.f5636b) / f4 <= ((float) i11) / f4;
            }
            if (!z) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.f22441v) {
                    this.f22428j0.m3107b(10002);
                    this.f22441v = true;
                }
                di3 di3Var4 = this.f22395A;
                setMeasuredDimension(di3Var4.f5637c, di3Var4.f5636b);
                return;
            }
            di3 di3Var5 = this.f22395A;
            float f5 = di3Var5.f5637c;
            float f6 = this.f22437r;
            int i12 = (int) (f5 / f6);
            int i13 = (int) (di3Var5.f5636b / f6);
            int i14 = (int) (size4 / f6);
            int i15 = (int) (size5 / f6);
            StringBuilder sb = new StringBuilder(String.valueOf(i12).length() + 36 + String.valueOf(i13).length() + 18 + String.valueOf(i14).length() + 1 + String.valueOf(i15).length() + 4);
            sb.append("Not enough space to show ad. Needs ");
            sb.append(i12);
            sb.append("x");
            sb.append(i13);
            sb.append(" dp, but only has ");
            sb.append(i14);
            sb.append("x");
            sb.append(i15);
            sb.append(" dp.");
            zzo.zzi(sb.toString());
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.f22440u) {
                return;
            }
            this.f22428j0.m3107b(10001);
            this.f22440u = true;
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final void onPause() {
        if (mo2593u()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15702be)).booleanValue() && qe0.m7741d("MUTE_AUDIO")) {
                zzo.zzd("Muting webview");
                int i = kh1.f10887a;
                if (!lh1.f11672k.mo6224c()) {
                    throw lh1.m6223a();
                }
                kh1.m5839d(this).f14274a.setAudioMuted(true);
            }
        } catch (Exception e) {
            zzo.zzg("Could not pause webview.", e);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15753ee)).booleanValue()) {
                zzt.zzh().m10344d("AdWebViewImpl.onPause", e);
            }
        }
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final void onResume() {
        if (mo2593u()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15702be)).booleanValue() && qe0.m7741d("MUTE_AUDIO")) {
                zzo.zzd("Unmuting webview");
                int i = kh1.f10887a;
                if (!lh1.f11672k.mo6224c()) {
                    throw lh1.m6223a();
                }
                kh1.m5839d(this).f14274a.setAudioMuted(false);
            }
        } catch (Exception e) {
            zzo.zzg("Could not resume webview.", e);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15753ee)).booleanValue()) {
                zzt.zzh().m10344d("AdWebViewImpl.onResume", e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0042 A[Catch: all -> 0x0046, TryCatch #1 {all -> 0x0046, blocks: (B:27:0x003e, B:29:0x0042, B:32:0x0048), top: B:58:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:36:0x004c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0050  */
    /* JADX WARN: Code duplicated, block: B:41:0x0059  */
    /* JADX WARN: Code duplicated, block: B:46:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007a  */
    /* JADX WARN: Code duplicated, block: B:58:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        vh2 vh2Var;
        rs2 rs2Var;
        gu2 gu2Var;
        boolean z2;
        boolean z3;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15980s4)).booleanValue()) {
            og3 og3Var = this.f22442w;
            synchronized (og3Var.f14249m) {
                z3 = og3Var.f14230B;
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (this.f22442w.m7134Y()) {
            og3 og3Var2 = this.f22442w;
            synchronized (og3Var2.f14249m) {
                z2 = og3Var2.f14231C;
            }
            if (!z2) {
                synchronized (this) {
                    gu2Var = this.f22407M;
                    if (gu2Var != null) {
                        gu2Var.mo3530f(motionEvent);
                    }
                }
            } else if (z) {
                synchronized (this) {
                    try {
                        gu2Var = this.f22407M;
                        if (gu2Var != null) {
                            gu2Var.mo3530f(motionEvent);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                vh2Var = this.f22429k;
                if (vh2Var != null) {
                    vh2Var.f20819b.zzd(motionEvent);
                }
                rs2Var = this.f22432m;
                if (rs2Var != null) {
                    if (motionEvent.getAction() != 1 && motionEvent.getEventTime() > rs2Var.f18065a.getEventTime()) {
                        rs2Var.f18065a = MotionEvent.obtain(motionEvent);
                    } else if (motionEvent.getAction() == 0 && motionEvent.getEventTime() > rs2Var.f18066b.getEventTime()) {
                        rs2Var.f18066b = MotionEvent.obtain(motionEvent);
                    }
                }
            }
        } else if (z) {
            synchronized (this) {
                gu2Var = this.f22407M;
                if (gu2Var != null) {
                    gu2Var.mo3530f(motionEvent);
                }
            }
        } else {
            vh2Var = this.f22429k;
            if (vh2Var != null) {
                vh2Var.f20819b.zzd(motionEvent);
            }
            rs2Var = this.f22432m;
            if (rs2Var != null) {
                if (motionEvent.getAction() != 1) {
                    if (motionEvent.getAction() == 0) {
                        rs2Var.f18066b = MotionEvent.obtain(motionEvent);
                    }
                } else if (motionEvent.getAction() == 0) {
                    rs2Var.f18066b = MotionEvent.obtain(motionEvent);
                }
            }
        }
        if (mo2593u()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: p */
    public final synchronized void mo2588p(di3 di3Var) {
        this.f22395A = di3Var;
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r11.f22424g0 != r9) goto L32;
     */
    /* JADX INFO: renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10146p0() {
        boolean z;
        int iZzC;
        int iZzC2;
        og3 og3Var = this.f22442w;
        synchronized (og3Var.f14249m) {
            z = og3Var.f14262z;
        }
        boolean z2 = false;
        if (z || this.f22442w.m7134Y()) {
            zzay.zza();
            DisplayMetrics displayMetrics = this.f22436q;
            int iZzC3 = zzf.zzC(displayMetrics, displayMetrics.widthPixels);
            zzay.zza();
            int iZzC4 = zzf.zzC(displayMetrics, displayMetrics.heightPixels);
            Activity activity = this.f22427j.f19256a;
            if (activity == null || activity.getWindow() == null) {
                iZzC = iZzC3;
                iZzC2 = iZzC4;
            } else {
                zzt.zzc();
                int[] iArrZzV = zzs.zzV(activity);
                zzay.zza();
                iZzC = zzf.zzC(displayMetrics, iArrZzV[0]);
                zzay.zza();
                iZzC2 = zzf.zzC(displayMetrics, iArrZzV[1]);
            }
            zzt.zzc();
            int rotation = this.f22426i0.getDefaultDisplay().getRotation();
            if (this.f22421d0 == iZzC3 && this.f22420c0 == iZzC4 && this.f22422e0 == iZzC && this.f22423f0 == iZzC2) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15319F0)).booleanValue()) {
                }
            }
            if (this.f22421d0 == iZzC3 && this.f22420c0 == iZzC4) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15319F0)).booleanValue() && this.f22424g0 != rotation) {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            this.f22421d0 = iZzC3;
            this.f22420c0 = iZzC4;
            this.f22422e0 = iZzC;
            this.f22423f0 = iZzC2;
            this.f22424g0 = rotation;
            new bs2(this, "", 4, false).m2752i(iZzC3, iZzC4, iZzC, iZzC2, displayMetrics.density, rotation);
            return z2;
        }
        return false;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: q */
    public final void mo2589q(ao4 ao4Var, co4 co4Var) {
        this.f22438s = ao4Var;
        this.f22439t = co4Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x003a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0041 A[Catch: all -> 0x0046, TRY_LEAVE, TryCatch #3 {, blocks: (B:33:0x003b, B:35:0x0041, B:40:0x0048), top: B:72:0x003b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0048 A[Catch: all -> 0x0046, TRY_ENTER, TRY_LEAVE, TryCatch #3 {, blocks: (B:33:0x003b, B:35:0x0041, B:40:0x0048), top: B:72:0x003b }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0051  */
    /* JADX WARN: Code duplicated, block: B:49:0x005e A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #2 {, blocks: (B:47:0x0058, B:49:0x005e, B:54:0x0065), top: B:69:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0065 A[Catch: all -> 0x0063, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:47:0x0058, B:49:0x005e, B:54:0x0065), top: B:69:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x003b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: q0 */
    public final void m10147q0(String str) {
        Boolean bool;
        Boolean bool2;
        String strConcat;
        Boolean bool3;
        synchronized (this) {
            bool = this.f22401G;
        }
        if (bool == null) {
            synchronized (this) {
                yb3 yb3VarZzh = zzt.zzh();
                synchronized (yb3VarZzh.f23139a) {
                    bool3 = yb3VarZzh.f23148j;
                }
                this.f22401G = bool3;
                if (bool3 == null) {
                    try {
                        evaluateJavascript("(function(){})()", null);
                        m10148r0(Boolean.TRUE);
                    } catch (IllegalStateException unused) {
                        m10148r0(Boolean.FALSE);
                    }
                }
            }
            if (bool2.booleanValue()) {
                synchronized (this) {
                    if (mo2593u()) {
                        zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                    } else {
                        evaluateJavascript(str, null);
                    }
                }
                return;
            }
            strConcat = "javascript:".concat(str);
            synchronized (this) {
                if (mo2593u()) {
                    zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                } else {
                    loadUrl(strConcat);
                }
            }
        }
        synchronized (this) {
            bool2 = this.f22401G;
            if (bool2.booleanValue()) {
                synchronized (this) {
                    if (mo2593u()) {
                        evaluateJavascript(str, null);
                    } else {
                        zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                    }
                    return;
                }
            }
            strConcat = "javascript:".concat(str);
            synchronized (this) {
                if (mo2593u()) {
                    loadUrl(strConcat);
                } else {
                    zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                }
            }
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: r */
    public final synchronized qm2 mo2590r() {
        return this.f22409O;
    }

    /* JADX INFO: renamed from: r0 */
    public final void m10148r0(Boolean bool) {
        synchronized (this) {
            this.f22401G = bool;
        }
        yb3 yb3VarZzh = zzt.zzh();
        synchronized (yb3VarZzh.f23139a) {
            yb3VarZzh.f23148j = bool;
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: s */
    public final synchronized void mo2591s(ea4 ea4Var) {
        this.f22444y = ea4Var;
    }

    @Override // android.webkit.WebView, p024x.bg3
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof og3) {
            this.f22442w = (og3) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (mo2593u()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            zzo.zzg("Could not stop loading webview.", e);
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: t */
    public final synchronized void mo2592t(qm2 qm2Var) {
        this.f22409O = qm2Var;
    }

    /* JADX INFO: renamed from: t0 */
    public final /* synthetic */ void m10149t0(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: u */
    public final synchronized boolean mo2593u() {
        return this.f22398D;
    }

    /* JADX INFO: renamed from: u0 */
    public final /* synthetic */ void m10150u0(String str) {
        super.loadUrl(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [x.m53] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // p024x.kh3
    /* JADX INFO: renamed from: v */
    public final void mo5846v(int i, boolean z, boolean z2) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        cw3 cw3Var;
        og3 og3Var = this.f22442w;
        bg3 bg3Var = og3Var.f14246j;
        boolean zM7128R = og3.m7128R(bg3Var.mo2560K(), bg3Var);
        boolean z3 = true;
        if (!zM7128R && z2) {
            z3 = false;
        }
        if (zM7128R) {
            zzaVar = null;
            cw3Var = null;
        } else {
            zzaVar = og3Var.f14250n;
            cw3Var = null;
        }
        cw3 cw3Var2 = cw3Var;
        og3Var.m7135a(new AdOverlayInfoParcel(zzaVar, og3Var.f14251o, og3Var.f14232D, bg3Var, z, i, bg3Var.zzs(), z3 ? cw3Var2 : og3Var.f14256t, og3.m7127P(bg3Var) ? og3Var.f14244P : cw3Var2));
    }

    /* JADX INFO: renamed from: v0 */
    public final /* synthetic */ void m10151v0() {
        super.loadUrl(AndroidWebViewClient.BLANK_PAGE);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: w */
    public final ListenableFuture mo2594w() {
        rs2 rs2Var = this.f22432m;
        return rs2Var == null ? dh5.f5616k : (tg5) xg5.m10156A(tg5.m8789r(dh5.f5616k), ((Long) ft2.f7469c.m2334e()).longValue(), TimeUnit.MILLISECONDS, rs2Var.f18067c);
    }

    /* JADX INFO: renamed from: w0 */
    public final synchronized void m10152w0() {
        try {
            ao4 ao4Var = this.f22438s;
            if (ao4Var != null && ao4Var.f3077m0) {
                zzo.zzd("Disabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (!this.f22400F) {
                            setLayerType(1, null);
                        }
                        this.f22400F = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (this.f22399E || this.f22395A.m3467b()) {
                zzo.zzd("Enabling hardware acceleration on an overlay.");
                synchronized (this) {
                    try {
                        if (this.f22400F) {
                            setLayerType(0, null);
                        }
                        this.f22400F = false;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            zzo.zzd("Enabling hardware acceleration on an AdView.");
            synchronized (this) {
                try {
                    if (this.f22400F) {
                        setLayerType(0, null);
                    }
                    this.f22400F = false;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            return;
        } catch (Throwable th4) {
            throw th4;
        }
        throw th4;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: x */
    public final void mo2595x() {
        this.f22419b0.zzb();
    }

    /* JADX INFO: renamed from: x0 */
    public final synchronized void m10153x0() {
        if (this.f22418a0) {
            return;
        }
        this.f22418a0 = true;
        zzt.zzh().f23149k.decrementAndGet();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: y */
    public final synchronized void mo2596y(boolean z) {
        boolean z2;
        zzm zzmVar = this.f22443x;
        if (zzmVar == null) {
            this.f22397C = z;
            return;
        }
        og3 og3Var = this.f22442w;
        synchronized (og3Var.f14249m) {
            z2 = og3Var.f14262z;
        }
        zzmVar.zzt(z2, z);
    }

    /* JADX INFO: renamed from: y0 */
    public final synchronized void m10154y0() {
        try {
            HashMap map = this.f22425h0;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((ue3) it.next()).mo2538a();
                }
            }
            this.f22425h0 = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: z */
    public final void mo2597z(String str, yx2 yx2Var) {
        og3 og3Var = this.f22442w;
        if (og3Var != null) {
            og3Var.m7136b(str, yx2Var);
        }
    }

    /* JADX INFO: renamed from: z0 */
    public final void m10155z0(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        mo7245d("onAdVisibilityChanged", map);
    }

    @Override // p024x.bg3, p024x.sf3
    public final ao4 zzC() {
        return this.f22438s;
    }

    @Override // p024x.bg3
    public final ArrayList zzF() {
        return new ArrayList();
    }

    @Override // p024x.bg3
    public final synchronized zzm zzL() {
        return this.f22443x;
    }

    @Override // p024x.bg3, p024x.td3
    public final synchronized di3 zzN() {
        return this.f22395A;
    }

    @Override // p024x.bg3
    public final /* synthetic */ og3 zzP() {
        return this.f22442w;
    }

    @Override // p024x.bg3
    public final synchronized boolean zzR() {
        return this.f22397C;
    }

    @Override // p024x.bg3
    public final no4 zzT() {
        return this.f22431l;
    }

    @Override // p024x.bg3
    public final synchronized ea4 zzU() {
        return this.f22444y;
    }

    @Override // p024x.u03
    public final void zza(String str) {
        m10147q0(str);
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdk() {
        zzn zznVar = this.f22434o;
        if (zznVar != null) {
            zznVar.zzdk();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdl() {
        zzn zznVar = this.f22434o;
        if (zznVar != null) {
            zznVar.zzdl();
        }
    }

    @Override // p024x.bg3, p024x.td3
    public final synchronized dh3 zzh() {
        return this.f22404J;
    }

    @Override // p024x.td3
    public final as2 zzi() {
        return this.f22413S;
    }

    @Override // p024x.bg3, p024x.td3
    public final Activity zzj() {
        return this.f22427j.f19256a;
    }

    @Override // p024x.bg3, p024x.td3
    public final zza zzk() {
        return this.f22435p;
    }

    @Override // p024x.td3
    public final void zzl() {
        zzm zzmVarZzL = zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzE();
        }
    }

    @Override // p024x.td3
    public final synchronized String zzm() {
        return this.f22403I;
    }

    @Override // p024x.td3
    public final synchronized String zzn() {
        co4 co4Var = this.f22439t;
        if (co4Var == null) {
            return null;
        }
        return co4Var.f4907b;
    }

    @Override // p024x.td3
    public final synchronized int zzp() {
        return this.f22416V;
    }

    @Override // p024x.bg3
    public final bs2 zzq() {
        return this.f22415U;
    }

    @Override // p024x.bg3, p024x.nh3, p024x.td3
    public final VersionInfoParcel zzs() {
        return this.f22433n;
    }

    @Override // p024x.td3
    public final int zzx() {
        return getMeasuredHeight();
    }

    @Override // p024x.td3
    public final synchronized void zzz() {
        n04 n04Var = this.f22408N;
        if (n04Var != null) {
            zzs.zza.post(new g81(n04Var, 12));
        }
    }

    @Override // p024x.bg3
    public final WebView zzD() {
        return this;
    }

    @Override // p024x.bg3, p024x.oh3
    public final View zzE() {
        return this;
    }

    @Override // p024x.td3
    public final void zzv(int i) {
    }
}
