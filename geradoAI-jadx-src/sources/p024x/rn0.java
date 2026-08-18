package p024x;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class rn0 {
    /* JADX INFO: renamed from: a */
    public static void m8280a(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m8281b(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m8282c(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            C1530dt.m3578i(sb, "Must be called on ", name2, " thread, but got ", name);
            sb.append(".");
            throw new IllegalStateException(sb.toString());
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m8283d(String str) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m8284e(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m8285f(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m8286g(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m8287h(Object obj) {
        if (obj == null) {
            throw new NullPointerException("null reference");
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m8288i(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m8289j(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m8290k(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }
}
