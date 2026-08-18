package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class jq4 implements ListenableFuture {

    /* JADX INFO: renamed from: j */
    public final Object f10361j;

    /* JADX INFO: renamed from: k */
    public final String f10362k;

    /* JADX INFO: renamed from: l */
    public final ListenableFuture f10363l;

    public jq4(Object obj, String str, ListenableFuture listenableFuture) {
        this.f10361j = obj;
        this.f10362k = str;
        this.f10363l = listenableFuture;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        this.f10363l.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.f10363l.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f10363l.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f10363l.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f10363l.isDone();
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        String str = this.f10362k;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
        sb.append(str);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f10363l.get(j, timeUnit);
    }
}
