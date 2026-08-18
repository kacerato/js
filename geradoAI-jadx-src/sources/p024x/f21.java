package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class f21 {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f6926a = 0;

    static {
        Object objM7213a;
        Object objM7213a2;
        Exception exc = new Exception();
        String simpleName = sk1.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objM7213a = AbstractC2061o9.class.getCanonicalName();
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if (lu0.m6316a(objM7213a) != null) {
            objM7213a = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objM7213a2 = f21.class.getCanonicalName();
        } catch (Throwable th2) {
            objM7213a2 = ou0.m7213a(th2);
        }
        if (lu0.m6316a(objM7213a2) != null) {
            objM7213a2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
