package p024x;

import android.util.Pair;
import androidx.work.C0159b;
import androidx.work.impl.WorkDatabase;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class jj1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10201j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10202k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f10203l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f10204m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f10205n;

    public /* synthetic */ jj1(rd6 rd6Var, Pair pair, wp6 wp6Var, aq6 aq6Var) {
        this.f10202k = rd6Var;
        this.f10203l = pair;
        this.f10204m = wp6Var;
        this.f10205n = aq6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10201j) {
            case 0:
                uz0 uz0Var = (uz0) this.f10204m;
                UUID uuid = (UUID) this.f10202k;
                String string = uuid.toString();
                xd0 xd0VarM10101c = xd0.m10101c();
                String str = kj1.f10929c;
                Objects.toString(uuid);
                C0159b c0159b = (C0159b) this.f10203l;
                Objects.toString(c0159b);
                xd0VarM10101c.getClass();
                kj1 kj1Var = (kj1) this.f10205n;
                WorkDatabase workDatabase = kj1Var.f10930a;
                WorkDatabase workDatabase2 = kj1Var.f10930a;
                workDatabase.m9627c();
                try {
                    pj1 pj1VarMo7899u = workDatabase2.mo626t().mo7899u(string);
                    if (pj1VarMo7899u == null) {
                        throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    if (pj1VarMo7899u.f15067b == ti1.f19275k) {
                        workDatabase2.mo625s().mo5129f(new hj1(string, c0159b));
                    } else {
                        xd0.m10101c().mo10105e(str, "Ignoring setProgressAsync(...). WorkSpec (" + string + ") is not in a RUNNING state.");
                    }
                    uz0Var.m9317i(null);
                    workDatabase2.m9632m();
                    return;
                } catch (Throwable th) {
                    try {
                        xd0.m10101c().mo10104b(kj1.f10929c, "Error updating Worker progress", th);
                        uz0Var.m9318j(th);
                    } finally {
                        workDatabase2.m9629j();
                    }
                }
                break;
            default:
                Pair pair = (Pair) this.f10203l;
                ((rd6) this.f10202k).f17767b.f21522h.mo5550l(((Integer) pair.first).intValue(), (dq6) pair.second, (wp6) this.f10204m, (aq6) this.f10205n);
                return;
        }
    }

    public jj1(kj1 kj1Var, UUID uuid, C0159b c0159b, uz0 uz0Var) {
        this.f10205n = kj1Var;
        this.f10202k = uuid;
        this.f10203l = c0159b;
        this.f10204m = uz0Var;
    }
}
