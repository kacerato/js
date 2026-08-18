package p024x;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes.dex */
public final class je5 implements Closeable {

    /* JADX INFO: renamed from: j */
    public final ArrayDeque f10103j = new ArrayDeque(4);

    /* JADX INFO: renamed from: k */
    public Throwable f10104k;

    static {
        ie5 ie5Var = ie5.f9386a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Throwable th = this.f10104k;
        while (true) {
            ArrayDeque arrayDeque = this.f10103j;
            if (arrayDeque.isEmpty()) {
                break;
            }
            Closeable closeable = (Closeable) arrayDeque.removeFirst();
            try {
                closeable.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                } else if (th != th2) {
                    try {
                        th.addSuppressed(th2);
                    } catch (Throwable unused) {
                        he5.f8631a.logp(Level.WARNING, "com.google.common.io.Closer", "<init>", "Suppressing exception thrown when closing ".concat(String.valueOf(closeable)), th2);
                    }
                }
            }
        }
        if (this.f10104k != null || th == null) {
            return;
        }
        Object obj = l95.f11537a;
        if (IOException.class.isInstance(th)) {
            throw ((Throwable) IOException.class.cast(th));
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (!(th instanceof Error)) {
            throw new AssertionError(th);
        }
        throw ((Error) th);
    }
}
