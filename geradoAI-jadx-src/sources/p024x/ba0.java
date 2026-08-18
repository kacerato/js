package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public interface ba0 extends InterfaceC1712hk.a {

    /* JADX INFO: renamed from: x.ba0$a */
    public static final class C1374a {
    }

    /* JADX INFO: renamed from: x.ba0$b */
    public static final class C1375b implements InterfaceC1712hk.b<ba0> {

        /* JADX INFO: renamed from: j */
        public static final /* synthetic */ C1375b f3695j = new C1375b();
    }

    /* JADX INFO: renamed from: B */
    CancellationException mo2439B();

    /* JADX INFO: renamed from: U */
    InterfaceC1572es mo2440U(r10<? super Throwable, c91> r10Var);

    /* JADX INFO: renamed from: c */
    void mo2441c(CancellationException cancellationException);

    ba0 getParent();

    /* JADX INFO: renamed from: h0 */
    InterfaceC1572es mo2442h0(boolean z, boolean z2, r10<? super Throwable, c91> r10Var);

    boolean isActive();

    boolean isCancelled();

    /* JADX INFO: renamed from: o0 */
    boolean mo2443o0();

    boolean start();

    /* JADX INFO: renamed from: w */
    InterfaceC2455vd mo2444w(ia0 ia0Var);
}
