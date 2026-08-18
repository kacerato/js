package p024x;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes.dex */
public abstract class gh5 extends AtomicReference implements Runnable {

    /* JADX INFO: renamed from: j */
    public static final fh5 f7952j = new fh5();

    /* JADX INFO: renamed from: k */
    public static final fh5 f7953k = new fh5();

    /* JADX INFO: renamed from: a */
    public abstract Object mo4427a();

    /* JADX INFO: renamed from: b */
    public final void m4428b(Thread thread) {
        Runnable runnable = (Runnable) get();
        eh5 eh5Var = null;
        boolean z = false;
        int i = 0;
        while (true) {
            boolean z2 = runnable instanceof eh5;
            fh5 fh5Var = f7953k;
            if (!z2) {
                if (runnable != fh5Var) {
                    break;
                }
            } else {
                eh5Var = (eh5) runnable;
            }
            i++;
            if (i <= 1000) {
                Thread.yield();
            } else if (runnable == fh5Var || compareAndSet(runnable, fh5Var)) {
                z = Thread.interrupted() || z;
                LockSupport.park(eh5Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract String mo4429c();

    /* JADX INFO: renamed from: d */
    public abstract boolean mo4430d();

    /* JADX INFO: renamed from: e */
    public abstract void mo4431e(Object obj);

    /* JADX INFO: renamed from: f */
    public abstract void mo4432f(Throwable th);

    /* JADX INFO: renamed from: g */
    public final void m4433g() {
        fh5 fh5Var = f7953k;
        fh5 fh5Var2 = f7952j;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            eh5 eh5Var = new eh5(this);
            eh5Var.m3793a(Thread.currentThread());
            if (compareAndSet(runnable, eh5Var)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(fh5Var2)) == fh5Var) {
                    }
                } finally {
                    if (((Runnable) getAndSet(fh5Var2)) == fh5Var) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objMo4427a = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zMo4430d = mo4430d();
            fh5 fh5Var = f7952j;
            if (!zMo4430d) {
                try {
                    objMo4427a = mo4427a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, fh5Var)) {
                            m4428b(threadCurrentThread);
                        }
                        mo4432f(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, fh5Var)) {
                            m4428b(threadCurrentThread);
                        }
                        mo4431e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, fh5Var)) {
                m4428b(threadCurrentThread);
            }
            if (zMo4430d) {
                return;
            }
            mo4431e(objMo4427a);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strM10596g;
        Runnable runnable = (Runnable) get();
        if (runnable == f7952j) {
            strM10596g = "running=[DONE]";
        } else if (runnable instanceof eh5) {
            strM10596g = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strM10596g = C2666z8.m10596g(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strM10596g = "running=[NOT STARTED YET]";
        }
        String strMo4429c = mo4429c();
        return C2666z8.m10596g(new StringBuilder(strM10596g.length() + 2 + String.valueOf(strMo4429c).length()), strM10596g, ", ", strMo4429c);
    }
}
