package p024x;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class er2 {
    /* JADX INFO: renamed from: a */
    public static void m3861a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return;
        }
        sharedPreferences.edit().putInt("init_without_write", 0).putInt("crash_without_write", 0).commit();
    }

    /* JADX INFO: renamed from: b */
    public static int m3862b(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("admob", 0);
        if (sharedPreferences == null) {
            return 0;
        }
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (ClassCastException unused) {
            return 0;
        }
    }
}
