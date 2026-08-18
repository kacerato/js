package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: x.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C1581f extends CancellationException {

    /* JADX INFO: renamed from: j */
    public final transient Object f6880j;

    public C1581f(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f6880j = obj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
