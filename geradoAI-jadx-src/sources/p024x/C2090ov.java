package p024x;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: x.ov */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2090ov implements hq0 {
    @Override // p024x.hq0
    public final Object get() {
        qb0<ScheduledExecutorService> qb0Var = ExecutorsRegistrar.f1423a;
        return new ScheduledExecutorServiceC2637yq(Executors.newCachedThreadPool(new ThreadFactoryC1568eo("Firebase Blocking", 11, null)), ExecutorsRegistrar.f1426d.get());
    }
}
