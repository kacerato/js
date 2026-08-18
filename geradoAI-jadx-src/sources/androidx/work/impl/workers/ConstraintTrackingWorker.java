package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.AbstractC0160c;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Metadata;
import p024x.AbstractC1452cj;
import p024x.C2678zi;
import p024x.RunnableC1311a4;
import p024x.c91;
import p024x.jk0;
import p024x.k90;
import p024x.pj1;
import p024x.uz0;
import p024x.xd0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Landroidx/work/impl/workers/ConstraintTrackingWorker;", "Landroidx/work/c;", "Lx/jk0;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ConstraintTrackingWorker extends AbstractC0160c implements jk0 {

    /* JADX INFO: renamed from: j */
    public final WorkerParameters f1143j;

    /* JADX INFO: renamed from: k */
    public final Object f1144k;

    /* JADX INFO: renamed from: l */
    public volatile boolean f1145l;

    /* JADX INFO: renamed from: m */
    public final uz0<AbstractC0160c.a> f1146m;

    /* JADX INFO: renamed from: n */
    public AbstractC0160c f1147n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k90.m5749e(context, "appContext");
        k90.m5749e(workerParameters, "workerParameters");
        this.f1143j = workerParameters;
        this.f1144k = new Object();
        this.f1146m = new uz0<>();
    }

    @Override // p024x.jk0
    /* JADX INFO: renamed from: e */
    public final void mo647e(pj1 pj1Var, AbstractC1452cj abstractC1452cj) {
        k90.m5749e(abstractC1452cj, "state");
        xd0 xd0VarM10101c = xd0.m10101c();
        String str = C2678zi.f24055a;
        pj1Var.toString();
        xd0VarM10101c.getClass();
        if (abstractC1452cj instanceof AbstractC1452cj.b) {
            synchronized (this.f1144k) {
                this.f1145l = true;
                c91 c91Var = c91.f4616a;
            }
        }
    }

    @Override // androidx.work.AbstractC0160c
    public final void onStopped() {
        super.onStopped();
        AbstractC0160c abstractC0160c = this.f1147n;
        if (abstractC0160c == null || abstractC0160c.isStopped()) {
            return;
        }
        abstractC0160c.stop(Build.VERSION.SDK_INT >= 31 ? getStopReason() : 0);
    }

    @Override // androidx.work.AbstractC0160c
    public final ListenableFuture<AbstractC0160c.a> startWork() {
        getBackgroundExecutor().execute(new RunnableC1311a4(this, 1));
        uz0<AbstractC0160c.a> uz0Var = this.f1146m;
        k90.m5748d(uz0Var, "future");
        return uz0Var;
    }
}
