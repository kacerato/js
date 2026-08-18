package p024x;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gu1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8247j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ j51 f8248k;

    public /* synthetic */ gu1(j51 j51Var, int i) {
        this.f8247j = i;
        this.f8248k = j51Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8247j) {
            case 0:
                if (this.f8248k.m5313c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
                break;
            default:
                this.f8248k.m5312b(new mx4(new qx4()));
                break;
        }
    }
}
