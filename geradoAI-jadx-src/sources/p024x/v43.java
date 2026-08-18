package p024x;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class v43 extends bs2 {

    /* JADX INFO: renamed from: A */
    public final zr1 f20534A;

    /* JADX INFO: renamed from: B */
    public PopupWindow f20535B;

    /* JADX INFO: renamed from: C */
    public RelativeLayout f20536C;

    /* JADX INFO: renamed from: D */
    public ViewGroup f20537D;

    /* JADX INFO: renamed from: m */
    public String f20538m;

    /* JADX INFO: renamed from: n */
    public boolean f20539n;

    /* JADX INFO: renamed from: o */
    public int f20540o;

    /* JADX INFO: renamed from: p */
    public int f20541p;

    /* JADX INFO: renamed from: q */
    public int f20542q;

    /* JADX INFO: renamed from: r */
    public int f20543r;

    /* JADX INFO: renamed from: s */
    public int f20544s;

    /* JADX INFO: renamed from: t */
    public int f20545t;

    /* JADX INFO: renamed from: u */
    public final Object f20546u;

    /* JADX INFO: renamed from: v */
    public final bg3 f20547v;

    /* JADX INFO: renamed from: w */
    public final Activity f20548w;

    /* JADX INFO: renamed from: x */
    public di3 f20549x;

    /* JADX INFO: renamed from: y */
    public ImageView f20550y;

    /* JADX INFO: renamed from: z */
    public LinearLayout f20551z;

    static {
        C2275s5 c2275s5 = new C2275s5(7);
        Collections.addAll(c2275s5, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(c2275s5);
    }

    public v43(bg3 bg3Var, zr1 zr1Var) {
        super(bg3Var, WebViewManager.EVENT_TYPE_RESIZE, 4, false);
        this.f20538m = "top-right";
        this.f20539n = true;
        this.f20540o = 0;
        this.f20541p = 0;
        this.f20542q = -1;
        this.f20543r = 0;
        this.f20544s = 0;
        this.f20545t = -1;
        this.f20546u = new Object();
        this.f20547v = bg3Var;
        this.f20548w = bg3Var.zzj();
        this.f20534A = zr1Var;
    }

    /* JADX INFO: renamed from: j */
    public final void m9390j(final boolean z) {
        synchronized (this.f20546u) {
            try {
                if (this.f20535B != null) {
                    if (!((Boolean) zzba.zzc().m7195a(pr2.f15852kc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        m9391k(z);
                    } else {
                        ic3.f9319f.submit(new Runnable() { // from class: x.t43
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                this.f19008j.m9391k(z);
                            }
                        });
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public final void m9391k(boolean z) {
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15869lc)).booleanValue();
        bg3 bg3Var = this.f20547v;
        if (zBooleanValue) {
            this.f20536C.removeView((View) bg3Var);
            this.f20535B.dismiss();
        } else {
            this.f20535B.dismiss();
            this.f20536C.removeView((View) bg3Var);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15886mc)).booleanValue()) {
            View view = (View) bg3Var;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.f20537D;
        if (viewGroup != null) {
            viewGroup.removeView(this.f20550y);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15903nc)).booleanValue()) {
                try {
                    this.f20537D.addView((View) bg3Var);
                    bg3Var.mo2588p(this.f20549x);
                } catch (IllegalStateException e) {
                    zzo.zzg("Unable to add webview back to view hierarchy.", e);
                    zzt.zzh().m10344d("MraidCallResizeHandler.collapseInternal", e);
                }
            } else {
                this.f20537D.addView((View) bg3Var);
                bg3Var.mo2588p(this.f20549x);
            }
        }
        if (z) {
            m2751h("default");
            zr1 zr1Var = this.f20534A;
            if (zr1Var != null) {
                ((c24) zr1Var.f24365k).f4372c.m10479o0(iu3.f9665v);
            }
        }
        this.f20535B = null;
        this.f20536C = null;
        this.f20537D = null;
        this.f20551z = null;
    }
}
