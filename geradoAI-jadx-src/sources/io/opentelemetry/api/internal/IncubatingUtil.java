package io.opentelemetry.api.internal;

/* JADX INFO: loaded from: classes2.dex */
public class IncubatingUtil {
    private IncubatingUtil() {
    }

    public static <T> T incubatingApiIfAvailable(T t, String str) {
        try {
            return (T) Class.forName(str).getDeclaredMethod("getNoop", null).invoke(null, null);
        } catch (Exception unused) {
            return t;
        }
    }
}
