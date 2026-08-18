package p024x;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class em2 {

    /* JADX INFO: renamed from: a */
    public final Object f6576a = new Object();

    /* JADX INFO: renamed from: b */
    public cm2 f6577b = null;

    /* JADX INFO: renamed from: c */
    public boolean f6578c = false;

    /* JADX INFO: renamed from: a */
    public final void m3821a(Context context) {
        synchronized (this.f6576a) {
            try {
                if (!this.f6578c) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        zzo.zzi("Can not cast Context to Application");
                        return;
                    }
                    if (this.f6577b == null) {
                        this.f6577b = new cm2();
                    }
                    cm2 cm2Var = this.f6577b;
                    if (!cm2Var.f4863r) {
                        application.registerActivityLifecycleCallbacks(cm2Var);
                        if (context instanceof Activity) {
                            cm2Var.m3095a((Activity) context);
                        }
                        cm2Var.f4856k = application;
                        cm2Var.f4864s = ((Long) zzba.zzc().m7195a(pr2.f15320F1)).longValue();
                        cm2Var.f4863r = true;
                    }
                    this.f6578c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3822b(dm2 dm2Var) {
        synchronized (this.f6576a) {
            try {
                if (this.f6577b == null) {
                    this.f6577b = new cm2();
                }
                cm2 cm2Var = this.f6577b;
                synchronized (cm2Var.f4857l) {
                    cm2Var.f4860o.add(dm2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3823c(dm2 dm2Var) {
        synchronized (this.f6576a) {
            try {
                cm2 cm2Var = this.f6577b;
                if (cm2Var == null) {
                    return;
                }
                synchronized (cm2Var.f4857l) {
                    cm2Var.f4860o.remove(dm2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final Activity m3824d() {
        synchronized (this.f6576a) {
            try {
                cm2 cm2Var = this.f6577b;
                if (cm2Var == null) {
                    return null;
                }
                return cm2Var.f4855j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m3825e() {
        synchronized (this.f6576a) {
            try {
                cm2 cm2Var = this.f6577b;
                if (cm2Var == null) {
                    return false;
                }
                return cm2Var.f4858m.get();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
