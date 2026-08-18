package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class ca0 extends CancellationException {

    /* JADX INFO: renamed from: j */
    public final transient ia0 f4622j;

    public ca0(String str, Throwable th, ia0 ia0Var) {
        super(str);
        this.f4622j = ia0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ca0)) {
            return false;
        }
        ca0 ca0Var = (ca0) obj;
        return k90.m5745a(ca0Var.getMessage(), getMessage()) && k90.m5745a(ca0Var.f4622j, this.f4622j) && k90.m5745a(ca0Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        k90.m5746b(message);
        int iHashCode = (this.f4622j.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f4622j;
    }
}
