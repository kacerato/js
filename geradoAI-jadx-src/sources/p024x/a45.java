package p024x;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a45 implements z35 {

    /* JADX INFO: renamed from: a */
    public final String f2521a;

    /* JADX INFO: renamed from: b */
    public final String f2522b;

    /* JADX INFO: renamed from: c */
    public final h35 f2523c;

    /* JADX INFO: renamed from: d */
    public final te2 f2524d;

    /* JADX INFO: renamed from: e */
    public final a75 f2525e;

    public a45(String str, String str2, te2 te2Var, h35 h35Var, a75 a75Var) {
        this.f2521a = str;
        this.f2522b = str2;
        this.f2524d = te2Var;
        this.f2523c = h35Var;
        this.f2525e = a75Var;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo1831a(Method method, te2 te2Var);

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        a75 a75Var = this.f2525e;
        try {
            a75Var.m1863a();
            Method methodMo4630a = this.f2523c.mo4630a(this.f2521a, this.f2522b);
            if (methodMo4630a != null) {
                mo1831a(methodMo4630a, this.f2524d);
            }
            a75Var.m1865c();
            return null;
        } catch (Throwable th) {
            try {
                a75Var.m1864b(th);
                throw th;
            } catch (Throwable th2) {
                a75Var.m1865c();
                throw th2;
            }
        }
    }
}
