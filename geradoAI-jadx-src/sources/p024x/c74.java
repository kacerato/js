package p024x;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes.dex */
public final class c74 {

    /* JADX INFO: renamed from: a */
    public static final Object f4591a = new Object();

    /* JADX INFO: renamed from: a */
    public static void m2941a(String str) {
        synchronized (f4591a) {
            m2947g(str, null);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2942b(String str) {
        synchronized (f4591a) {
            m2947g(str, null);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m2943c(String str, String str2) {
        synchronized (f4591a) {
            Log.w(str, m2947g(str2, null));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m2944d(String str, String str2, Throwable th) {
        synchronized (f4591a) {
            Log.w(str, m2947g(str2, th));
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m2945e(String str, String str2) {
        synchronized (f4591a) {
            Log.e(str, m2947g(str2, null));
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m2946f(String str, String str2, Throwable th) {
        synchronized (f4591a) {
            Log.e(str, m2947g(str2, th));
        }
    }

    /* JADX INFO: renamed from: g */
    public static String m2947g(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f4591a) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strReplace2 = strReplace.replace("\n", "\n  ");
        int length = String.valueOf(str).length();
        return C1350ax.m2263l(new StringBuilder(String.valueOf(strReplace2).length() + length + 3 + 1), str, "\n  ", strReplace2, "\n");
    }
}
