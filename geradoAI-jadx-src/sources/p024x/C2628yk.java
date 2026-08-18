package p024x;

import android.content.Context;
import android.util.Log;

/* JADX INFO: renamed from: x.yk */
/* JADX INFO: loaded from: classes.dex */
public final class C2628yk {
    /* JADX INFO: renamed from: a */
    public static void m10401a(Context context, Throwable th) {
        try {
            rn0.m8287h(context);
            rn0.m8287h(th);
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
        }
    }
}
