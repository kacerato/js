package p024x;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class vi2 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: v */
    public static final Handler f20831v = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: j */
    public final Context f20832j;

    /* JADX INFO: renamed from: k */
    public final Application f20833k;

    /* JADX INFO: renamed from: l */
    public final PowerManager f20834l;

    /* JADX INFO: renamed from: m */
    public final KeyguardManager f20835m;

    /* JADX INFO: renamed from: n */
    public ui2 f20836n;

    /* JADX INFO: renamed from: o */
    public final li2 f20837o;

    /* JADX INFO: renamed from: p */
    public WeakReference f20838p;

    /* JADX INFO: renamed from: q */
    public WeakReference f20839q;

    /* JADX INFO: renamed from: r */
    public final ii2 f20840r;

    /* JADX INFO: renamed from: s */
    public byte f20841s = -1;

    /* JADX INFO: renamed from: t */
    public int f20842t = -1;

    /* JADX INFO: renamed from: u */
    public long f20843u = -3;

    public vi2(Context context, li2 li2Var) {
        Context applicationContext = context.getApplicationContext();
        this.f20832j = applicationContext;
        this.f20837o = li2Var;
        this.f20834l = (PowerManager) applicationContext.getSystemService("power");
        this.f20835m = (KeyguardManager) applicationContext.getSystemService("keyguard");
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            this.f20833k = application;
            this.f20840r = new ii2(application, this);
        }
        m9490a(null);
    }

    /* JADX INFO: renamed from: a */
    public final void m9490a(View view) {
        long j;
        WeakReference weakReference = this.f20839q;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view2.removeOnAttachStateChangeListener(this);
            m9494e(view2);
        }
        this.f20839q = new WeakReference(view);
        if (view != null) {
            if (view.getWindowToken() != null || view.getWindowVisibility() != 8) {
                m9493d(view);
            }
            view.addOnAttachStateChangeListener(this);
            j = -2;
        } else {
            j = -3;
        }
        this.f20843u = j;
    }

    /* JADX INFO: renamed from: b */
    public final void m9491b(Activity activity, int i) {
        Window window;
        if (this.f20839q == null || (window = activity.getWindow()) == null) {
            return;
        }
        View viewPeekDecorView = window.peekDecorView();
        WeakReference weakReference = this.f20839q;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null || viewPeekDecorView == null || view.getRootView() != viewPeekDecorView.getRootView()) {
            return;
        }
        this.f20842t = i;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0086  */
    /* JADX INFO: renamed from: c */
    public final void m9492c() {
        Activity activity;
        WeakReference weakReference = this.f20839q;
        if (weakReference == null) {
            return;
        }
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (view == null) {
            this.f20843u = -3L;
            this.f20841s = (byte) -1;
            return;
        }
        int i = 0;
        int i2 = view.getVisibility() != 0 ? 1 : 0;
        if (!view.isShown()) {
            i2 |= 2;
        }
        PowerManager powerManager = this.f20834l;
        if (powerManager != null && !powerManager.isScreenOn()) {
            i2 |= 4;
        }
        if (!this.f20837o.f11689a) {
            KeyguardManager keyguardManager = this.f20835m;
            if (keyguardManager == null || !keyguardManager.inKeyguardRestrictedInputMode()) {
                i2 |= 8;
            } else {
                char[] cArr = si2.f18578a;
                View rootView = view.getRootView();
                if (rootView == null) {
                    rootView = view;
                }
                Context context = rootView.getContext();
                while (true) {
                    if (!(context instanceof ContextWrapper) || i >= 10) {
                        activity = null;
                        break;
                    } else if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                        i++;
                    }
                }
                if (activity != null) {
                    Window window = activity.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes == null || (attributes.flags & 524288) == 0) {
                        i2 |= 8;
                    }
                } else {
                    i2 |= 8;
                }
            }
        }
        if (!view.getGlobalVisibleRect(new Rect())) {
            i2 |= 16;
        }
        if (!view.getLocalVisibleRect(new Rect())) {
            i2 |= 32;
        }
        int windowVisibility = view.getWindowVisibility();
        int i3 = this.f20842t;
        if (i3 != -1) {
            windowVisibility = i3;
        }
        if (windowVisibility != 0) {
            i2 |= 64;
        }
        if (this.f20841s != i2) {
            this.f20841s = (byte) i2;
            this.f20843u = i2 == 0 ? SystemClock.elapsedRealtime() : (-3) - ((long) i2);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9493d(View view) {
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            this.f20838p = new WeakReference(viewTreeObserver);
            viewTreeObserver.addOnScrollChangedListener(this);
            viewTreeObserver.addOnGlobalLayoutListener(this);
        }
        if (this.f20836n == null) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            ui2 ui2Var = new ui2(this);
            this.f20836n = ui2Var;
            this.f20832j.registerReceiver(ui2Var, intentFilter);
        }
        Application application = this.f20833k;
        if (application != null) {
            try {
                application.registerActivityLifecycleCallbacks(this.f20840r);
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m9494e(View view) {
        try {
            WeakReference weakReference = this.f20838p;
            if (weakReference != null) {
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) weakReference.get();
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnScrollChangedListener(this);
                    viewTreeObserver.removeGlobalOnLayoutListener(this);
                }
                this.f20838p = null;
            }
        } catch (Exception unused) {
        }
        try {
            ViewTreeObserver viewTreeObserver2 = view.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnScrollChangedListener(this);
                viewTreeObserver2.removeGlobalOnLayoutListener(this);
            }
        } catch (Exception unused2) {
        }
        ui2 ui2Var = this.f20836n;
        if (ui2Var != null) {
            try {
                this.f20832j.unregisterReceiver(ui2Var);
            } catch (Exception unused3) {
            }
            this.f20836n = null;
        }
        Application application = this.f20833k;
        if (application != null) {
            try {
                application.unregisterActivityLifecycleCallbacks(this.f20840r);
            } catch (Exception unused4) {
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        m9491b(activity, 0);
        m9492c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        m9492c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        m9491b(activity, 4);
        m9492c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        m9491b(activity, 0);
        m9492c();
        f20831v.post(new yv1(this, 3));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        m9492c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        m9491b(activity, 0);
        m9492c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        m9492c();
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        m9492c();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        m9492c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f20842t = -1;
        m9493d(view);
        m9492c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f20842t = -1;
        m9492c();
        f20831v.post(new yv1(this, 3));
        m9494e(view);
    }
}
