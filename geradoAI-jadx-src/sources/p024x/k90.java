package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class k90 {

    /* JADX INFO: renamed from: x.k90$a */
    public static class C1854a {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m5745a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: b */
    public static void m5746b(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        m5752h(nullPointerException, k90.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: c */
    public static void m5747c(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        m5752h(nullPointerException, k90.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: d */
    public static void m5748d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        m5752h(nullPointerException, k90.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: e */
    public static void m5749e(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = k90.class.getName();
            int i = 0;
            while (!stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            while (stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            StringBuilder sbM3216e = C1483d1.m3216e("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbM3216e.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbM3216e.toString());
            m5752h(nullPointerException, k90.class.getName());
            throw nullPointerException;
        }
    }

    /* JADX INFO: renamed from: f */
    public static int m5750f(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    /* JADX INFO: renamed from: g */
    public static int m5751g(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    /* JADX INFO: renamed from: h */
    public static void m5752h(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    /* JADX INFO: renamed from: i */
    public static void m5753i() {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* JADX INFO: renamed from: j */
    public static void m5754j(String str) {
        b91 b91Var = new b91(C2487w.m9691d("lateinit property ", str, " has not been initialized"));
        m5752h(b91Var, k90.class.getName());
        throw b91Var;
    }
}
