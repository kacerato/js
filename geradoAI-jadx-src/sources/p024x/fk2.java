package p024x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public abstract class fk2 implements Callable {

    /* JADX INFO: renamed from: a */
    public final pi2 f7312a;

    /* JADX INFO: renamed from: b */
    public final String f7313b;

    /* JADX INFO: renamed from: c */
    public final String f7314c;

    /* JADX INFO: renamed from: d */
    public final te2 f7315d;

    /* JADX INFO: renamed from: e */
    public Method f7316e;

    /* JADX INFO: renamed from: f */
    public final int f7317f;

    /* JADX INFO: renamed from: g */
    public final int f7318g;

    public fk2(pi2 pi2Var, String str, String str2, te2 te2Var, int i, int i2) {
        this.f7312a = pi2Var;
        this.f7313b = str;
        this.f7314c = str2;
        this.f7315d = te2Var;
        this.f7317f = i;
        this.f7318g = i2;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo3802a();

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            pi2 pi2Var = this.f7312a;
            Method methodM7449d = pi2Var.m7449d(this.f7313b, this.f7314c);
            this.f7316e = methodM7449d;
            if (methodM7449d == null) {
                return null;
            }
            mo3802a();
            ph2 ph2Var = pi2Var.f15037k;
            if (ph2Var == null || (i = this.f7317f) == Integer.MIN_VALUE) {
                return null;
            }
            ph2Var.m7444a(this.f7318g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }
}
