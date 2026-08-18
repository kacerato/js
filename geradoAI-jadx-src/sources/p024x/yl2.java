package p024x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class yl2 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public final Application f23393j;

    /* JADX INFO: renamed from: k */
    public final WeakReference f23394k;

    /* JADX INFO: renamed from: l */
    public boolean f23395l = false;

    public yl2(Application application, ql2 ql2Var) {
        this.f23394k = new WeakReference(ql2Var);
        this.f23393j = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityCreated(activity, bundle);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityDestroyed(activity);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityPaused(activity);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityResumed(activity);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStarted(activity);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        try {
            Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) this.f23394k.get();
            if (activityLifecycleCallbacks != null) {
                activityLifecycleCallbacks.onActivityStopped(activity);
            } else {
                if (this.f23395l) {
                    return;
                }
                this.f23393j.unregisterActivityLifecycleCallbacks(this);
                this.f23395l = true;
            }
        } catch (Exception e) {
            zzo.zzg("Error while dispatching lifecycle callback.", e);
        }
    }
}
