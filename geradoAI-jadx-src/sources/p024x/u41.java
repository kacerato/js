package p024x;

import android.content.Context;
import androidx.work.impl.foreground.SystemForegroundService;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public final class u41 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19701j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f19702k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f19703l;

    public /* synthetic */ u41(int i, int i2, Object obj) {
        this.f19701j = i2;
        this.f19703l = obj;
        this.f19702k = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qf2 qf2VarM8198g;
        switch (this.f19701j) {
            case 0:
                ((SystemForegroundService) this.f19703l).f1132n.cancel(this.f19702k);
                break;
            default:
                int i = this.f19702k;
                pi2 pi2Var = (pi2) this.f19703l;
                if (i > 0) {
                    try {
                        Thread.sleep(i * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                        break;
                    } catch (InterruptedException unused) {
                    }
                }
                try {
                    Context context = pi2Var.f15027a;
                    qf2VarM8198g = rb1.m8198g(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused2) {
                    qf2VarM8198g = null;
                }
                pi2 pi2Var2 = (pi2) this.f19703l;
                pi2Var2.f15034h = qf2VarM8198g;
                int i2 = this.f19702k;
                if (i2 < 4) {
                    if (qf2VarM8198g == null || !qf2VarM8198g.m7811d0() || qf2VarM8198g.m7832y0().equals("0000000000000000000000000000000000000000000000000000000000000000") || !qf2VarM8198g.m7768C0() || !qf2VarM8198g.m7770D0().m4421D() || qf2VarM8198g.m7770D0().m4422E() == -2) {
                        int i3 = i2 + 1;
                        if (pi2Var2.f15038l) {
                            Future<?> futureSubmit = pi2Var2.f15028b.submit(new u41(i3, 1, pi2Var2));
                            if (i3 == 0) {
                                pi2Var2.f15035i = futureSubmit;
                            }
                            break;
                        }
                    }
                }
                break;
        }
    }
}
