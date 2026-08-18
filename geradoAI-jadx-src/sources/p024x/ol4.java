package p024x;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class ol4 implements ix3 {
    @Override // p024x.ix3
    /* JADX INFO: renamed from: a */
    public final gm4 mo5253a(Looper looper, Handler.Callback callback) {
        return new gm4(new Handler(looper, callback));
    }

    @Override // p024x.ix3
    public final long zza() {
        return System.currentTimeMillis();
    }

    @Override // p024x.ix3
    public final long zzb() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p024x.ix3
    public final long zzc() {
        return System.nanoTime();
    }
}
