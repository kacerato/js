package p024x;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: renamed from: x.vp */
/* JADX INFO: loaded from: classes.dex */
public final class C2470vp implements ux0 {

    /* JADX INFO: renamed from: f */
    public static final Logger f21050f = Logger.getLogger(b81.class.getName());

    /* JADX INFO: renamed from: a */
    public final nj1 f21051a;

    /* JADX INFO: renamed from: b */
    public final Executor f21052b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1551e9 f21053c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1476cv f21054d;

    /* JADX INFO: renamed from: e */
    public final n41 f21055e;

    public C2470vp(Executor executor, InterfaceC1551e9 interfaceC1551e9, nj1 nj1Var, InterfaceC1476cv interfaceC1476cv, n41 n41Var) {
        this.f21052b = executor;
        this.f21053c = interfaceC1551e9;
        this.f21051a = nj1Var;
        this.f21054d = interfaceC1476cv;
        this.f21055e = n41Var;
    }

    @Override // p024x.ux0
    /* JADX INFO: renamed from: a */
    public final void mo9307a(C2557x8 c2557x8, C1594f8 c1594f8, C1530dt c1530dt) {
        this.f21052b.execute(new RunnableC1546e5(this, c2557x8, c1530dt, c1594f8));
    }
}
