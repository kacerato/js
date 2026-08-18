package p024x;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public abstract class jg5 extends of5 {

    /* JADX INFO: renamed from: s */
    public static final AbstractC1605fd f10139s;

    /* JADX INFO: renamed from: t */
    public static final gv3 f10140t = new gv3(jg5.class, 1);

    /* JADX INFO: renamed from: q */
    public volatile Set<Throwable> f10141q;

    /* JADX INFO: renamed from: r */
    public volatile int f10142r;

    static {
        Throwable th;
        AbstractC1605fd ig5Var;
        try {
            ig5Var = new hg5(21);
            th = null;
        } catch (Throwable th2) {
            th = th2;
            ig5Var = new ig5(21);
        }
        Throwable th3 = th;
        f10139s = ig5Var;
        if (th3 != null) {
            f10140t.m4579a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFutureState", "<clinit>", "SafeAtomicHelper is broken!", th3);
        }
    }
}
