package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ny3 extends yu2 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, bz3 {

    /* JADX INFO: renamed from: x */
    public static final dd5 f13756x;

    /* JADX INFO: renamed from: j */
    public final String f13757j;

    /* JADX INFO: renamed from: l */
    public FrameLayout f13759l;

    /* JADX INFO: renamed from: m */
    public FrameLayout f13760m;

    /* JADX INFO: renamed from: n */
    public final hc3 f13761n;

    /* JADX INFO: renamed from: o */
    public View f13762o;

    /* JADX INFO: renamed from: q */
    public ay3 f13764q;

    /* JADX INFO: renamed from: r */
    public ql2 f13765r;

    /* JADX INFO: renamed from: t */
    public tu2 f13767t;

    /* JADX INFO: renamed from: u */
    public boolean f13768u;

    /* JADX INFO: renamed from: w */
    public GestureDetector f13770w;

    /* JADX INFO: renamed from: k */
    public HashMap f13758k = new HashMap();

    /* JADX INFO: renamed from: s */
    public i70 f13766s = null;

    /* JADX INFO: renamed from: v */
    public boolean f13769v = false;

    /* JADX INFO: renamed from: p */
    public final int f13763p = ModuleDescriptor.MODULE_VERSION;

    static {
        lb5 lb5Var = nb5.f13075k;
        Object[] objArr = {"2011", "1009", "3010"};
        bd5.m2497a(3, objArr);
        f13756x = nb5.m6749q(3, objArr);
    }

    public ny3(FrameLayout frameLayout, FrameLayout frameLayout2) {
        String str;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2 = null;
        this.f13759l = frameLayout;
        this.f13760m = frameLayout2;
        String canonicalName = frameLayout.getClass().getCanonicalName();
        if ("com.google.android.gms.ads.formats.NativeContentAdView".equals(canonicalName)) {
            str = "1007";
        } else if ("com.google.android.gms.ads.formats.NativeAppInstallAdView".equals(canonicalName)) {
            str = "2009";
        } else {
            "com.google.android.gms.ads.formats.UnifiedNativeAdView".equals(canonicalName);
            str = "3012";
        }
        this.f13757j = str;
        zzt.zzC();
        uc3 uc3Var = new uc3(frameLayout, this);
        View view = (View) ((WeakReference) uc3Var.f9050j).get();
        ViewTreeObserver viewTreeObserver3 = (view == null || (viewTreeObserver3 = view.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            uc3Var.m9111s(viewTreeObserver3);
        }
        zzt.zzC();
        vc3 vc3Var = new vc3(frameLayout, this);
        View view2 = (View) ((WeakReference) vc3Var.f9050j).get();
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            vc3Var.m9429s(viewTreeObserver2);
        }
        this.f13761n = ic3.f9319f;
        this.f13765r = new ql2(this.f13759l.getContext(), this.f13759l);
        frameLayout.setOnTouchListener(this);
        frameLayout.setOnClickListener(this);
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: D */
    public final /* synthetic */ View mo2806D() {
        return this.f13759l;
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: J */
    public final synchronized View mo2807J(String str) {
        WeakReference weakReference;
        if (!this.f13769v && (weakReference = (WeakReference) this.f13758k.get(str)) != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized void m6970K1() {
        int iZzu;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15651Yc)).booleanValue()) {
            ay3 ay3Var = this.f13764q;
            synchronized (ay3Var) {
                iZzu = ay3Var.f3319n.zzu();
            }
            if (iZzu != 0) {
                this.f13770w = new GestureDetector(this.f13759l.getContext(), new ry3(this.f13764q, this));
            }
        }
    }

    /* JADX INFO: renamed from: L1 */
    public final synchronized void m6971L1(String str) {
        DisplayMetrics displayMetrics;
        try {
            View frameLayout = new FrameLayout(this.f13760m.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            Context context = this.f13760m.getContext();
            frameLayout.setClickable(false);
            frameLayout.setFocusable(false);
            if (!TextUtils.isEmpty(str)) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
                    try {
                        byte[] bArrDecode = Base64.decode(str, 0);
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                        bitmapDrawable.setTargetDensity(displayMetrics.densityDpi);
                        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                        bitmapDrawable.setTileModeXY(tileMode, tileMode);
                        frameLayout.setBackground(bitmapDrawable);
                    } catch (IllegalArgumentException e) {
                        zzo.zzj("Encountered invalid base64 watermark.", e);
                    }
                }
            }
            this.f13760m.addView(frameLayout);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        boolean zZzv;
        ay3 ay3Var = this.f13764q;
        if (ay3Var != null) {
            synchronized (ay3Var) {
                zZzv = ay3Var.f3319n.zzv();
            }
            if (zZzv) {
                ay3 ay3Var2 = this.f13764q;
                synchronized (ay3Var2) {
                    ay3Var2.f3319n.zzq();
                }
                this.f13764q.m2297r(view, this.f13759l, zzi(), zzj(), false);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        ay3 ay3Var = this.f13764q;
        if (ay3Var != null) {
            FrameLayout frameLayout = this.f13759l;
            ay3Var.m2298s(frameLayout, zzi(), zzj(), ay3.m2281d(frameLayout));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        ay3 ay3Var = this.f13764q;
        if (ay3Var != null) {
            FrameLayout frameLayout = this.f13759l;
            ay3Var.m2298s(frameLayout, zzi(), zzj(), ay3.m2281d(frameLayout));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        int iZzu;
        ay3 ay3Var = this.f13764q;
        if (ay3Var != null) {
            FrameLayout frameLayout = this.f13759l;
            synchronized (ay3Var) {
                ay3Var.f3319n.mo3645g(motionEvent, frameLayout);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15651Yc)).booleanValue() && this.f13770w != null) {
                ay3 ay3Var2 = this.f13764q;
                synchronized (ay3Var2) {
                    iZzu = ay3Var2.f3319n.zzu();
                }
                if (iZzu != 0) {
                    this.f13770w.onTouchEvent(motionEvent);
                }
            }
        }
        return false;
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: x */
    public final synchronized void mo2808x(String str, View view) {
        if (!this.f13769v) {
            if (view == null) {
                this.f13758k.remove(str);
                return;
            }
            this.f13758k.put(str, new WeakReference(view));
            if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
                if (zzbs.zza(this.f13763p)) {
                    view.setOnTouchListener(this);
                }
                view.setClickable(true);
                view.setOnClickListener(this);
            }
        }
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: z1 */
    public final FrameLayout mo2809z1() {
        return this.f13760m;
    }

    @Override // p024x.zu2
    public final synchronized void zzb(String str, i70 i70Var) {
        mo2808x(str, (View) qj0.m7876J(i70Var));
    }

    @Override // p024x.zu2
    public final synchronized i70 zzc(String str) {
        return new qj0(mo2807J(str));
    }

    @Override // p024x.zu2
    public final synchronized void zzd(i70 i70Var) {
        if (this.f13769v) {
            return;
        }
        Object objM7876J = qj0.m7876J(i70Var);
        if (!(objM7876J instanceof ay3)) {
            zzo.zzi("Not an instance of native engine. This is most likely a transient error");
            return;
        }
        ay3 ay3Var = this.f13764q;
        if (ay3Var != null) {
            ay3Var.m2296q(this);
        }
        synchronized (this) {
            this.f13761n.execute(new g81(this, 11));
            ay3 ay3Var2 = (ay3) objM7876J;
            this.f13764q = ay3Var2;
            ay3Var2.m2295p(this);
            this.f13764q.m2285f(this.f13759l);
            ay3 ay3Var3 = this.f13764q;
            FrameLayout frameLayout = this.f13760m;
            ea4 ea4VarM3961k = ay3Var3.f3318m.m3961k();
            if (ay3Var3.f3321p.mo4592c() && ea4VarM3961k != null && frameLayout != null) {
                ca4 ca4VarZzu = zzt.zzu();
                yt4 yt4Var = ea4VarM3961k.f6368a;
                ((ba4) ca4VarZzu).getClass();
                ba4.m2453j(new RunnableC1918lc(12, yt4Var, frameLayout));
            }
            if (this.f13768u) {
                cy3 cy3Var = this.f13764q.f3313F;
                tu2 tu2Var = this.f13767t;
                synchronized (cy3Var) {
                    cy3Var.f5095a = tu2Var;
                }
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15459N4)).booleanValue() && !TextUtils.isEmpty(this.f13764q.f3321p.mo4594e())) {
                m6971L1(this.f13764q.f3321p.mo4594e());
            }
            m6970K1();
        }
    }

    @Override // p024x.zu2
    public final synchronized void zzdB(i70 i70Var) {
        ay3 ay3Var = this.f13764q;
        View view = (View) qj0.m7876J(i70Var);
        synchronized (ay3Var) {
            ay3Var.f3319n.mo3639a(view);
        }
    }

    @Override // p024x.zu2
    public final synchronized void zzdC(i70 i70Var) {
        if (this.f13769v) {
            return;
        }
        this.f13766s = i70Var;
    }

    @Override // p024x.zu2
    public final void zzdD(i70 i70Var) {
        onTouch(this.f13759l, (MotionEvent) qj0.m7876J(i70Var));
    }

    @Override // p024x.zu2
    public final synchronized void zzdE(tu2 tu2Var) {
        if (!this.f13769v) {
            this.f13768u = true;
            this.f13767t = tu2Var;
            ay3 ay3Var = this.f13764q;
            if (ay3Var != null) {
                cy3 cy3Var = ay3Var.f3313F;
                synchronized (cy3Var) {
                    cy3Var.f5095a = tu2Var;
                }
            }
        }
    }

    @Override // p024x.zu2
    public final synchronized void zze() {
        try {
            if (this.f13769v) {
                return;
            }
            ay3 ay3Var = this.f13764q;
            if (ay3Var != null) {
                ay3Var.m2296q(this);
                this.f13764q = null;
            }
            this.f13758k.clear();
            this.f13759l.removeAllViews();
            this.f13760m.removeAllViews();
            this.f13758k = null;
            this.f13759l = null;
            this.f13760m = null;
            this.f13762o = null;
            this.f13765r = null;
            this.f13769v = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.zu2
    public final synchronized void zzf(i70 i70Var, int i) {
    }

    @Override // p024x.bz3
    public final ql2 zzg() {
        return this.f13765r;
    }

    @Override // p024x.bz3
    public final synchronized Map zzi() {
        return this.f13758k;
    }

    @Override // p024x.bz3
    public final synchronized Map zzj() {
        return this.f13758k;
    }

    @Override // p024x.bz3
    public final synchronized Map zzk() {
        return null;
    }

    @Override // p024x.bz3
    public final synchronized String zzm() {
        return this.f13757j;
    }

    @Override // p024x.bz3
    public final i70 zzn() {
        return this.f13766s;
    }

    @Override // p024x.bz3
    public final synchronized JSONObject zzo() {
        JSONObject jSONObjectMo3646h;
        ay3 ay3Var = this.f13764q;
        if (ay3Var == null) {
            return null;
        }
        FrameLayout frameLayout = this.f13759l;
        Map mapZzi = zzi();
        Map mapZzj = zzj();
        synchronized (ay3Var) {
            jSONObjectMo3646h = ay3Var.f3319n.mo3646h(frameLayout, mapZzi, mapZzj, ay3Var.m2290k());
        }
        return jSONObjectMo3646h;
    }

    @Override // p024x.bz3
    public final synchronized JSONObject zzp() {
        JSONObject jSONObjectMo3650l;
        ay3 ay3Var = this.f13764q;
        if (ay3Var == null) {
            return null;
        }
        FrameLayout frameLayout = this.f13759l;
        Map mapZzi = zzi();
        Map mapZzj = zzj();
        synchronized (ay3Var) {
            jSONObjectMo3650l = ay3Var.f3319n.mo3650l(frameLayout, mapZzi, mapZzj, ay3Var.m2290k());
        }
        return jSONObjectMo3650l;
    }
}
