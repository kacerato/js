package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class tq3 implements fh6 {

    /* JADX INFO: renamed from: j */
    public final Executor f19422j;

    /* JADX INFO: renamed from: k */
    public final InterfaceC2627yj f19423k;

    /* JADX INFO: renamed from: l */
    public final wo6 f19424l;

    public tq3(Executor executor, InterfaceC2627yj interfaceC2627yj, wo6 wo6Var) {
        this.f19422j = executor;
        this.f19423k = interfaceC2627yj;
        this.f19424l = wo6Var;
    }

    @Override // p024x.fh6
    /* JADX INFO: renamed from: b */
    public final void mo3043b(h51 h51Var) {
        this.f19422j.execute(new ax0(3, this, h51Var));
    }
}
