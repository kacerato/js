package p024x;

import android.app.Activity;
import android.app.Application;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class bo0 implements lc0 {

    /* JADX INFO: renamed from: r */
    public static final bo0 f4032r = new bo0();

    /* JADX INFO: renamed from: j */
    public int f4033j;

    /* JADX INFO: renamed from: k */
    public int f4034k;

    /* JADX INFO: renamed from: n */
    public Handler f4037n;

    /* JADX INFO: renamed from: l */
    public boolean f4035l = true;

    /* JADX INFO: renamed from: m */
    public boolean f4036m = true;

    /* JADX INFO: renamed from: o */
    public final mc0 f4038o = new mc0(this);

    /* JADX INFO: renamed from: p */
    public final RunnableC1311a4 f4039p = new RunnableC1311a4(this, 6);

    /* JADX INFO: renamed from: q */
    public final C1413b f4040q = new C1413b();

    /* JADX INFO: renamed from: x.bo0$a */
    public static final class C1412a {
        /* JADX INFO: renamed from: a */
        public static final void m2682a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
            k90.m5749e(activity, "activity");
            k90.m5749e(activityLifecycleCallbacks, "callback");
            activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
        }
    }

    /* JADX INFO: renamed from: x.bo0$b */
    public static final class C1413b {
        public C1413b() {
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m2681a() {
        int i = this.f4034k + 1;
        this.f4034k = i;
        if (i == 1) {
            if (this.f4035l) {
                this.f4038o.m6430f(cc0.EnumC1443a.ON_RESUME);
                this.f4035l = false;
            } else {
                Handler handler = this.f4037n;
                k90.m5746b(handler);
                handler.removeCallbacks(this.f4039p);
            }
        }
    }

    @Override // p024x.lc0
    public final cc0 getLifecycle() {
        return this.f4038o;
    }
}
