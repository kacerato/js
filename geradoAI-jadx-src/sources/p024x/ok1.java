package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ok1 {

    /* JADX INFO: renamed from: b */
    public static final ok1 f14391b;

    /* JADX INFO: renamed from: a */
    public km0 f14392a;

    static {
        ok1 ok1Var = new ok1();
        ok1Var.f14392a = null;
        f14391b = ok1Var;
    }

    /* JADX INFO: renamed from: a */
    public static km0 m7168a(Context context) {
        km0 km0Var;
        ok1 ok1Var = f14391b;
        synchronized (ok1Var) {
            try {
                if (ok1Var.f14392a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    ok1Var.f14392a = new km0(context);
                }
                km0Var = ok1Var.f14392a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return km0Var;
    }
}
