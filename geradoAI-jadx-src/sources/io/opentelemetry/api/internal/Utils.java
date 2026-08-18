package io.opentelemetry.api.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class Utils {
    private Utils() {
    }

    public static void checkArgument(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }
}
