package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jq6 {

    /* JADX INFO: renamed from: a */
    public final dq6 f10367a;

    /* JADX INFO: renamed from: b */
    public final CopyOnWriteArrayList f10368b;

    public jq6(CopyOnWriteArrayList copyOnWriteArrayList, dq6 dq6Var) {
        this.f10368b = copyOnWriteArrayList;
        this.f10367a = dq6Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m5557a(wz3 wz3Var) {
        for (gq6 gq6Var : this.f10368b) {
            Object obj = gq6Var.f8151b;
            Handler handler = gq6Var.f8150a;
            RunnableC1990mq runnableC1990mq = new RunnableC1990mq(wz3Var, obj, 11, false);
            String str = mo4.f12562a;
            Looper looper = handler.getLooper();
            if (looper.getThread().isAlive()) {
                if (looper == Looper.myLooper()) {
                    runnableC1990mq.run();
                } else {
                    handler.post(runnableC1990mq);
                }
            }
        }
    }
}
