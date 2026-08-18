package p024x;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class wf5 extends qf5 {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f21562a;

    /* JADX INFO: renamed from: b */
    public static final long f21563b;

    /* JADX INFO: renamed from: c */
    public static final long f21564c;

    /* JADX INFO: renamed from: d */
    public static final long f21565d;

    /* JADX INFO: renamed from: e */
    public static final long f21566e;

    /* JADX INFO: renamed from: f */
    public static final long f21567f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(zf5.f24021a);
            }
            try {
                f21564c = unsafe.objectFieldOffset(yf5.class.getDeclaredField("l"));
                f21563b = unsafe.objectFieldOffset(yf5.class.getDeclaredField("k"));
                f21565d = unsafe.objectFieldOffset(yf5.class.getDeclaredField("j"));
                f21566e = unsafe.objectFieldOffset(xf5.class.getDeclaredField("a"));
                f21567f = unsafe.objectFieldOffset(xf5.class.getDeclaredField("b"));
                f21562a = unsafe;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (PrivilegedActionException e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: a */
    public final void mo7836a(xf5 xf5Var, Thread thread) {
        f21562a.putObject(xf5Var, f21566e, thread);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: b */
    public final void mo7837b(xf5 xf5Var, xf5 xf5Var2) {
        f21562a.putObject(xf5Var, f21567f, xf5Var2);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: c */
    public final boolean mo7838c(yf5 yf5Var, xf5 xf5Var, xf5 xf5Var2) {
        return tf5.m8787a(f21562a, yf5Var, f21564c, xf5Var, xf5Var2);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: d */
    public final boolean mo7839d(pf5 pf5Var, mf5 mf5Var, mf5 mf5Var2) {
        return uf5.m9137a(f21562a, pf5Var, f21563b, mf5Var, mf5Var2);
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: e */
    public final xf5 mo7840e(pf5 pf5Var) {
        xf5 xf5Var;
        xf5 xf5Var2 = xf5.f22377c;
        do {
            xf5Var = pf5Var.f23291l;
            if (xf5Var2 == xf5Var) {
                break;
            }
        } while (!mo7838c(pf5Var, xf5Var, xf5Var2));
        return xf5Var;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: f */
    public final mf5 mo7841f(pf5 pf5Var, mf5 mf5Var) {
        mf5 mf5Var2;
        do {
            mf5Var2 = pf5Var.f23290k;
            if (mf5Var == mf5Var2) {
                break;
            }
        } while (!mo7839d(pf5Var, mf5Var2, mf5Var));
        return mf5Var2;
    }

    @Override // p024x.qf5
    /* JADX INFO: renamed from: g */
    public final boolean mo7842g(yf5 yf5Var, Object obj, Object obj2) {
        return vf5.m9476a(f21562a, yf5Var, f21565d, obj, obj2);
    }
}
