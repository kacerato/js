package p024x;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: x.i9 */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentCallbacks2C1746i9 implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: n */
    public static final ComponentCallbacks2C1746i9 f9234n = new ComponentCallbacks2C1746i9();

    /* JADX INFO: renamed from: j */
    public final AtomicBoolean f9235j = new AtomicBoolean();

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f9236k = new AtomicBoolean();

    /* JADX INFO: renamed from: l */
    public final ArrayList f9237l = new ArrayList();

    /* JADX INFO: renamed from: m */
    public boolean f9238m = false;

    /* JADX INFO: renamed from: x.i9$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo5004a(boolean z);
    }

    /* JADX INFO: renamed from: a */
    public static void m5002a(Application application) {
        ComponentCallbacks2C1746i9 componentCallbacks2C1746i9 = f9234n;
        synchronized (componentCallbacks2C1746i9) {
            try {
                if (!componentCallbacks2C1746i9.f9238m) {
                    application.registerActivityLifecycleCallbacks(componentCallbacks2C1746i9);
                    application.registerComponentCallbacks(componentCallbacks2C1746i9);
                    componentCallbacks2C1746i9.f9238m = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5003b(boolean z) {
        synchronized (f9234n) {
            try {
                ArrayList arrayList = this.f9237l;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((a) obj).mo5004a(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean zCompareAndSet = this.f9235j.compareAndSet(true, false);
        this.f9236k.set(true);
        if (zCompareAndSet) {
            m5003b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean zCompareAndSet = this.f9235j.compareAndSet(true, false);
        this.f9236k.set(true);
        if (zCompareAndSet) {
            m5003b(false);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f9235j.compareAndSet(false, true)) {
            this.f9236k.set(true);
            m5003b(true);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
