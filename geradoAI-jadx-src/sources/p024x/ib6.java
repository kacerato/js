package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.onesignal.session.internal.session.impl.SessionListener;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ib6 implements InterfaceC2662z4 {

    /* JADX INFO: renamed from: d */
    public static ib6 f9304d;

    /* JADX INFO: renamed from: a */
    public final Context f9305a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f9306b;

    /* JADX INFO: renamed from: c */
    public final ExecutorService f9307c;

    public ib6(Context context) {
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        this.f9306b = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
        this.f9307c = Executors.newSingleThreadExecutor();
        this.f9305a = context;
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new r90(this, 14), 0L, SessionListener.SECONDS_IN_A_DAY, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: b */
    public static final SharedPreferences m5056b(Context context) {
        return context.getSharedPreferences("app_set_id_storage", 0);
    }

    /* JADX INFO: renamed from: c */
    public static final void m5057c(Context context) {
        if (m5056b(context).edit().putLong("app_set_id_last_used_time", System.currentTimeMillis()).commit()) {
            return;
        }
        String strValueOf = String.valueOf(context.getPackageName());
        Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID last used time for App ".concat(strValueOf) : new String("Failed to store app set ID last used time for App "));
        throw new x96("Failed to store the app set ID last used time.");
    }

    @Override // p024x.InterfaceC2662z4
    /* JADX INFO: renamed from: a */
    public final h51<C1312a5> mo2084a() {
        j51 j51Var = new j51();
        this.f9307c.execute(new RunnableC1918lc(16, this, j51Var));
        return j51Var.f9861a;
    }
}
