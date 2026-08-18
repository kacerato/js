package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class ni0 extends AbstractC1887l implements ba0 {

    /* JADX INFO: renamed from: j */
    public static final ni0 f13399j = new ni0(ba0.C1375b.f3695j);

    @Override // p024x.ba0
    /* JADX INFO: renamed from: B */
    public final CancellationException mo2439B() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: U */
    public final InterfaceC1572es mo2440U(r10<? super Throwable, c91> r10Var) {
        return oi0.f14301j;
    }

    @Override // p024x.ba0
    public final ba0 getParent() {
        return null;
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: h0 */
    public final InterfaceC1572es mo2442h0(boolean z, boolean z2, r10<? super Throwable, c91> r10Var) {
        return oi0.f14301j;
    }

    @Override // p024x.ba0
    public final boolean isActive() {
        return true;
    }

    @Override // p024x.ba0
    public final boolean isCancelled() {
        return false;
    }

    @Override // p024x.ba0
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: w */
    public final InterfaceC2455vd mo2444w(ia0 ia0Var) {
        return oi0.f14301j;
    }

    @Override // p024x.ba0
    /* JADX INFO: renamed from: c */
    public final void mo2441c(CancellationException cancellationException) {
    }
}
