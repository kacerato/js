package p024x;

import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class zd0 {
    /* JADX INFO: renamed from: a */
    public static void m10648a(Object obj, String str, String str2) {
        if (Log.isLoggable(m10650c(str), 3)) {
            String.format(str2, obj);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m10649b(String str, String str2, Exception exc) {
        String strM10650c = m10650c(str);
        if (Log.isLoggable(strM10650c, 6)) {
            Log.e(strM10650c, str2, exc);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m10650c(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        return strConcat.length() > 23 ? strConcat.substring(0, 23) : strConcat;
    }
}
