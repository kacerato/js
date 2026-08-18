package p024x;

import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.C1296c;
import org.conscrypt.Conscrypt;

/* JADX INFO: renamed from: x.ji */
/* JADX INFO: loaded from: classes2.dex */
public final class C1818ji implements s11 {

    /* JADX INFO: renamed from: a */
    public static final a f10169a = new a();

    /* JADX INFO: renamed from: b */
    public static final boolean f10170b;

    /* JADX INFO: renamed from: x.ji$a */
    public static final class a implements C1669gq.a {
        @Override // p024x.C1669gq.a
        /* JADX INFO: renamed from: a */
        public final boolean mo2463a(SSLSocket sSLSocket) {
            return C1818ji.f10170b && Conscrypt.isConscrypt(sSLSocket);
        }

        @Override // p024x.C1669gq.a
        /* JADX INFO: renamed from: b */
        public final s11 mo2464b(SSLSocket sSLSocket) {
            return new C1818ji();
        }
    }

    /* JADX INFO: renamed from: x.ji$b */
    public static final class b {
        /* JADX INFO: renamed from: a */
        public static boolean m5496a() {
            Conscrypt.Version version = Conscrypt.version();
            if (version == null) {
                return false;
            }
            if (version.major() != 2) {
                if (version.major() <= 2) {
                    return false;
                }
            } else if (version.minor() != 1) {
                if (version.minor() <= 1) {
                    return false;
                }
            } else if (version.patch() < 0) {
                return false;
            }
            return true;
        }
    }

    static {
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, b.class.getClassLoader());
            if (Conscrypt.isAvailable() && b.m5496a()) {
                z = true;
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f10170b = z;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: a */
    public final boolean mo2460a(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: b */
    public final String mo2461b(SSLSocket sSLSocket) {
        if (mo2460a(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: c */
    public final void mo2462c(SSLSocket sSLSocket, String str, List<? extends fq0> list) {
        k90.m5749e(list, "protocols");
        if (mo2460a(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            C1296c c1296c = C1296c.f2357a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) C1296c.a.m1743a(list).toArray(new String[0]));
        }
    }

    @Override // p024x.s11
    public final boolean isSupported() {
        return f10170b;
    }
}
