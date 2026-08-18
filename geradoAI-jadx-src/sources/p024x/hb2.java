package p024x;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class hb2 {

    /* JADX INFO: renamed from: c */
    public static final boolean f8554c = ib2.f9301a;

    /* JADX INFO: renamed from: a */
    public final ArrayList f8555a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public boolean f8556b = false;

    /* JADX INFO: renamed from: a */
    public final synchronized void m4757a(long j, String str) {
        if (this.f8556b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f8555a.add(new gb2(str, j, SystemClock.elapsedRealtime()));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m4758b(String str) {
        long j;
        this.f8556b = true;
        ArrayList arrayList = this.f8555a;
        int i = 0;
        if (arrayList.size() == 0) {
            j = 0;
        } else {
            j = ((gb2) arrayList.get(arrayList.size() - 1)).f7828c - ((gb2) arrayList.get(0)).f7828c;
        }
        if (j > 0) {
            long j2 = ((gb2) arrayList.get(0)).f7828c;
            ib2.m5051c("(%-4d ms) %s", Long.valueOf(j), str);
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                gb2 gb2Var = (gb2) obj;
                long j3 = gb2Var.f7828c;
                ib2.m5051c("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(gb2Var.f7827b), gb2Var.f7826a);
                j2 = j3;
            }
        }
    }

    public final void finalize() {
        if (this.f8556b) {
            return;
        }
        m4758b("Request on the loose");
        ib2.m5050b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
