package p024x;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k71 {

    /* JADX INFO: renamed from: c */
    public static WeakReference<k71> f10698c;

    /* JADX INFO: renamed from: a */
    public a01 f10699a;

    /* JADX INFO: renamed from: b */
    public final ScheduledThreadPoolExecutor f10700b;

    public k71(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f10700b = scheduledThreadPoolExecutor;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized f71 m5731a() {
        String strPeek;
        f71 f71Var;
        a01 a01Var = this.f10699a;
        synchronized (a01Var.f2376d) {
            strPeek = a01Var.f2376d.peek();
        }
        Pattern pattern = f71.f7077d;
        f71Var = null;
        if (!TextUtils.isEmpty(strPeek)) {
            String[] strArrSplit = strPeek.split("!", -1);
            if (strArrSplit.length == 2) {
                f71Var = new f71(strArrSplit[0], strArrSplit[1]);
            }
        }
        return f71Var;
    }
}
