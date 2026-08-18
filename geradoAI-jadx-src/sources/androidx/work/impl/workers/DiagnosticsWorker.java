package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.C2036nr;
import p024x.ak1;
import p024x.fj1;
import p024x.k90;
import p024x.qj1;
import p024x.w41;
import p024x.xd0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k90.m5749e(context, "context");
        k90.m5749e(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final AbstractC0160c.a doWork() {
        zi1 zi1VarM10679c = zi1.m10679c(getApplicationContext());
        k90.m5748d(zi1VarM10679c, "getInstance(applicationContext)");
        WorkDatabase workDatabase = zi1VarM10679c.f24062c;
        k90.m5748d(workDatabase, "workManager.workDatabase");
        qj1 qj1VarMo626t = workDatabase.mo626t();
        fj1 fj1VarMo624r = workDatabase.mo624r();
        ak1 ak1VarMo627u = workDatabase.mo627u();
        w41 w41VarMo623q = workDatabase.mo623q();
        zi1VarM10679c.f24061b.f1092c.getClass();
        ArrayList arrayListMo7887i = qj1VarMo626t.mo7887i(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        ArrayList arrayListMo7893o = qj1VarMo626t.mo7893o();
        ArrayList arrayListMo7880b = qj1VarMo626t.mo7880b();
        if (!arrayListMo7887i.isEmpty()) {
            xd0 xd0VarM10101c = xd0.m10101c();
            int i = C2036nr.f13594a;
            xd0VarM10101c.getClass();
            xd0 xd0VarM10101c2 = xd0.m10101c();
            C2036nr.m6872a(fj1VarMo624r, ak1VarMo627u, w41VarMo623q, arrayListMo7887i);
            xd0VarM10101c2.getClass();
        }
        if (!arrayListMo7893o.isEmpty()) {
            xd0 xd0VarM10101c3 = xd0.m10101c();
            int i2 = C2036nr.f13594a;
            xd0VarM10101c3.getClass();
            xd0 xd0VarM10101c4 = xd0.m10101c();
            C2036nr.m6872a(fj1VarMo624r, ak1VarMo627u, w41VarMo623q, arrayListMo7893o);
            xd0VarM10101c4.getClass();
        }
        if (!arrayListMo7880b.isEmpty()) {
            xd0 xd0VarM10101c5 = xd0.m10101c();
            int i3 = C2036nr.f13594a;
            xd0VarM10101c5.getClass();
            xd0 xd0VarM10101c6 = xd0.m10101c();
            C2036nr.m6872a(fj1VarMo624r, ak1VarMo627u, w41VarMo623q, arrayListMo7880b);
            xd0VarM10101c6.getClass();
        }
        return new AbstractC0160c.a.c();
    }
}
