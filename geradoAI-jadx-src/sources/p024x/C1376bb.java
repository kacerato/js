package p024x;

import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.C1296c;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: renamed from: x.bb */
/* JADX INFO: loaded from: classes2.dex */
public final class C1376bb implements s11 {

    /* JADX INFO: renamed from: a */
    public static final a f3707a = new a();

    /* JADX INFO: renamed from: b */
    public static final boolean f3708b;

    /* JADX INFO: renamed from: x.bb$a */
    public static final class a implements C1669gq.a {
        @Override // p024x.C1669gq.a
        /* JADX INFO: renamed from: a */
        public final boolean mo2463a(SSLSocket sSLSocket) {
            boolean z = C1376bb.f3708b;
            return false;
        }

        @Override // p024x.C1669gq.a
        /* JADX INFO: renamed from: b */
        public final s11 mo2464b(SSLSocket sSLSocket) {
            return new C1376bb();
        }
    }

    /* JADX INFO: renamed from: x.bb$b */
    public static final class b {
    }

    static {
        boolean z = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, b.class.getClassLoader());
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f3708b = z;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: a */
    public final boolean mo2460a(SSLSocket sSLSocket) {
        return false;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: b */
    public final String mo2461b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: c */
    public final void mo2462c(SSLSocket sSLSocket, String str, List<? extends fq0> list) {
        k90.m5749e(list, "protocols");
        if (mo2460a(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            C1296c c1296c = C1296c.f2357a;
            parameters.setApplicationProtocols((String[]) C1296c.a.m1743a(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // p024x.s11
    public final boolean isSupported() {
        return f3708b;
    }
}
