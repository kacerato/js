package p024x;

import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class kc3 implements ListenableFuture {
    private final ph5 zza = new ph5();

    private static final boolean zza(boolean z) {
        if (!z) {
            zzt.zzh().m10345e("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return z;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.zza.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.zza.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.zza.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.zza.f23289j instanceof jf5;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.zza.isDone();
    }

    public final boolean zzc(Object obj) {
        boolean zM7422c = this.zza.m7422c(obj);
        zza(zM7422c);
        return zM7422c;
    }

    public final boolean zzd(Throwable th) {
        boolean zM7423d = this.zza.m7423d(th);
        zza(zM7423d);
        return zM7423d;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.zza.get(j, timeUnit);
    }
}
