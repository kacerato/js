package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class uz4 {

    /* JADX INFO: renamed from: c */
    public static uz4 f20466c;

    /* JADX INFO: renamed from: a */
    public final String f20467a;

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f20468b;

    public uz4(Context context) {
        this.f20467a = context.getPackageName();
        this.f20468b = context.getSharedPreferences("paid_storage_sp", 0);
    }

    /* JADX INFO: renamed from: a */
    public final void m9321a(Object obj, String str) throws IOException {
        boolean zCommit;
        boolean z = obj instanceof String;
        String str2 = this.f20467a;
        SharedPreferences sharedPreferences = this.f20468b;
        if (z) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else {
            if (!(obj instanceof Boolean)) {
                if (obj instanceof Integer) {
                    zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
                } else {
                    String strValueOf = String.valueOf(obj.getClass());
                    Log.e("GpidLifecycleSPHandler", C1350ax.m2263l(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                }
                throw new IOException(C1350ax.m2263l(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        }
        if (zCommit) {
            return;
        }
        throw new IOException(C1350ax.m2263l(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
    }

    /* JADX INFO: renamed from: b */
    public final void m9322b(String str) throws IOException {
        if (this.f20468b.edit().remove(str).commit()) {
            return;
        }
        int length = str.length();
        String str2 = this.f20467a;
        throw new IOException(C1350ax.m2263l(new StringBuilder(length + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }
}
