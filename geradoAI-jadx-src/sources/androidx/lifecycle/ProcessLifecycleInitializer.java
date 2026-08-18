package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import kotlin.Metadata;
import p024x.C2274s4;
import p024x.C2589xt;
import p024x.bo0;
import p024x.cc0;
import p024x.co0;
import p024x.hc0;
import p024x.k90;
import p024x.lc0;
import p024x.m80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Lx/m80;", "Lx/lc0;", "<init>", "()V", "lifecycle-process_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ProcessLifecycleInitializer implements m80<lc0> {
    @Override // p024x.m80
    public final lc0 create(Context context) {
        k90.m5749e(context, "context");
        C2274s4 c2274s4M8417c = C2274s4.m8417c(context);
        k90.m5748d(c2274s4M8417c, "getInstance(context)");
        if (!c2274s4M8417c.f18263b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!hc0.f8568a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            k90.m5747c(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new hc0.C1697a());
        }
        bo0 bo0Var = bo0.f4032r;
        bo0Var.getClass();
        bo0Var.f4037n = new Handler();
        bo0Var.f4038o.m6430f(cc0.EnumC1443a.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        k90.m5747c(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new co0(bo0Var));
        return bo0Var;
    }

    @Override // p024x.m80
    public final List<Class<? extends m80<?>>> dependencies() {
        return C2589xt.f22702j;
    }
}
