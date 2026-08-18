package p024x;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: x.gq */
/* JADX INFO: loaded from: classes2.dex */
public final class C1669gq implements s11 {

    /* JADX INFO: renamed from: a */
    public final a f8132a;

    /* JADX INFO: renamed from: b */
    public s11 f8133b;

    /* JADX INFO: renamed from: x.gq$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        boolean mo2463a(SSLSocket sSLSocket);

        /* JADX INFO: renamed from: b */
        s11 mo2464b(SSLSocket sSLSocket);
    }

    public C1669gq(a aVar) {
        this.f8132a = aVar;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: a */
    public final boolean mo2460a(SSLSocket sSLSocket) {
        return this.f8132a.mo2463a(sSLSocket);
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: b */
    public final String mo2461b(SSLSocket sSLSocket) {
        s11 s11VarM4507d = m4507d(sSLSocket);
        if (s11VarM4507d != null) {
            return s11VarM4507d.mo2461b(sSLSocket);
        }
        return null;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: c */
    public final void mo2462c(SSLSocket sSLSocket, String str, List<? extends fq0> list) {
        k90.m5749e(list, "protocols");
        s11 s11VarM4507d = m4507d(sSLSocket);
        if (s11VarM4507d != null) {
            s11VarM4507d.mo2462c(sSLSocket, str, list);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized s11 m4507d(SSLSocket sSLSocket) {
        try {
            if (this.f8133b == null && this.f8132a.mo2463a(sSLSocket)) {
                this.f8133b = this.f8132a.mo2464b(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f8133b;
    }

    @Override // p024x.s11
    public final boolean isSupported() {
        return true;
    }
}
