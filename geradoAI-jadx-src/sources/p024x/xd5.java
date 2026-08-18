package p024x;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class xd5 {

    /* JADX INFO: renamed from: a */
    public final xc5 f22332a;

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f22333b = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    public final ArrayDeque f22334c = new ArrayDeque();

    /* JADX INFO: renamed from: d */
    public final PriorityQueue f22335d = new PriorityQueue();

    /* JADX INFO: renamed from: e */
    public int f22336e = -1;

    /* JADX INFO: renamed from: f */
    public ec5 f22337f;

    public xd5(xc5 xc5Var) {
        this.f22332a = xc5Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10125a(int i) {
        t85.m8736f(i >= 0);
        this.f22336e = i;
        m10127c(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r8 < r0.f6398k) goto L33;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10126b(long j, ve4 ve4Var) {
        if (j != -9223372036854775807L) {
            int i = this.f22336e;
            if (i != 0) {
                PriorityQueue priorityQueue = this.f22335d;
                if (i != -1 && priorityQueue.size() >= this.f22336e) {
                    ec5 ec5Var = (ec5) priorityQueue.peek();
                    String str = mo4.f12562a;
                }
                ArrayDeque arrayDeque = this.f22333b;
                ve4 ve4Var2 = arrayDeque.isEmpty() ? new ve4() : (ve4) arrayDeque.pop();
                ve4Var2.m9471y(ve4Var.m9435B());
                System.arraycopy(ve4Var.f20754a, ve4Var.f20755b, ve4Var2.f20754a, 0, ve4Var2.m9435B());
                ec5 ec5Var2 = this.f22337f;
                if (ec5Var2 != null && j == ec5Var2.f6398k) {
                    ec5Var2.f6397j.add(ve4Var2);
                    return;
                }
                ArrayDeque arrayDeque2 = this.f22334c;
                ec5 ec5Var3 = arrayDeque2.isEmpty() ? new ec5() : (ec5) arrayDeque2.pop();
                ArrayList arrayList = ec5Var3.f6397j;
                t85.m8736f(arrayList.isEmpty());
                ec5Var3.f6398k = j;
                arrayList.add(ve4Var2);
                priorityQueue.add(ec5Var3);
                this.f22337f = ec5Var3;
                int i2 = this.f22336e;
                if (i2 != -1) {
                    m10127c(i2);
                    return;
                }
                return;
            }
        } else {
            j = -9223372036854775807L;
        }
        this.f22332a.mo3046a(j, ve4Var);
    }

    /* JADX INFO: renamed from: c */
    public final void m10127c(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = this.f22335d;
            if (priorityQueue.size() <= i) {
                return;
            }
            ec5 ec5Var = (ec5) priorityQueue.poll();
            String str = mo4.f12562a;
            int i2 = 0;
            while (true) {
                arrayList = ec5Var.f6397j;
                if (i2 >= arrayList.size()) {
                    break;
                }
                this.f22332a.mo3046a(ec5Var.f6398k, (ve4) arrayList.get(i2));
                this.f22333b.push((ve4) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            ec5 ec5Var2 = this.f22337f;
            if (ec5Var2 != null && ec5Var2.f6398k == ec5Var.f6398k) {
                this.f22337f = null;
            }
            this.f22334c.push(ec5Var);
        }
    }
}
