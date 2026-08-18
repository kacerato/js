package p024x;

import androidx.work.C0158a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.lu */
/* JADX INFO: loaded from: classes.dex */
public final class C1939lu {
    /* JADX INFO: renamed from: a */
    public static final void m6315a(WorkDatabase workDatabase, C0158a c0158a, li1 li1Var) {
        int i;
        k90.m5749e(workDatabase, "workDatabase");
        k90.m5749e(c0158a, "configuration");
        ArrayList arrayListM10130G = C2570xe.m10130G(li1Var);
        int i2 = 0;
        while (!arrayListM10130G.isEmpty()) {
            if (arrayListM10130G.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            List<? extends mj1> list = ((li1) arrayListM10130G.remove(C2570xe.m10128E(arrayListM10130G))).f11684n;
            k90.m5748d(list, "current.work");
            if (list.isEmpty()) {
                i = 0;
            } else {
                Iterator<T> it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!((mj1) it.next()).f12428b.f15075j.f2870h.isEmpty() && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        int iMo7904z = workDatabase.mo626t().mo7904z();
        int i3 = c0158a.f1098i;
        if (iMo7904z + i2 <= i3) {
            return;
        }
        StringBuilder sb = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
        sb.append(i3);
        sb.append(";\nalready enqueued count: ");
        sb.append(iMo7904z);
        sb.append(";\ncurrent enqueue operation count: ");
        throw new IllegalArgumentException(C2544x.m9973e(i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.", sb));
    }
}
