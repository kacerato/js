package p024x;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class qu4 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public boolean f17217j;

    /* JADX INFO: renamed from: k */
    public boolean f17218k;

    /* JADX INFO: renamed from: l */
    public pu4 f17219l;

    /* JADX INFO: renamed from: a */
    public boolean mo6942a() {
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (!this.f17218k) {
            this.f17218k = true;
            if (this.f17217j) {
                mo6943b(true);
                pu4 pu4Var = this.f17219l;
                if (pu4Var != null) {
                    pu4Var.zzd(true);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        boolean z = runningAppProcessInfo.importance == 100 || mo6942a();
        if (this.f17218k != z) {
            this.f17218k = z;
            if (this.f17217j) {
                mo6943b(z);
                pu4 pu4Var = this.f17219l;
                if (pu4Var != null) {
                    pu4Var.zzd(z);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo6943b(boolean z) {
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
