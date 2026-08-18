package p024x;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class xn3<V> extends jy3 implements qv3<V> {

    /* JADX INFO: renamed from: m */
    public static final Object f22590m = new Object();

    /* JADX INFO: renamed from: n */
    public static final gv3 f22591n = new gv3(wm3.class, 0);

    /* JADX INFO: renamed from: o */
    public static final boolean f22592o;

    /* JADX INFO: renamed from: p */
    public static final qn3 f22593p;

    /* JADX INFO: renamed from: j */
    public volatile Object f22594j;

    /* JADX INFO: renamed from: k */
    public volatile tm3 f22595k;

    /* JADX INFO: renamed from: l */
    public volatile un3 f22596l;

    static {
        boolean z;
        qn3 sn3Var;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f22592o = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                sn3Var = new tn3();
            } catch (Error | Exception e) {
                try {
                    sn3Var = new rn3();
                } catch (Error | Exception e2) {
                    th3 = e2;
                    sn3Var = new sn3();
                }
                th = th3;
                th2 = e;
            }
        } else {
            try {
                sn3Var = new rn3();
            } catch (NoClassDefFoundError unused2) {
                sn3Var = new sn3();
            }
        }
        th = null;
        th2 = null;
        f22593p = sn3Var;
        if (th != null) {
            gv3 gv3Var = f22591n;
            Logger loggerM4579a = gv3Var.m4579a();
            Level level = Level.SEVERE;
            loggerM4579a.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            gv3Var.m4579a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10194b(un3 un3Var) {
        un3Var.f20205a = null;
        while (true) {
            un3 un3Var2 = this.f22596l;
            if (un3Var2 != un3.f20204c) {
                un3 un3Var3 = null;
                while (un3Var2 != null) {
                    un3 un3Var4 = un3Var2.f20206b;
                    if (un3Var2.f20205a != null) {
                        un3Var3 = un3Var2;
                    } else if (un3Var3 != null) {
                        un3Var3.f20206b = un3Var4;
                        if (un3Var3.f20205a == null) {
                        }
                    } else if (!f22593p.mo7957g(this, un3Var2, un3Var4)) {
                    }
                    un3Var2 = un3Var4;
                }
                return;
            }
            return;
        }
    }
}
