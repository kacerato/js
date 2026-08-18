package p024x;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, m1724d2 = {"Lx/co0;", "Lx/ut;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "Lx/c91;", "onActivityPreCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityCreated", "onActivityPaused", "(Landroid/app/Activity;)V", "onActivityStopped", "lifecycle-process_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class co0 extends C2423ut {
    final /* synthetic */ bo0 this$0;

    /* JADX INFO: renamed from: x.co0$a */
    @Metadata(m1723d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, m1724d2 = {"x/co0$a", "Lx/ut;", "Landroid/app/Activity;", "activity", "Lx/c91;", "onActivityPostStarted", "(Landroid/app/Activity;)V", "onActivityPostResumed", "lifecycle-process_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C1465a extends C2423ut {
        final /* synthetic */ bo0 this$0;

        public C1465a(bo0 bo0Var) {
            this.this$0 = bo0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            k90.m5749e(activity, "activity");
            this.this$0.m2681a();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            k90.m5749e(activity, "activity");
            bo0 bo0Var = this.this$0;
            int i = bo0Var.f4033j + 1;
            bo0Var.f4033j = i;
            if (i == 1 && bo0Var.f4036m) {
                bo0Var.f4038o.m6430f(cc0.EnumC1443a.ON_START);
                bo0Var.f4036m = false;
            }
        }
    }

    public co0(bo0 bo0Var) {
        this.this$0 = bo0Var;
    }

    @Override // p024x.C2423ut, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        k90.m5749e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = ht0.f8924k;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            k90.m5747c(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((ht0) fragmentFindFragmentByTag).f8925j = this.this$0.f4040q;
        }
    }

    @Override // p024x.C2423ut, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        k90.m5749e(activity, "activity");
        bo0 bo0Var = this.this$0;
        int i = bo0Var.f4034k - 1;
        bo0Var.f4034k = i;
        if (i == 0) {
            Handler handler = bo0Var.f4037n;
            k90.m5746b(handler);
            handler.postDelayed(bo0Var.f4039p, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle savedInstanceState) {
        k90.m5749e(activity, "activity");
        bo0.C1412a.m2682a(activity, new C1465a(this.this$0));
    }

    @Override // p024x.C2423ut, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        k90.m5749e(activity, "activity");
        bo0 bo0Var = this.this$0;
        int i = bo0Var.f4033j - 1;
        bo0Var.f4033j = i;
        if (i == 0 && bo0Var.f4035l) {
            bo0Var.f4038o.m6430f(cc0.EnumC1443a.ON_STOP);
            bo0Var.f4036m = true;
        }
    }
}
