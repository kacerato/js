package p024x;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class my3 extends dv2 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, bz3 {

    /* JADX INFO: renamed from: j */
    public final WeakReference f12788j;

    /* JADX INFO: renamed from: k */
    public final HashMap f12789k;

    /* JADX INFO: renamed from: l */
    public final HashMap f12790l;

    /* JADX INFO: renamed from: m */
    public final HashMap f12791m;

    /* JADX INFO: renamed from: n */
    public ay3 f12792n;

    /* JADX INFO: renamed from: o */
    public final ql2 f12793o;

    public my3(View view, HashMap map, HashMap map2) {
        ViewTreeObserver viewTreeObserver;
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate");
        this.f12789k = new HashMap();
        this.f12790l = new HashMap();
        this.f12791m = new HashMap();
        view.setOnTouchListener(this);
        view.setOnClickListener(this);
        zzt.zzC();
        uc3 uc3Var = new uc3(view, this);
        View view2 = (View) ((WeakReference) uc3Var.f9050j).get();
        ViewTreeObserver viewTreeObserver2 = null;
        ViewTreeObserver viewTreeObserver3 = (view2 == null || (viewTreeObserver3 = view2.getViewTreeObserver()) == null || !viewTreeObserver3.isAlive()) ? null : viewTreeObserver3;
        if (viewTreeObserver3 != null) {
            uc3Var.m9111s(viewTreeObserver3);
        }
        zzt.zzC();
        vc3 vc3Var = new vc3(view, this);
        View view3 = (View) ((WeakReference) vc3Var.f9050j).get();
        if (view3 != null && (viewTreeObserver = view3.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            vc3Var.m9429s(viewTreeObserver2);
        }
        this.f12788j = new WeakReference(view);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            View view4 = (View) entry.getValue();
            if (view4 != null) {
                this.f12789k.put(str, new WeakReference(view4));
                if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
                    view4.setOnTouchListener(this);
                    view4.setClickable(true);
                    view4.setOnClickListener(this);
                }
            }
        }
        this.f12791m.putAll(this.f12789k);
        for (Map.Entry entry2 : map2.entrySet()) {
            View view5 = (View) entry2.getValue();
            if (view5 != null) {
                this.f12790l.put((String) entry2.getKey(), new WeakReference(view5));
                view5.setOnTouchListener(this);
                view5.setClickable(false);
            }
        }
        this.f12791m.putAll(this.f12790l);
        this.f12793o = new ql2(view.getContext(), view);
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: D */
    public final View mo2806D() {
        return (View) this.f12788j.get();
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: J */
    public final synchronized View mo2807J(String str) {
        WeakReference weakReference = (WeakReference) this.f12791m.get(str);
        if (weakReference == null) {
            return null;
        }
        return (View) weakReference.get();
    }

    @Override // android.view.View.OnClickListener
    public final synchronized void onClick(View view) {
        ay3 ay3Var = this.f12792n;
        if (ay3Var != null) {
            ay3Var.m2297r(view, mo2806D(), zzi(), zzj(), true);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final synchronized void onGlobalLayout() {
        ay3 ay3Var = this.f12792n;
        if (ay3Var != null) {
            ay3Var.m2298s(mo2806D(), zzi(), zzj(), ay3.m2281d(mo2806D()));
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final synchronized void onScrollChanged() {
        ay3 ay3Var = this.f12792n;
        if (ay3Var != null) {
            ay3Var.m2298s(mo2806D(), zzi(), zzj(), ay3.m2281d(mo2806D()));
        }
    }

    @Override // android.view.View.OnTouchListener
    public final synchronized boolean onTouch(View view, MotionEvent motionEvent) {
        ay3 ay3Var = this.f12792n;
        if (ay3Var != null) {
            View viewMo2806D = mo2806D();
            synchronized (ay3Var) {
                ay3Var.f3319n.mo3645g(motionEvent, viewMo2806D);
            }
        }
        return false;
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: x */
    public final synchronized void mo2808x(String str, View view) {
        this.f12791m.put(str, new WeakReference(view));
        if (!NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW.equals(str) && !"3011".equals(str)) {
            this.f12789k.put(str, new WeakReference(view));
            view.setClickable(true);
            view.setOnClickListener(this);
            view.setOnTouchListener(this);
        }
    }

    @Override // p024x.bz3
    /* JADX INFO: renamed from: z1 */
    public final FrameLayout mo2809z1() {
        return null;
    }

    @Override // p024x.bz3
    public final ql2 zzg() {
        return this.f12793o;
    }

    @Override // p024x.bz3
    public final synchronized Map zzi() {
        return this.f12791m;
    }

    @Override // p024x.bz3
    public final synchronized Map zzj() {
        return this.f12789k;
    }

    @Override // p024x.bz3
    public final synchronized Map zzk() {
        return this.f12790l;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p024x.bz3
    public final synchronized String zzm() {
        return "1007";
    }

    @Override // p024x.bz3
    public final synchronized i70 zzn() {
        return null;
    }

    @Override // p024x.bz3
    public final synchronized JSONObject zzo() {
        return null;
    }

    @Override // p024x.bz3
    public final synchronized JSONObject zzp() {
        JSONObject jSONObjectMo3650l;
        ay3 ay3Var = this.f12792n;
        if (ay3Var == null) {
            return null;
        }
        View viewMo2806D = mo2806D();
        Map mapZzi = zzi();
        Map mapZzj = zzj();
        synchronized (ay3Var) {
            jSONObjectMo3650l = ay3Var.f3319n.mo3650l(viewMo2806D, mapZzi, mapZzj, ay3Var.m2290k());
        }
        return jSONObjectMo3650l;
    }
}
