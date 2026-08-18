package p024x;

/* JADX INFO: renamed from: x.mr */
/* JADX INFO: loaded from: classes2.dex */
public final class C1991mr extends RuntimeException {

    /* JADX INFO: renamed from: j */
    public final transient InterfaceC1712hk f12612j;

    public C1991mr(InterfaceC1712hk interfaceC1712hk) {
        this.f12612j = interfaceC1712hk;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f12612j.toString();
    }
}
