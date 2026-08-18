package p024x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tf5 {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m8787a(Unsafe unsafe, yf5 yf5Var, long j, xf5 xf5Var, xf5 xf5Var2) {
        while (!unsafe.compareAndSwapObject(yf5Var, j, xf5Var, xf5Var2)) {
            if (unsafe.getObject(yf5Var, j) != xf5Var) {
                return false;
            }
        }
        return true;
    }
}
