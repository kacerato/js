package io.opentelemetry.api.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class TemporaryBuffers {
    private static final ThreadLocal<char[]> CHAR_ARRAY = new ThreadLocal<>();

    private TemporaryBuffers() {
    }

    public static char[] chars(int i) {
        ThreadLocal<char[]> threadLocal = CHAR_ARRAY;
        char[] cArr = threadLocal.get();
        if (cArr != null && cArr.length >= i) {
            return cArr;
        }
        char[] cArr2 = new char[i];
        threadLocal.set(cArr2);
        return cArr2;
    }

    public static void clearChars() {
        CHAR_ARRAY.set(null);
    }
}
