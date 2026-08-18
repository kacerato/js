package p024x;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class m15 implements l15 {

    /* JADX INFO: renamed from: a */
    public final Executor f12057a;

    /* JADX INFO: renamed from: b */
    public final PriorityQueue f12058b = new PriorityQueue();

    public m15(Executor executor) {
        this.f12057a = executor;
    }

    @Override // p024x.l15
    /* JADX INFO: renamed from: a */
    public final void mo6116a(Runnable runnable, long j) {
        if (j <= 0) {
            this.f12057a.execute(runnable);
            return;
        }
        n15 n15Var = new n15(runnable, System.currentTimeMillis() + j);
        PriorityQueue priorityQueue = this.f12058b;
        synchronized (priorityQueue) {
            priorityQueue.add(n15Var);
        }
    }

    @Override // p024x.l15
    public final void zzb() {
        PriorityQueue priorityQueue = this.f12058b;
        synchronized (priorityQueue) {
            try {
                if (priorityQueue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue2 = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (n15 n15Var = (n15) priorityQueue.peek(); n15Var != null && n15Var.f12848k <= jCurrentTimeMillis; n15Var = (n15) priorityQueue.peek()) {
                    priorityQueue2.add(n15Var);
                }
                Iterator it = priorityQueue2.iterator();
                while (it.hasNext()) {
                    try {
                        this.f12057a.execute(((n15) it.next()).f12847j);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
