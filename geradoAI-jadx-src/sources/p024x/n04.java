package p024x;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n04 extends i03 implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: j */
    public View f12826j;

    /* JADX INFO: renamed from: k */
    public zzea f12827k;

    /* JADX INFO: renamed from: l */
    public ay3 f12828l;

    /* JADX INFO: renamed from: m */
    public boolean f12829m;

    /* JADX INFO: renamed from: n */
    public boolean f12830n;

    /* JADX INFO: renamed from: K1 */
    public final void m6646K1(i70 i70Var, l03 l03Var) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        rn0.m8283d("#008 Must be called on the main UI thread.");
        if (this.f12829m) {
            zzo.zzf("Instream ad can not be shown after destroy().");
            try {
                l03Var.zzf(2);
                return;
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                return;
            }
        }
        View view = this.f12826j;
        if (view == null || this.f12827k == null) {
            zzo.zzf("Instream internal error: ".concat(view == null ? "can not get video view." : "can not get video controller."));
            try {
                l03Var.zzf(0);
                return;
            } catch (RemoteException e2) {
                zzo.zzl("#007 Could not call remote method.", e2);
                return;
            }
        }
        if (this.f12830n) {
            zzo.zzf("Instream ad should not be used again.");
            try {
                l03Var.zzf(1);
                return;
            } catch (RemoteException e3) {
                zzo.zzl("#007 Could not call remote method.", e3);
                return;
            }
        }
        this.f12830n = true;
        m6647L1();
        ((ViewGroup) qj0.m7876J(i70Var)).addView(this.f12826j, new ViewGroup.LayoutParams(-1, -1));
        zzt.zzC();
        uc3 uc3Var = new uc3(this.f12826j, this);
        View view2 = (View) ((WeakReference) uc3Var.f9050j).get();
        ViewTreeObserver viewTreeObserver3 = null;
        if (view2 == null || (viewTreeObserver = view2.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            uc3Var.m9111s(viewTreeObserver);
        }
        zzt.zzC();
        vc3 vc3Var = new vc3(this.f12826j, this);
        View view3 = (View) ((WeakReference) vc3Var.f9050j).get();
        if (view3 != null && (viewTreeObserver2 = view3.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver3 = viewTreeObserver2;
        }
        if (viewTreeObserver3 != null) {
            vc3Var.m9429s(viewTreeObserver3);
        }
        m6648M1();
        try {
            l03Var.zze();
        } catch (RemoteException e4) {
            zzo.zzl("#007 Could not call remote method.", e4);
        }
    }

    /* JADX INFO: renamed from: L1 */
    public final void m6647L1() {
        View view = this.f12826j;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f12826j);
        }
    }

    /* JADX INFO: renamed from: M1 */
    public final void m6648M1() {
        View view;
        ay3 ay3Var = this.f12828l;
        if (ay3Var == null || (view = this.f12826j) == null) {
            return;
        }
        Map map = Collections.EMPTY_MAP;
        ay3Var.m2298s(view, map, map, ay3.m2281d(view));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        m6648M1();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        m6648M1();
    }
}
