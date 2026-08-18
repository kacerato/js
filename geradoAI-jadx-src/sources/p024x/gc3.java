package p024x;

import android.os.Looper;
import com.google.android.gms.ads.internal.util.zzf;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class gc3 implements Executor {

    /* JADX INFO: renamed from: j */
    public final zzf f7836j = new zzf(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            this.f7836j.post(runnable);
            return;
        }
        try {
            runnable.run();
        } catch (Throwable th) {
            zzt.zzc();
            zzs.zzP(zzt.zzh().f23143e, th);
            throw th;
        }
    }
}
