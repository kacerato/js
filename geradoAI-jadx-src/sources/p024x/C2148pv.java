package p024x;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: x.pv */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2148pv implements hq0 {
    @Override // p024x.hq0
    public final Object get() {
        qb0<ScheduledExecutorService> qb0Var = ExecutorsRegistrar.f1423a;
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC1568eo("Firebase Scheduler", 0, null));
    }
}
