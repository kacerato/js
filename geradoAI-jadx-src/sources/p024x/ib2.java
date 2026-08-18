package p024x;

import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class ib2 {

    /* JADX INFO: renamed from: a */
    public static final boolean f9301a = Log.isLoggable("Volley", 2);

    /* JADX INFO: renamed from: b */
    public static final String f9302b = ib2.class.getName();

    /* JADX INFO: renamed from: a */
    public static void m5049a(String str, Object... objArr) {
        if (f9301a) {
            m5051c(str, objArr);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5050b(String str, Object... objArr) {
        Log.e("Volley", m5051c(str, objArr));
    }

    /* JADX INFO: renamed from: c */
    public static String m5051c(String str, Object... objArr) {
        String strM10596g;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals(f9302b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                String strSubstring2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1);
                String methodName = stackTrace[i].getMethodName();
                strM10596g = C2666z8.m10596g(new StringBuilder(String.valueOf(strSubstring2).length() + 1 + String.valueOf(methodName).length()), strSubstring2, ".", methodName);
                Locale locale = Locale.US;
                long id = Thread.currentThread().getId();
                StringBuilder sb = new StringBuilder("[");
                sb.append(id);
                sb.append("] ");
                sb.append(strM10596g);
                return C1483d1.m3215d(sb, ": ", str2);
            }
        }
        strM10596g = "<unknown>";
        Locale locale2 = Locale.US;
        long id2 = Thread.currentThread().getId();
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(id2);
        sb2.append("] ");
        sb2.append(strM10596g);
        return C1483d1.m3215d(sb2, ": ", str2);
    }
}
