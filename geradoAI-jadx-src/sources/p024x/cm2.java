package p024x;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class cm2 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: j */
    public Activity f4855j;

    /* JADX INFO: renamed from: k */
    public Application f4856k;

    /* JADX INFO: renamed from: q */
    public r51 f4862q;

    /* JADX INFO: renamed from: s */
    public long f4864s;

    /* JADX INFO: renamed from: l */
    public final Object f4857l = new Object();

    /* JADX INFO: renamed from: m */
    public final AtomicBoolean f4858m = new AtomicBoolean(true);

    /* JADX INFO: renamed from: n */
    public boolean f4859n = false;

    /* JADX INFO: renamed from: o */
    public final ArrayList f4860o = new ArrayList();

    /* JADX INFO: renamed from: p */
    public final ArrayList f4861p = new ArrayList();

    /* JADX INFO: renamed from: r */
    public boolean f4863r = false;

    /* JADX INFO: renamed from: a */
    public final void m3095a(Activity activity) {
        synchronized (this.f4857l) {
            try {
                if (!activity.getClass().getName().startsWith(MobileAds.ERROR_DOMAIN)) {
                    this.f4855j = activity;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.f4857l) {
            try {
                Activity activity2 = this.f4855j;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.f4855j = null;
                }
                ArrayList arrayList = this.f4861p;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    j24 j24Var = (j24) obj;
                    try {
                        if (j24Var.f9808b.getAndSet(false)) {
                            sz4 sz4Var = j24Var.f9807a;
                            sz4Var.getClass();
                            h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new oz4(sz4Var, null));
                        }
                    } catch (Exception e) {
                        zzt.zzh().m10344d("AppActivityTracker.ActivityListener.onActivityDestroyed", e);
                        zzo.zzg("", e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        m3095a(activity);
        synchronized (this.f4857l) {
            try {
                ArrayList arrayList = this.f4861p;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    j24 j24Var = (j24) obj;
                    try {
                        if (j24Var.f9808b.get()) {
                            sz4 sz4Var = j24Var.f9807a;
                            sz4Var.getClass();
                            h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new zy4(sz4Var, null));
                        }
                    } catch (Exception e) {
                        zzt.zzh().m10344d("AppActivityTracker.ActivityListener.onActivityPaused", e);
                        zzo.zzg("", e);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f4859n = true;
        r51 r51Var = this.f4862q;
        if (r51Var != null) {
            zzs.zza.removeCallbacks(r51Var);
        }
        hy4 hy4Var = zzs.zza;
        r51 r51Var2 = new r51(this, 4);
        this.f4862q = r51Var2;
        hy4Var.postDelayed(r51Var2, this.f4864s);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        m3095a(activity);
        int i = 0;
        this.f4859n = false;
        boolean andSet = this.f4858m.getAndSet(true);
        r51 r51Var = this.f4862q;
        if (r51Var != null) {
            zzs.zza.removeCallbacks(r51Var);
        }
        synchronized (this.f4857l) {
            try {
                ArrayList arrayList = this.f4861p;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    j24 j24Var = (j24) obj;
                    try {
                        if (j24Var.f9808b.get()) {
                            sz4 sz4Var = j24Var.f9807a;
                            sz4Var.getClass();
                            h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new qz4(sz4Var, null));
                        }
                    } catch (Exception e) {
                        zzt.zzh().m10344d("AppActivityTracker.ActivityListener.onActivityResumed", e);
                        zzo.zzg("", e);
                    }
                }
                if (andSet) {
                    zzo.zzd("App is still foreground.");
                } else {
                    ArrayList arrayList2 = this.f4860o;
                    int size2 = arrayList2.size();
                    while (i < size2) {
                        Object obj2 = arrayList2.get(i);
                        i++;
                        try {
                            ((dm2) obj2).zza(true);
                        } catch (Exception e2) {
                            zzo.zzg("", e2);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        m3095a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
