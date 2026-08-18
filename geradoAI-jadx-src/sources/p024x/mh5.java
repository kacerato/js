package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mh5 extends of5 implements Runnable {

    /* JADX INFO: renamed from: q */
    public final Runnable f12405q;

    public mh5(Runnable runnable) {
        runnable.getClass();
        this.f12405q = runnable;
    }

    @Override // p024x.pf5
    /* JADX INFO: renamed from: g */
    public final String mo1759g() {
        String string = this.f12405q.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f12405q.run();
        } catch (Throwable th) {
            m7423d(th);
            throw th;
        }
    }
}
