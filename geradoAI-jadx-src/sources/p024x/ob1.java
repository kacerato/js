package p024x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ob1 {

    /* JADX INFO: renamed from: a */
    public static final long f14122a = TimeUnit.MINUTES.toMillis(1);

    /* JADX INFO: renamed from: b */
    public static final Object f14123b = new Object();

    /* JADX INFO: renamed from: c */
    public static nb1 f14124c;

    /* JADX INFO: renamed from: a */
    public static void m7083a(Context context) {
        if (f14124c == null) {
            nb1 nb1Var = new nb1(context);
            f14124c = nb1Var;
            synchronized (nb1Var.f13053a) {
                nb1Var.f13059g = true;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7084b(Intent intent) {
        synchronized (f14123b) {
            try {
                if (f14124c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    f14124c.m6738c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static ComponentName m7085c(Context context, Intent intent) {
        synchronized (f14123b) {
            try {
                m7083a(context);
                boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!booleanExtra) {
                    f14124c.m6736a(f14122a);
                }
                return componentNameStartService;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
