package p024x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class ii2 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public final Application f9445j;

    /* JADX INFO: renamed from: k */
    public final WeakReference f9446k;

    /* JADX INFO: renamed from: l */
    public boolean f9447l = false;

    public ii2(Application application, vi2 vi2Var) {
        this.f9446k = new WeakReference(vi2Var);
        this.f9445j = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityCreated(activity, bundle);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityDestroyed(activity);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityPaused(activity);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityResumed(activity);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStarted(activity);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f9446k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStopped(activity);
            } else {
                if (this.f9447l) {
                    return;
                }
                this.f9445j.unregisterActivityLifecycleCallbacks(this);
                this.f9447l = true;
            }
        } catch (Exception unused) {
        }
    }
}
