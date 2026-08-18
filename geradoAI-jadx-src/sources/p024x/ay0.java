package p024x;

import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ay0 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f3304a = 0;

    static {
        xd0.m10102d("Schedulers");
    }

    /* JADX INFO: renamed from: a */
    public static void m2279a(qj1 qj1Var, k21 k21Var, List list) {
        if (list.size() > 0) {
            k21Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                qj1Var.mo7885g(jCurrentTimeMillis, ((pj1) it.next()).f15066a);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2280b(C0158a c0158a, WorkDatabase workDatabase, List<vx0> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        qj1 qj1VarMo626t = workDatabase.mo626t();
        workDatabase.m9627c();
        try {
            ArrayList arrayListMo7897s = qj1VarMo626t.mo7897s();
            m2279a(qj1VarMo626t, c0158a.f1092c, arrayListMo7897s);
            ArrayList arrayListMo7888j = qj1VarMo626t.mo7888j(c0158a.f1099j);
            m2279a(qj1VarMo626t, c0158a.f1092c, arrayListMo7888j);
            arrayListMo7888j.addAll(arrayListMo7897s);
            ArrayList arrayListMo7880b = qj1VarMo626t.mo7880b();
            workDatabase.m9632m();
            workDatabase.m9629j();
            if (arrayListMo7888j.size() > 0) {
                pj1[] pj1VarArr = (pj1[]) arrayListMo7888j.toArray(new pj1[arrayListMo7888j.size()]);
                for (vx0 vx0Var : list) {
                    if (vx0Var.mo2398c()) {
                        vx0Var.mo2397b(pj1VarArr);
                    }
                }
            }
            if (arrayListMo7880b.size() > 0) {
                pj1[] pj1VarArr2 = (pj1[]) arrayListMo7880b.toArray(new pj1[arrayListMo7880b.size()]);
                for (vx0 vx0Var2 : list) {
                    if (!vx0Var2.mo2398c()) {
                        vx0Var2.mo2397b(pj1VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.m9629j();
            throw th;
        }
    }
}
