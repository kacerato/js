package p024x;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes.dex */
public final class a01 {

    /* JADX INFO: renamed from: a */
    public final SharedPreferences f2373a;

    /* JADX INFO: renamed from: e */
    public final ScheduledThreadPoolExecutor f2377e;

    /* JADX INFO: renamed from: d */
    public final ArrayDeque<String> f2376d = new ArrayDeque<>();

    /* JADX INFO: renamed from: b */
    public final String f2374b = "topic_operation_queue";

    /* JADX INFO: renamed from: c */
    public final String f2375c = ",";

    public a01(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f2373a = sharedPreferences;
        this.f2377e = scheduledThreadPoolExecutor;
    }

    /* JADX INFO: renamed from: a */
    public static a01 m1752a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        a01 a01Var = new a01(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (a01Var.f2376d) {
            try {
                a01Var.f2376d.clear();
                String string = a01Var.f2373a.getString(a01Var.f2374b, "");
                if (!TextUtils.isEmpty(string) && string.contains(a01Var.f2375c)) {
                    String[] strArrSplit = string.split(a01Var.f2375c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            a01Var.f2376d.add(str);
                        }
                    }
                    return a01Var;
                }
                return a01Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
