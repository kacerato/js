package p024x;

import android.os.Looper;

/* JADX INFO: renamed from: x.c3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1430c3 implements ee0 {
    @Override // p024x.ee0
    /* JADX INFO: renamed from: a */
    public final r40 mo2868a() {
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            return new r40(t40.m8705a(mainLooper), false);
        }
        throw new IllegalStateException("The main looper is not available");
    }
}
