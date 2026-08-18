package p024x;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class tn3 extends qn3 {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f19375a;

    /* JADX INFO: renamed from: b */
    public static final long f19376b;

    /* JADX INFO: renamed from: c */
    public static final long f19377c;

    /* JADX INFO: renamed from: d */
    public static final long f19378d;

    /* JADX INFO: renamed from: e */
    public static final long f19379e;

    /* JADX INFO: renamed from: f */
    public static final long f19380f;

    static {
        Unsafe unsafeM8849h;
        try {
            try {
                unsafeM8849h = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                try {
                    unsafeM8849h = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, new wp3());
                } catch (Exception unused2) {
                    unsafeM8849h = m8849h();
                    Unsafe unsafe = unsafeM8849h;
                }
            }
            try {
                f19377c = unsafeM8849h.objectFieldOffset(xn3.class.getDeclaredField("l"));
                f19376b = unsafeM8849h.objectFieldOffset(xn3.class.getDeclaredField("k"));
                f19378d = unsafeM8849h.objectFieldOffset(xn3.class.getDeclaredField("j"));
                f19379e = unsafeM8849h.objectFieldOffset(un3.class.getDeclaredField("a"));
                f19380f = unsafeM8849h.objectFieldOffset(un3.class.getDeclaredField("b"));
                f19375a = unsafeM8849h;
            } catch (NoSuchFieldException e) {
                throw new RuntimeException(e);
            }
        } catch (Exception e2) {
            throw new RuntimeException("Could not initialize intrinsics", e2);
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Unsafe m8849h() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: a */
    public final tm3 mo7951a(wm3 wm3Var, tm3 tm3Var) {
        tm3 tm3Var2;
        do {
            tm3Var2 = wm3Var.f22595k;
            if (tm3Var == tm3Var2) {
                break;
            }
        } while (!mo7955e(wm3Var, tm3Var2, tm3Var));
        return tm3Var2;
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: b */
    public final un3 mo7952b(wm3 wm3Var) {
        un3 un3Var;
        un3 un3Var2 = un3.f20204c;
        do {
            un3Var = wm3Var.f22596l;
            if (un3Var2 == un3Var) {
                break;
            }
        } while (!mo7957g(wm3Var, un3Var, un3Var2));
        return un3Var;
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: c */
    public final void mo7953c(un3 un3Var, un3 un3Var2) {
        f19375a.putObject(un3Var, f19380f, un3Var2);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: d */
    public final void mo7954d(un3 un3Var, Thread thread) {
        f19375a.putObject(un3Var, f19379e, thread);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: e */
    public final boolean mo7955e(wm3 wm3Var, tm3 tm3Var, tm3 tm3Var2) {
        return ep3.m3843a(f19375a, wm3Var, f19376b, tm3Var, tm3Var2);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: f */
    public final boolean mo7956f(xn3 xn3Var, Object obj, Object obj2) {
        return ep3.m3843a(f19375a, xn3Var, f19378d, obj, obj2);
    }

    @Override // p024x.qn3
    /* JADX INFO: renamed from: g */
    public final boolean mo7957g(xn3 xn3Var, un3 un3Var, un3 un3Var2) {
        return ep3.m3843a(f19375a, xn3Var, f19377c, un3Var, un3Var2);
    }
}
