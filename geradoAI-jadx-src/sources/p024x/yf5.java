package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class yf5<V> extends xh5 implements ListenableFuture<V> {

    /* JADX INFO: renamed from: m */
    public static final Object f23285m = new Object();

    /* JADX INFO: renamed from: n */
    public static final gv3 f23286n = new gv3(pf5.class, 1);

    /* JADX INFO: renamed from: o */
    public static final boolean f23287o;

    /* JADX INFO: renamed from: p */
    public static final qf5 f23288p;

    /* JADX INFO: renamed from: j */
    public volatile Object f23289j;

    /* JADX INFO: renamed from: k */
    public volatile mf5 f23290k;

    /* JADX INFO: renamed from: l */
    public volatile xf5 f23291l;

    static {
        boolean z;
        qf5 sf5Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f23287o = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                sf5Var = new wf5();
            } catch (Error | Exception e) {
                try {
                    sf5Var = new rf5();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    sf5Var = new sf5();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                sf5Var = new rf5();
            } catch (NoClassDefFoundError unused2) {
                sf5Var = new sf5();
            }
        }
        th = null;
        th2 = null;
        f23288p = sf5Var;
        if (th != null) {
            gv3 gv3Var = f23286n;
            Logger loggerM4579a = gv3Var.m4579a();
            Level level = Level.SEVERE;
            loggerM4579a.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            gv3Var.m4579a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10390b(xf5 xf5Var) {
        xf5Var.f22378a = null;
        while (true) {
            xf5 xf5Var2 = this.f23291l;
            if (xf5Var2 != xf5.f22377c) {
                xf5 xf5Var3 = null;
                while (xf5Var2 != null) {
                    xf5 xf5Var4 = xf5Var2.f22379b;
                    if (xf5Var2.f22378a != null) {
                        xf5Var3 = xf5Var2;
                    } else if (xf5Var3 != null) {
                        xf5Var3.f22379b = xf5Var4;
                        if (xf5Var3.f22378a == null) {
                        }
                    } else if (!f23288p.mo7838c(this, xf5Var2, xf5Var4)) {
                    }
                    xf5Var2 = xf5Var4;
                }
                return;
            }
            return;
        }
    }
}
