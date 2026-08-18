package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ht4 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8931j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ nt4 f8932k;

    public ht4(nt4 nt4Var, int i) {
        this.f8931j = i;
        switch (i) {
            case 1:
                this.f8932k = nt4Var;
                break;
            default:
                Objects.requireNonNull(nt4Var);
                this.f8932k = nt4Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8931j) {
            case 0:
                this.f8932k.m6932u();
                break;
            default:
                this.f8932k.m6916e();
                break;
        }
    }
}
