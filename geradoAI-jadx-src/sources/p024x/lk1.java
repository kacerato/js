package p024x;

import android.os.Build;
import androidx.work.C0158a;
import androidx.work.C0159b;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class lk1 {
    /* JADX INFO: renamed from: a */
    public static final void m6237a(ho0 ho0Var, final WorkDatabase workDatabase, C0158a c0158a, final List list, final pj1 pj1Var, final Set set) {
        final String str = pj1Var.f15066a;
        final pj1 pj1VarMo7899u = workDatabase.mo626t().mo7899u(str);
        if (pj1VarMo7899u == null) {
            throw new IllegalArgumentException(C2487w.m9691d("Worker with ", str, " doesn't exist"));
        }
        if (pj1VarMo7899u.f15067b.m8810a()) {
            return;
        }
        if (pj1VarMo7899u.m7457d() ^ pj1Var.m7457d()) {
            StringBuilder sb = new StringBuilder("Can't update ");
            kk1 kk1Var = kk1.f10942j;
            sb.append((String) kk1Var.invoke(pj1VarMo7899u));
            sb.append(" Worker to ");
            throw new UnsupportedOperationException(C1483d1.m3215d(sb, (String) kk1Var.invoke(pj1Var), " Worker. Update operation must preserve worker's type."));
        }
        final boolean zM4863e = ho0Var.m4863e(str);
        if (!zM4863e) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((vx0) it.next()).mo2399d(str);
            }
        }
        Runnable runnable = new Runnable() { // from class: x.ik1
            /* JADX WARN: Code duplicated, block: B:14:0x007c  */
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                pj1 pj1VarM7454b;
                WorkDatabase workDatabase2 = workDatabase;
                k90.m5749e(workDatabase2, "$workDatabase");
                k90.m5749e(list, "$schedulers");
                String str2 = str;
                k90.m5749e(str2, "$workSpecId");
                Set<String> set2 = set;
                k90.m5749e(set2, "$tags");
                qj1 qj1VarMo626t = workDatabase2.mo626t();
                ak1 ak1VarMo627u = workDatabase2.mo627u();
                pj1 pj1Var2 = pj1VarMo7899u;
                ti1 ti1Var = pj1Var2.f15067b;
                int i = pj1Var2.f15076k;
                long j = pj1Var2.f15079n;
                int i2 = pj1Var2.f15085t + 1;
                int i3 = pj1Var2.f15084s;
                long j2 = pj1Var2.f15086u;
                int i4 = pj1Var2.f15087v;
                pj1 pj1Var3 = pj1Var;
                pj1 pj1VarM7454b2 = pj1.m7454b(pj1Var3, null, ti1Var, null, null, i, j, i3, i2, j2, i4, 4447229);
                if (pj1Var3.f15087v == 1) {
                    pj1VarM7454b2.f15086u = pj1Var3.f15086u;
                    pj1VarM7454b2.f15087v++;
                }
                if (Build.VERSION.SDK_INT < 26) {
                    C1332aj c1332aj = pj1VarM7454b2.f15075j;
                    String str3 = pj1VarM7454b2.f15068c;
                    if (k90.m5745a(str3, ConstraintTrackingWorker.class.getName()) || !(c1332aj.f2866d || c1332aj.f2867e)) {
                        pj1VarM7454b = pj1VarM7454b2;
                    } else {
                        C0159b.a aVar = new C0159b.a();
                        aVar.m620a(pj1VarM7454b2.f15070e.f1102a);
                        aVar.f1103a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str3);
                        C0159b c0159b = new C0159b(aVar.f1103a);
                        C0159b.m618c(c0159b);
                        pj1VarM7454b = pj1.m7454b(pj1VarM7454b2, null, null, ConstraintTrackingWorker.class.getName(), c0159b, 0, 0L, 0, 0, 0L, 0, 8388587);
                    }
                } else {
                    pj1VarM7454b = pj1VarM7454b2;
                }
                qj1VarMo626t.mo7884f(pj1VarM7454b);
                ak1VarMo627u.mo2092e(str2);
                ak1VarMo627u.mo2091d(str2, set2);
                if (zM4863e) {
                    return;
                }
                qj1VarMo626t.mo7885g(-1L, str2);
                workDatabase2.mo625s().mo5128a(str2);
            }
        };
        workDatabase.m9627c();
        try {
            runnable.run();
            workDatabase.m9632m();
            workDatabase.m9629j();
            if (zM4863e) {
                return;
            }
            ay0.m2280b(c0158a, workDatabase, list);
        } catch (Throwable th) {
            workDatabase.m9629j();
            throw th;
        }
    }
}
