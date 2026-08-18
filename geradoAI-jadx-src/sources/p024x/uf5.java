package p024x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uf5 {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m9137a(Unsafe unsafe, pf5 pf5Var, long j, mf5 mf5Var, mf5 mf5Var2) {
        while (!unsafe.compareAndSwapObject(pf5Var, j, mf5Var, mf5Var2)) {
            if (unsafe.getObject(pf5Var, j) != mf5Var) {
                return false;
            }
        }
        return true;
    }
}
