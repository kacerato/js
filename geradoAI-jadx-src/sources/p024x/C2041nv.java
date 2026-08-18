package p024x;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: x.nv */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2041nv implements hq0 {
    @Override // p024x.hq0
    public final Object get() {
        qb0<ScheduledExecutorService> qb0Var = ExecutorsRegistrar.f1423a;
        StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        int i = Build.VERSION.SDK_INT;
        builderDetectNetwork.detectResourceMismatches();
        if (i >= 26) {
            builderDetectNetwork.detectUnbufferedIo();
        }
        return new ScheduledExecutorServiceC2637yq(Executors.newFixedThreadPool(4, new ThreadFactoryC1568eo("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), ExecutorsRegistrar.f1426d.get());
    }
}
