package p024x;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class gn1 extends jq1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ in1 f8082a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn1(in1 in1Var, Looper looper) {
        super(looper);
        this.f8082a = in1Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        in1 in1Var = this.f8082a;
        if (i != 1) {
            if (i == 2) {
                in1.m5148l(in1Var);
                return;
            }
            Log.w("GoogleApiClientImpl", "Unknown message id: " + i);
            return;
        }
        ReentrantLock reentrantLock = in1Var.f9528k;
        reentrantLock.lock();
        try {
            if (in1Var.m5149m()) {
                in1Var.m5151o();
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
