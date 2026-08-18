package p024x;

import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: x.ug */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2396ug implements hq0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19988a;

    public /* synthetic */ C2396ug(int i) {
        this.f19988a = i;
    }

    @Override // p024x.hq0
    public final Object get() {
        switch (this.f19988a) {
            case 0:
                return Collections.EMPTY_SET;
            default:
                qb0<ScheduledExecutorService> qb0Var = ExecutorsRegistrar.f1423a;
                return new ScheduledExecutorServiceC2637yq(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new ThreadFactoryC1568eo("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), ExecutorsRegistrar.f1426d.get());
        }
    }
}
