package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class mc4 {

    /* JADX INFO: renamed from: a */
    public final Executor f12296a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f12297b;

    /* JADX INFO: renamed from: c */
    public final tp3 f12298c;

    /* JADX INFO: renamed from: d */
    public final bd4 f12299d;

    /* JADX INFO: renamed from: e */
    public final gs4 f12300e;

    /* JADX INFO: renamed from: f */
    public final ph5 f12301f = new ph5();

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f12302g = new AtomicBoolean();

    /* JADX INFO: renamed from: h */
    public nc4 f12303h;

    /* JADX INFO: renamed from: i */
    public go4 f12304i;

    public mc4(hc3 hc3Var, ScheduledExecutorService scheduledExecutorService, tp3 tp3Var, bd4 bd4Var, gs4 gs4Var) {
        this.f12296a = hc3Var;
        this.f12297b = scheduledExecutorService;
        this.f12298c = tp3Var;
        this.f12299d = bd4Var;
        this.f12300e = gs4Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m6435a(ao4 ao4Var) {
        ListenableFuture listenableFutureM10163v;
        synchronized (this) {
            Iterator it = ao4Var.f3052a.iterator();
            while (it.hasNext()) {
                ha4 ha4VarMo3945a = this.f12298c.mo3945a(ao4Var.f3054b, (String) it.next());
                if (ha4VarMo3945a != null && ha4VarMo3945a.mo2040a(this.f12304i, ao4Var)) {
                    listenableFutureM10163v = xg5.m10156A(ha4VarMo3945a.mo2041b(this.f12304i, ao4Var), ao4Var.f3043R, TimeUnit.MILLISECONDS, this.f12297b);
                }
            }
            listenableFutureM10163v = xg5.m10163v(new g64(3));
        }
        this.f12299d.m2494b(this.f12304i, ao4Var, listenableFutureM10163v, this.f12300e);
        listenableFutureM10163v.addListener(new wg5(0, listenableFutureM10163v, new sc3(this, ao4Var, 7, false)), this.f12296a);
    }
}
