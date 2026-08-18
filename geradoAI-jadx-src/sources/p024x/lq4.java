package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class lq4 {

    /* JADX INFO: renamed from: a */
    public final Object f11838a;

    /* JADX INFO: renamed from: b */
    public final String f11839b;

    /* JADX INFO: renamed from: c */
    public final ListenableFuture f11840c;

    /* JADX INFO: renamed from: d */
    public final List f11841d;

    /* JADX INFO: renamed from: e */
    public final ListenableFuture f11842e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ pq4 f11843f;

    public lq4(pq4 pq4Var, Object obj, String str, ListenableFuture listenableFuture, List list, ListenableFuture listenableFuture2) {
        Objects.requireNonNull(pq4Var);
        this.f11843f = pq4Var;
        this.f11838a = obj;
        this.f11839b = str;
        this.f11840c = listenableFuture;
        this.f11841d = list;
        this.f11842e = listenableFuture2;
    }

    /* JADX INFO: renamed from: a */
    public final lq4 m6270a(fq4 fq4Var) {
        return m6271b(new tz3(fq4Var, 1));
    }

    /* JADX INFO: renamed from: b */
    public final lq4 m6271b(lg5 lg5Var) {
        pq4 pq4Var = this.f11843f;
        hh5 hh5Var = pq4Var.f15219a;
        return new lq4(pq4Var, this.f11838a, this.f11839b, this.f11840c, this.f11841d, xg5.m10157B(this.f11842e, lg5Var, hh5Var));
    }

    /* JADX INFO: renamed from: c */
    public final lq4 m6272c(long j) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        pq4 pq4Var = this.f11843f;
        ScheduledExecutorService scheduledExecutorService = pq4Var.f15220b;
        return new lq4(pq4Var, this.f11838a, this.f11839b, this.f11840c, this.f11841d, xg5.m10156A(this.f11842e, j, timeUnit, scheduledExecutorService));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final jq4 m6273d() {
        pq4 pq4Var = this.f11843f;
        Object obj = this.f11838a;
        String str = this.f11839b;
        if (str == null) {
            pq4Var.getClass();
            str = ((nq4) obj).f13593j;
        }
        jq4 jq4Var = new jq4(obj, str, this.f11842e);
        pq4Var.f15221c.m10479o0(new do3(jq4Var, 21));
        RunnableC2305sn runnableC2305sn = new RunnableC2305sn(this, jq4Var, 8, false);
        hc3 hc3Var = ic3.f9321h;
        this.f11840c.addListener(runnableC2305sn, hc3Var);
        jq4Var.addListener(new wg5(0 == true ? 1 : 0, jq4Var, new sc3(this, jq4Var, 8, false)), hc3Var);
        return jq4Var;
    }
}
