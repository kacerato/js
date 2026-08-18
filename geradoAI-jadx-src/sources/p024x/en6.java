package p024x;

import android.content.Context;
import android.util.Log;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class en6 {

    /* JADX INFO: renamed from: e */
    public static en6 f6615e;

    /* JADX INFO: renamed from: a */
    public final Context f6616a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f6617b;

    /* JADX INFO: renamed from: c */
    public oe6 f6618c = new oe6(this);

    /* JADX INFO: renamed from: d */
    public int f6619d = 1;

    public en6(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f6617b = scheduledExecutorService;
        this.f6616a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: a */
    public static synchronized en6 m3832a(Context context) {
        try {
            if (f6615e == null) {
                f6615e = new en6(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new lh0("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6615e;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized wo6 m3833b(fj6 fj6Var) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(fj6Var.toString());
            }
            if (!this.f6618c.m7118d(fj6Var)) {
                oe6 oe6Var = new oe6(this);
                this.f6618c = oe6Var;
                oe6Var.m7118d(fj6Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return fj6Var.f7309b.f9861a;
    }
}
