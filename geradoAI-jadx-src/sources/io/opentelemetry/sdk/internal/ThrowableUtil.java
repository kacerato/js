package io.opentelemetry.sdk.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class ThrowableUtil {
    private ThrowableUtil() {
    }

    public static void propagateIfFatal(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }
}
