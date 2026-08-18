package p024x;

import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: x.g3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1636g3 implements C1669gq.a {
    @Override // p024x.C1669gq.a
    /* JADX INFO: renamed from: a */
    public final boolean mo2463a(SSLSocket sSLSocket) {
        return k31.m5681L(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // p024x.C1669gq.a
    /* JADX INFO: renamed from: b */
    public final s11 mo2464b(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new C1685h3(superclass);
    }
}
