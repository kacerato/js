package p024x;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class ej6 {

    /* JADX INFO: renamed from: a */
    public final Object f6484a = new Object();

    /* JADX INFO: renamed from: b */
    public ArrayDeque f6485b;

    /* JADX INFO: renamed from: c */
    public boolean f6486c;

    /* JADX INFO: renamed from: a */
    public final void m3805a(fh6 fh6Var) {
        synchronized (this.f6484a) {
            try {
                if (this.f6485b == null) {
                    this.f6485b = new ArrayDeque();
                }
                this.f6485b.add(fh6Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3806b(h51 h51Var) {
        fh6 fh6Var;
        synchronized (this.f6484a) {
            if (this.f6485b != null && !this.f6486c) {
                this.f6486c = true;
                while (true) {
                    synchronized (this.f6484a) {
                        try {
                            fh6Var = (fh6) this.f6485b.poll();
                            if (fh6Var == null) {
                                this.f6486c = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    fh6Var.mo3043b(h51Var);
                }
            }
        }
    }
}
