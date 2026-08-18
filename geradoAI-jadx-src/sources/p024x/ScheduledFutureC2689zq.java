package p024x;

import android.annotation.SuppressLint;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.zq */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"RestrictedApi"})
public final class ScheduledFutureC2689zq<V> extends AbstractC2599y<V> implements ScheduledFuture<V> {

    /* JADX INFO: renamed from: q */
    public final ScheduledFuture<?> f24329q;

    /* JADX INFO: renamed from: x.zq$a */
    public class a {
        public a() {
        }
    }

    /* JADX INFO: renamed from: x.zq$b */
    public interface b<T> {
        /* JADX INFO: renamed from: a */
        ScheduledFuture mo7483a(a aVar);
    }

    public ScheduledFutureC2689zq(b<V> bVar) {
        this.f24329q = bVar.mo7483a(new a());
    }

    @Override // p024x.AbstractC2599y
    /* JADX INFO: renamed from: b */
    public final void mo10282b() {
        ScheduledFuture<?> scheduledFuture = this.f24329q;
        Object obj = this.f22878j;
        scheduledFuture.cancel((obj instanceof AbstractC2599y.b) && ((AbstractC2599y.b) obj).f22883a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f24329q.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f24329q.getDelay(timeUnit);
    }
}
