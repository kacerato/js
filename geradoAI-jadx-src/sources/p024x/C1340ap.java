package p024x;

import android.os.SystemClock;

/* JADX INFO: renamed from: x.ap */
/* JADX INFO: loaded from: classes.dex */
public final class C1340ap implements InterfaceC2125pe {

    /* JADX INFO: renamed from: a */
    public static final C1340ap f3109a = new C1340ap();

    @Override // p024x.InterfaceC2125pe
    /* JADX INFO: renamed from: a */
    public final long mo2144a() {
        return System.currentTimeMillis();
    }

    @Override // p024x.InterfaceC2125pe
    /* JADX INFO: renamed from: b */
    public final long mo2145b() {
        return SystemClock.elapsedRealtime();
    }

    @Override // p024x.InterfaceC2125pe
    public final long nanoTime() {
        return System.nanoTime();
    }
}
