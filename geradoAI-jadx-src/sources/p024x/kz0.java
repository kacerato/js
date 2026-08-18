package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class kz0 implements InterfaceC1725hv {

    /* JADX INFO: renamed from: a */
    public final gs0 f11275a;

    public kz0(gs0 gs0Var) {
        this.f11275a = gs0Var;
    }

    @Override // p024x.InterfaceC1725hv
    /* JADX INFO: renamed from: a */
    public final bs0 mo4280a() throws Throwable {
        IOException iOException = null;
        while (true) {
            gs0 gs0Var = this.f11275a;
            if (gs0Var.f8171k.mo3381a()) {
                throw new IOException("Canceled");
            }
            try {
                dv0.InterfaceC1534b interfaceC1534bMo3607f = gs0Var.mo3607f();
                if (!interfaceC1534bMo3607f.isReady()) {
                    dv0.C1533a c1533aMo3610c = interfaceC1534bMo3607f.mo3610c();
                    if (c1533aMo3610c.f5843b == null && c1533aMo3610c.f5844c == null) {
                        c1533aMo3610c = interfaceC1534bMo3607f.mo3611f();
                    }
                    dv0.InterfaceC1534b interfaceC1534b = c1533aMo3610c.f5843b;
                    Throwable th = c1533aMo3610c.f5844c;
                    if (th != null) {
                        throw th;
                    }
                    if (interfaceC1534b != null) {
                        gs0Var.f8175o.addFirst(interfaceC1534b);
                    }
                }
                return interfaceC1534bMo3607f.mo3609b();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    C2617yc.m10351a(iOException, e);
                }
                if (!gs0Var.mo3604c(null)) {
                    throw iOException;
                }
            }
        }
    }

    @Override // p024x.InterfaceC1725hv
    /* JADX INFO: renamed from: b */
    public final dv0 mo4281b() {
        return this.f11275a;
    }
}
