package p024x;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class on1 implements Executor {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14445j = 0;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Handler f14446k;

    public /* synthetic */ on1(jq1 jq1Var) {
        this.f14446k = jq1Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f14445j) {
            case 0:
                this.f14446k.post(runnable);
                break;
            default:
                this.f14446k.post(runnable);
                break;
        }
    }

    public on1(rj6 rj6Var, Handler handler) {
        this.f14446k = handler;
    }
}
