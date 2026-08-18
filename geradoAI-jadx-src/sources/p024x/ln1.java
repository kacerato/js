package p024x;

import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ln1 extends jq1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ mn1 f11781a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ln1(mn1 mn1Var, Looper looper) {
        super(looper);
        this.f11781a = mn1Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                throw ((RuntimeException) message.obj);
            }
            Log.w("GACStateManager", "Unknown message id: " + i);
            return;
        }
        kn1 kn1Var = (kn1) message.obj;
        mn1 mn1Var = this.f11781a;
        kn1Var.getClass();
        mn1Var.f12531j.lock();
        try {
            if (mn1Var.f12541t == kn1Var.f11054a) {
                kn1Var.mo5883a();
            }
        } finally {
            mn1Var.f12531j.unlock();
        }
    }
}
