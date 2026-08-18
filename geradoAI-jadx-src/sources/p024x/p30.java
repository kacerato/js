package p024x;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class p30 {

    /* JADX INFO: renamed from: a */
    public static final Object f14725a = new Object();

    /* JADX INFO: renamed from: b */
    public static zg6 f14726b;

    /* JADX INFO: renamed from: c */
    public static HandlerThread f14727c;

    /* JADX INFO: renamed from: a */
    public static zg6 m7265a(Context context) {
        synchronized (f14725a) {
            try {
                if (f14726b == null) {
                    f14726b = new zg6(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f14726b;
    }

    /* JADX INFO: renamed from: b */
    public abstract C1514di mo7266b(je6 je6Var, u34 u34Var, String str, Executor executor);

    /* JADX INFO: renamed from: c */
    public abstract void mo7267c(je6 je6Var, ServiceConnection serviceConnection);
}
