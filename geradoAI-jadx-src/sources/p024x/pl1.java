package p024x;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class pl1 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public boolean f15138j;

    /* JADX INFO: renamed from: k */
    public boolean f15139k;

    /* JADX INFO: renamed from: l */
    public InterfaceC2135a f15140l;

    /* JADX INFO: renamed from: x.pl1$a */
    public interface InterfaceC2135a {
        /* JADX INFO: renamed from: a */
        void mo2100a(boolean z);
    }

    /* JADX INFO: renamed from: b */
    public boolean mo4834b() {
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.f15139k) {
            this.f15139k = true;
            if (this.f15138j) {
                mo4833a(true);
                InterfaceC2135a interfaceC2135a = this.f15140l;
                if (interfaceC2135a != null) {
                    interfaceC2135a.mo2100a(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance == 100 || mo4834b();
        if (this.f15139k != z) {
            this.f15139k = z;
            if (this.f15138j) {
                mo4833a(z);
                InterfaceC2135a interfaceC2135a = this.f15140l;
                if (interfaceC2135a != null) {
                    interfaceC2135a.mo2100a(z);
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo4833a(boolean z) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
