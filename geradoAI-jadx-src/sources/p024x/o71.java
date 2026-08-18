package p024x;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class o71 {

    /* JADX INFO: renamed from: a */
    public static long f14051a;

    /* JADX INFO: renamed from: b */
    public static Method f14052b;

    /* JADX INFO: renamed from: a */
    public static void m7059a(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m7060b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return p71.m7329a();
        }
        try {
            if (f14052b == null) {
                f14051a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f14052b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f14052b.invoke(null, Long.valueOf(f14051a))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }
}
