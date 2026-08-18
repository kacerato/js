package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class hv1 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public hv1(Throwable th) {
        String simpleName = th.getClass().getSimpleName();
        String strConcat = th.getMessage() != null ? ": ".concat(String.valueOf(th.getMessage())) : "";
        super(C2666z8.m10596g(new StringBuilder(strConcat.length() + simpleName.length() + 11), "Unexpected ", simpleName, strConcat), th);
    }
}
