package p024x;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ep3 {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m3843a(Unsafe unsafe, xn3 xn3Var, long j, Object obj, Object obj2) {
        while (!ap3.m2146a(unsafe, xn3Var, j, obj, obj2)) {
            if (unsafe.getObject(xn3Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
