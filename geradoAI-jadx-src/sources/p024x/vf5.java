package p024x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vf5 {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m9476a(Unsafe unsafe, yf5 yf5Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(yf5Var, j, obj, obj2)) {
            if (unsafe.getObject(yf5Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
