package p024x;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dk1 {

    /* JADX INFO: renamed from: a */
    public final zr1 f5666a;

    /* JADX INFO: renamed from: b */
    public final HashMap f5667b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f5668c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final Object f5669d = new Object();

    /* JADX INFO: renamed from: x.dk1$a */
    public interface InterfaceC1518a {
        /* JADX INFO: renamed from: a */
        void mo3476a(si1 si1Var);
    }

    /* JADX INFO: renamed from: x.dk1$b */
    public static class RunnableC1519b implements Runnable {

        /* JADX INFO: renamed from: j */
        public final dk1 f5670j;

        /* JADX INFO: renamed from: k */
        public final si1 f5671k;

        public RunnableC1519b(dk1 dk1Var, si1 si1Var) {
            this.f5670j = dk1Var;
            this.f5671k = si1Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f5670j.f5669d) {
                try {
                    if (((RunnableC1519b) this.f5670j.f5667b.remove(this.f5671k)) != null) {
                        InterfaceC1518a interfaceC1518a = (InterfaceC1518a) this.f5670j.f5668c.remove(this.f5671k);
                        if (interfaceC1518a != null) {
                            interfaceC1518a.mo3476a(this.f5671k);
                        }
                    } else {
                        xd0 xd0VarM10101c = xd0.m10101c();
                        this.f5671k.toString();
                        xd0VarM10101c.getClass();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    static {
        xd0.m10102d("WorkTimer");
    }

    public dk1(zr1 zr1Var) {
        this.f5666a = zr1Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m3475a(si1 si1Var) {
        synchronized (this.f5669d) {
            try {
                if (((RunnableC1519b) this.f5667b.remove(si1Var)) != null) {
                    xd0 xd0VarM10101c = xd0.m10101c();
                    Objects.toString(si1Var);
                    xd0VarM10101c.getClass();
                    this.f5668c.remove(si1Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
