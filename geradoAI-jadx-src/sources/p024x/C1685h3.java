package p024x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.C1295b;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: renamed from: x.h3 */
/* JADX INFO: loaded from: classes2.dex */
public class C1685h3 implements s11 {

    /* JADX INFO: renamed from: e */
    public static final C1636g3 f8361e = new C1636g3();

    /* JADX INFO: renamed from: a */
    public final Class<? super SSLSocket> f8362a;

    /* JADX INFO: renamed from: b */
    public final Method f8363b;

    /* JADX INFO: renamed from: c */
    public final Method f8364c;

    /* JADX INFO: renamed from: d */
    public final Method f8365d;

    public C1685h3(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        this.f8362a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        k90.m5748d(declaredMethod, "getDeclaredMethod(...)");
        this.f8363b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.f8364c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f8365d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: a */
    public final boolean mo2460a(SSLSocket sSLSocket) {
        return this.f8362a.isInstance(sSLSocket);
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: b */
    public final String mo2461b(SSLSocket sSLSocket) {
        if (this.f8362a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f8364c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, C2286sd.f18459b);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof NullPointerException) || !k90.m5745a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e2);
                }
            }
        }
        return null;
    }

    @Override // p024x.s11
    /* JADX INFO: renamed from: c */
    public final void mo2462c(SSLSocket sSLSocket, String str, List<? extends fq0> list) {
        k90.m5749e(list, "protocols");
        if (this.f8362a.isInstance(sSLSocket)) {
            try {
                this.f8363b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.f8365d;
                C1296c c1296c = C1296c.f2357a;
                method.invoke(sSLSocket, C1296c.a.m1744b(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // p024x.s11
    public final boolean isSupported() {
        boolean z = C1295b.f2352e;
        return C1295b.f2352e;
    }
}
