package p024x;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbu;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ql2 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: x */
    public static final long f16966x = ((Long) zzba.zzc().m7195a(pr2.f15640Y1)).longValue();

    /* JADX INFO: renamed from: j */
    public final Context f16967j;

    /* JADX INFO: renamed from: k */
    public final Application f16968k;

    /* JADX INFO: renamed from: l */
    public final PowerManager f16969l;

    /* JADX INFO: renamed from: m */
    public final KeyguardManager f16970m;

    /* JADX INFO: renamed from: n */
    public nl2 f16971n;

    /* JADX INFO: renamed from: o */
    public WeakReference f16972o;

    /* JADX INFO: renamed from: p */
    public final WeakReference f16973p;

    /* JADX INFO: renamed from: q */
    public final yl2 f16974q;

    /* JADX INFO: renamed from: r */
    public final zzbu f16975r = new zzbu(f16966x);

    /* JADX INFO: renamed from: s */
    public boolean f16976s = false;

    /* JADX INFO: renamed from: t */
    public int f16977t = -1;

    /* JADX INFO: renamed from: u */
    public final HashSet f16978u = new HashSet();

    /* JADX INFO: renamed from: v */
    public final DisplayMetrics f16979v;

    /* JADX INFO: renamed from: w */
    public final Rect f16980w;

    public ql2(Context context, View view) {
        Context applicationContext = context.getApplicationContext();
        this.f16967j = applicationContext;
        WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
        this.f16969l = (PowerManager) applicationContext.getSystemService("power");
        this.f16970m = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f16968k = application;
            this.f16974q = new yl2(application, this);
        }
        this.f16979v = context.getResources().getDisplayMetrics();
        Rect rect = new Rect();
        this.f16980w = rect;
        rect.right = windowManager.getDefaultDisplay().getWidth();
        rect.bottom = windowManager.getDefaultDisplay().getHeight();
        WeakReference weakReference = this.f16973p;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            m7930f(view2);
        }
        this.f16973p = new WeakReference(view);
        if (view != null) {
            if (view.isAttachedToWindow()) {
                m7929e(view);
            }
            view.addOnAttachStateChangeListener(this);
        }
    }

    /* JADX INFO: renamed from: a */
    public final Rect m7925a(Rect rect) {
        float f = rect.left;
        float f2 = this.f16979v.density;
        return new Rect((int) (f / f2), (int) (rect.top / f2), (int) (rect.right / f2), (int) (rect.bottom / f2));
    }

    /* JADX INFO: renamed from: b */
    public final void m7926b() {
        zzs.zza.post(new yv1(this, 4));
    }

    /* JADX INFO: renamed from: c */
    public final void m7927c(Activity activity, int i) {
        Window window;
        WeakReference weakReference = this.f16973p;
        if (weakReference == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        View view = (View) weakReference.get();
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.f16977t = i;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0136  */
    /* JADX WARN: Code duplicated, block: B:55:0x013c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0141  */
    /* JADX WARN: Code duplicated, block: B:58:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r23v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.util.List] */
    /* JADX INFO: renamed from: d */
    public final void m7928d(int i) {
        WeakReference weakReference;
        int i2;
        boolean z;
        boolean z2;
        View view;
        ?? arrayList;
        int i3;
        int i4;
        int i5;
        boolean z3;
        HashSet hashSet = this.f16978u;
        if (hashSet.isEmpty() || (weakReference = this.f16973p) == null) {
            return;
        }
        View view2 = (View) weakReference.get();
        Rect rect = new Rect();
        Rect rect2 = new Rect();
        Rect rect3 = new Rect();
        Rect rect4 = new Rect();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (view2 != null) {
            boolean globalVisibleRect = view2.getGlobalVisibleRect(rect2);
            boolean localVisibleRect = view2.getLocalVisibleRect(rect3);
            view2.getHitRect(rect4);
            try {
                view2.getLocationOnScreen(iArr);
                view2.getLocationInWindow(iArr2);
                i2 = 0;
            } catch (Exception e) {
                i2 = 0;
                zzo.zzg("Failure getting view location.", e);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15711c6)).booleanValue()) {
                rect.left = iArr2[i2];
                rect.top = iArr2[1];
            } else {
                rect.left = iArr[i2];
                rect.top = iArr[1];
            }
            rect.right = view2.getWidth() + rect.left;
            rect.bottom = view2.getHeight() + rect.top;
            view = view2;
            z = globalVisibleRect;
            z2 = localVisibleRect;
        } else {
            i2 = 0;
            z = false;
            z2 = false;
            view = null;
        }
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15690b2)).booleanValue() || view == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            try {
                arrayList = new ArrayList();
                for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                    View view3 = (View) parent;
                    Rect rect5 = new Rect();
                    if (view3.isScrollContainer() && view3.getGlobalVisibleRect(rect5)) {
                        arrayList.add(m7925a(rect5));
                    }
                }
            } catch (Exception e2) {
                zzt.zzh().m10344d("PositionWatcher.getParentScrollViewRects", e2);
                arrayList = Collections.EMPTY_LIST;
            }
        }
        ?? r28 = arrayList;
        int windowVisibility = view != null ? view.getWindowVisibility() : 8;
        int i6 = this.f16977t;
        if (i6 != -1) {
            windowVisibility = i6;
        }
        zzt.zzc();
        long jZzy = zzs.zzy(view);
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15634Xb)).booleanValue();
        KeyguardManager keyguardManager = this.f16970m;
        PowerManager powerManager = this.f16969l;
        boolean z4 = z;
        z4 = z;
        boolean z5 = z2;
        z5 = z2;
        if (zBooleanValue) {
            if (view2 != null) {
                zzt.zzc();
                if (zzs.zzX(view, powerManager, keyguardManager)) {
                    if (!z) {
                        i3 = i2;
                        i4 = i3;
                        i5 = z2;
                    } else if (!z2) {
                        i4 = 1;
                        i3 = i2;
                        i5 = i3;
                    } else if (jZzy < ((Integer) zzba.zzc().m7195a(pr2.f15683ac)).intValue() || windowVisibility != 0) {
                        z4 = true;
                        z5 = true;
                    } else {
                        i3 = 1;
                        i4 = 1;
                        i5 = 1;
                        windowVisibility = i2;
                    }
                }
            }
            z4 = z;
            z5 = z2;
            z4 = z;
            z5 = z2;
            i3 = i2;
            i4 = z4;
            i5 = z5;
        } else {
            if (view2 != null) {
                zzt.zzc();
                if (zzs.zzX(view, powerManager, keyguardManager)) {
                    if (!z) {
                        i3 = i2;
                        i4 = i3;
                        i5 = z2;
                    } else if (!z2) {
                        i4 = 1;
                        i3 = i2;
                        i5 = i3;
                    } else if (windowVisibility == 0) {
                        i3 = 1;
                        i4 = 1;
                        i5 = 1;
                        windowVisibility = i2;
                    } else {
                        z4 = true;
                        z5 = true;
                    }
                }
            }
            z4 = z;
            z5 = z2;
            z4 = z;
            z5 = z2;
            i3 = i2;
            i4 = z4;
            i5 = z5;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15717cc)).booleanValue()) {
            zzt.zzc();
            int i7 = true != zzs.zzX(view, powerManager, keyguardManager) ? i2 : 64;
            int i8 = 1 != i4 ? i2 : 8;
            int i9 = 1 != i5 ? i2 : 16;
            int i10 = windowVisibility == 0 ? 128 : i2;
            int i11 = i7;
            int i12 = jZzy >= ((long) ((Integer) zzba.zzc().m7195a(pr2.f15683ac)).intValue()) ? 32 : i2;
            zzt.zzc();
            zzs.zzM(view, i12 | i11 | i8 | i9 | i10 | i3, null);
        }
        if (i == 1 && !this.f16975r.zza() && i3 == this.f16976s) {
            return;
        }
        if (i3 != 0 || this.f16976s) {
            z3 = true;
        } else {
            z3 = true;
            if (i == 1) {
                return;
            }
        }
        zzt.zzk().mo2145b();
        powerManager.isScreenOn();
        ?? r18 = (view == null || !view.isAttachedToWindow()) ? i2 : z3;
        int windowVisibility2 = view != null ? view.getWindowVisibility() : 8;
        Rect rectM7925a = m7925a(this.f16980w);
        Rect rectM7925a2 = m7925a(rect);
        Rect rectM7925a3 = m7925a(rect2);
        Rect rectM7925a4 = m7925a(rect3);
        Rect rectM7925a5 = m7925a(rect4);
        float f = this.f16979v.density;
        ?? r27 = i3;
        ol2 ol2Var = new ol2(r18, windowVisibility2, rectM7925a, rectM7925a2, rectM7925a3, i4, rectM7925a4, i5, rectM7925a5, r27, r28);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((pl2) it.next()).mo3211L(ol2Var);
        }
        this.f16976s = r27;
    }

    /* JADX INFO: renamed from: e */
    public final void m7929e(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f16972o = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f16971n == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            this.f16971n = new nl2(this);
            zzt.zzA().zzb(this.f16967j, this.f16971n, intentFilter);
        }
        Application application = this.f16968k;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f16974q);
            } catch (Exception e) {
                zzo.zzg("Error registering activity lifecycle callbacks.", e);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m7930f(View view) {
        try {
            WeakReference weakReference = this.f16972o;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f16972o = null;
            }
        } catch (Exception e) {
            zzo.zzg("Error while unregistering listeners from the last ViewTreeObserver.", e);
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception e2) {
            zzo.zzg("Error while unregistering listeners from the ViewTreeObserver.", e2);
        }
        if (this.f16971n != null) {
            try {
                zzt.zzA().zzc(this.f16967j, this.f16971n);
            } catch (IllegalStateException e3) {
                zzo.zzg("Failed trying to unregister the receiver", e3);
            } catch (Exception e4) {
                zzt.zzh().m10344d("ActiveViewUnit.stopScreenStatusMonitoring", e4);
            }
            this.f16971n = null;
        }
        Application application = this.f16968k;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f16974q);
            } catch (Exception e5) {
                zzo.zzg("Error registering activity lifecycle callbacks.", e5);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        m7927c(activity, 0);
        m7928d(3);
        m7926b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        m7928d(3);
        m7926b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        m7927c(activity, 4);
        m7928d(3);
        m7926b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        m7927c(activity, 0);
        m7928d(3);
        m7926b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        m7928d(3);
        m7926b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        m7927c(activity, 0);
        m7928d(3);
        m7926b();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        m7928d(3);
        m7926b();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        m7928d(2);
        m7926b();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        m7928d(1);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f16977t = -1;
        m7929e(view);
        m7928d(3);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f16977t = -1;
        m7928d(3);
        m7926b();
        m7930f(view);
    }
}
