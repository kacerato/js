package p024x;

/* JADX INFO: renamed from: x.ok */
/* JADX INFO: loaded from: classes2.dex */
public final class C2077ok {
    /* JADX INFO: renamed from: a */
    public static final void m7167a(InterfaceC1712hk interfaceC1712hk, Throwable th) {
        try {
            InterfaceC1983mk interfaceC1983mk = (InterfaceC1983mk) interfaceC1712hk.get(InterfaceC1983mk.a.f12459j);
            if (interfaceC1983mk != null) {
                interfaceC1983mk.handleException(interfaceC1712hk, th);
            } else {
                C2182qe.m7724h(interfaceC1712hk, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                C2617yc.m10351a(runtimeException, th);
                th = runtimeException;
            }
            C2182qe.m7724h(interfaceC1712hk, th);
        }
    }
}
