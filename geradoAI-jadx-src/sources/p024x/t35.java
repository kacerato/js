package p024x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class t35 extends a45 {

    /* JADX INFO: renamed from: f */
    public static volatile Long f18985f;

    /* JADX INFO: renamed from: g */
    public static final Object f18986g = new Object();

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        if (f18985f == null) {
            synchronized (f18986g) {
                try {
                    if (f18985f == null) {
                        Long l = (Long) method.invoke("", null);
                        if (l == null) {
                            throw null;
                        }
                        f18985f = l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (te2Var) {
            try {
                if (f18985f != null) {
                    long jLongValue = f18985f.longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7799T0(jLongValue);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
