package p024x;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m1724d2 = {"Lx/ht0;", "Landroid/app/Fragment;", "<init>", "()V", "a", "b", "lifecycle-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class ht0 extends Fragment {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f8924k = 0;

    /* JADX INFO: renamed from: j */
    public bo0.C1413b f8925j;

    /* JADX INFO: renamed from: x.ht0$a */
    public static final class C1722a {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: a */
        public static void m4900a(Activity activity, cc0.EnumC1443a enumC1443a) {
            k90.m5749e(enumC1443a, "event");
            if (activity instanceof nc0) {
                ((nc0) activity).getLifecycle().m6430f(enumC1443a);
            } else if (activity instanceof lc0) {
                cc0 lifecycle = ((lc0) activity).getLifecycle();
                if (lifecycle instanceof mc0) {
                    ((mc0) lifecycle).m6430f(enumC1443a);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public static void m4901b(Activity activity) {
            if (Build.VERSION.SDK_INT >= 29) {
                C1723b.INSTANCE.getClass();
                activity.registerActivityLifecycleCallbacks(new C1723b());
            }
            FragmentManager fragmentManager = activity.getFragmentManager();
            if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
                fragmentManager.beginTransaction().add(new ht0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
                fragmentManager.executePendingTransactions();
            }
        }
    }

    /* JADX INFO: renamed from: x.ht0$b */
    @Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u000e¨\u0006\u001b"}, m1724d2 = {"Lx/ht0$b;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "bundle", "Lx/c91;", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "savedInstanceState", "onActivityPostCreated", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityPostStarted", "onActivityResumed", "onActivityPostResumed", "onActivityPrePaused", "onActivityPaused", "onActivityPreStopped", "onActivityStopped", "onActivitySaveInstanceState", "onActivityPreDestroyed", "onActivityDestroyed", "Companion", "a", "lifecycle-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C1723b implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: x.ht0$b$a, reason: from kotlin metadata */
        public static final class Companion {
        }

        public static final void registerIn(Activity activity) {
            INSTANCE.getClass();
            k90.m5749e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new C1723b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            k90.m5749e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            k90.m5749e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            k90.m5749e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle savedInstanceState) {
            k90.m5749e(activity, "activity");
            int i = ht0.f8924k;
            C1722a.m4900a(activity, cc0.EnumC1443a.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            k90.m5749e(activity, "activity");
            int i = ht0.f8924k;
            C1722a.m4900a(activity, cc0.EnumC1443a.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            k90.m5749e(activity, "activity");
            int i = ht0.f8924k;
            C1722a.m4900a(activity, cc0.EnumC1443a.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            k90.m5749e(activity, "activity");
            int i = ht0.f8924k;
            C1722a.m4900a(activity, cc0.EnumC1443a.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            k90.m5749e(activity, "activity");
            int i = ht0.f8924k;
            C1722a.m4900a(activity, cc0.EnumC1443a.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            k90.m5749e(activity, "activity");
            int i = ht0.f8924k;
            C1722a.m4900a(activity, cc0.EnumC1443a.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            k90.m5749e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            k90.m5749e(activity, "activity");
            k90.m5749e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            k90.m5749e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            k90.m5749e(activity, "activity");
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4899a(cc0.EnumC1443a enumC1443a) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            k90.m5748d(activity, "activity");
            C1722a.m4900a(activity, enumC1443a);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m4899a(cc0.EnumC1443a.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m4899a(cc0.EnumC1443a.ON_DESTROY);
        this.f8925j = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m4899a(cc0.EnumC1443a.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        bo0.C1413b c1413b = this.f8925j;
        if (c1413b != null) {
            bo0.this.m2681a();
        }
        m4899a(cc0.EnumC1443a.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        bo0.C1413b c1413b = this.f8925j;
        if (c1413b != null) {
            bo0 bo0Var = bo0.this;
            int i = bo0Var.f4033j + 1;
            bo0Var.f4033j = i;
            if (i == 1 && bo0Var.f4036m) {
                bo0Var.f4038o.m6430f(cc0.EnumC1443a.ON_START);
                bo0Var.f4036m = false;
            }
        }
        m4899a(cc0.EnumC1443a.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m4899a(cc0.EnumC1443a.ON_STOP);
    }
}
