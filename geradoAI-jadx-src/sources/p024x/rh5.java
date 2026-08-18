package p024x;

import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class rh5 extends TimeoutException {
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
