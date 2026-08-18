package p024x;

import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public abstract class ym1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zm1 f23423j;

    public /* synthetic */ ym1(zm1 zm1Var) {
        this.f23423j = zm1Var;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo8831a();

    @Override // java.lang.Runnable
    public final void run() {
        zm1 zm1Var = this.f23423j;
        Lock lock = zm1Var.f24234b;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    mo8831a();
                }
            } catch (RuntimeException e) {
                ln1 ln1Var = zm1Var.f24233a.f12535n;
                ln1Var.sendMessage(ln1Var.obtainMessage(2, e));
            }
        } finally {
            lock.unlock();
        }
    }
}
