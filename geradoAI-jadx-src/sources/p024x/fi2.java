package p024x;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class fi2 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public final Activity f7287j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ wk2 f7288k;

    public fi2(wk2 wk2Var, Activity activity) {
        Objects.requireNonNull(wk2Var);
        this.f7288k = wk2Var;
        this.f7287j = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        wk2 wk2Var = this.f7288k;
        Dialog dialog = wk2Var.f21695g;
        AtomicReference atomicReference = wk2Var.f21700l;
        if (dialog == null || !wk2Var.f21701m) {
            return;
        }
        dialog.setOwnerActivity(activity);
        t53 t53Var = wk2Var.f21690b;
        if (t53Var != null) {
            t53Var.f19034a = activity;
        }
        fi2 fi2Var = (fi2) atomicReference.getAndSet(null);
        if (fi2Var != null) {
            fi2Var.f7288k.f21689a.unregisterActivityLifecycleCallbacks(fi2Var);
            fi2 fi2Var2 = new fi2(wk2Var, activity);
            wk2Var.f21689a.registerActivityLifecycleCallbacks(fi2Var2);
            atomicReference.set(fi2Var2);
        }
        Dialog dialog2 = wk2Var.f21695g;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.f7287j) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        wk2 wk2Var = this.f7288k;
        if (zIsChangingConfigurations && wk2Var.f21701m && (dialog = wk2Var.f21695g) != null) {
            dialog.dismiss();
            return;
        }
        by4 by4Var = new by4(3, "Activity is destroyed.");
        Dialog dialog2 = wk2Var.f21695g;
        if (dialog2 != null) {
            dialog2.dismiss();
            wk2Var.f21695g = null;
        }
        wk2Var.f21690b.f19034a = null;
        fi2 fi2Var = (fi2) wk2Var.f21700l.getAndSet(null);
        if (fi2Var != null) {
            fi2Var.f7288k.f21689a.unregisterActivityLifecycleCallbacks(fi2Var);
        }
        InterfaceC1864ki.a aVar = (InterfaceC1864ki.a) wk2Var.f21699k.getAndSet(null);
        if (aVar == null) {
            return;
        }
        wk2Var.m9892c(by4Var);
        aVar.mo5852a(by4Var.m2799a());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
