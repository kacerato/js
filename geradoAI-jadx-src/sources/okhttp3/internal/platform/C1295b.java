package okhttp3.internal.platform;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p024x.AbstractC1605fd;
import p024x.C1309a3;
import p024x.C1376bb;
import p024x.C1543e3;
import p024x.C1669gq;
import p024x.C1685h3;
import p024x.C1818ji;
import p024x.C2281s9;
import p024x.C2330t5;
import p024x.InterfaceC2346tj;
import p024x.fq0;
import p024x.h21;
import p024x.i81;
import p024x.k90;
import p024x.s11;
import p024x.uj0;

/* JADX INFO: renamed from: okhttp3.internal.platform.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1295b extends C1296c implements InterfaceC2346tj {

    /* JADX INFO: renamed from: e */
    public static final boolean f2352e;

    /* JADX INFO: renamed from: c */
    public Context f2353c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f2354d;

    /* JADX INFO: renamed from: okhttp3.internal.platform.b$a */
    public static final class a implements i81 {

        /* JADX INFO: renamed from: a */
        public final X509TrustManager f2355a;

        /* JADX INFO: renamed from: b */
        public final Method f2356b;

        public a(X509TrustManager x509TrustManager, Method method) {
            this.f2355a = x509TrustManager;
            this.f2356b = method;
        }

        @Override // p024x.i81
        /* JADX INFO: renamed from: a */
        public final X509Certificate mo1742a(X509Certificate x509Certificate) {
            try {
                Object objInvoke = this.f2356b.invoke(this.f2355a, x509Certificate);
                k90.m5747c(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
                return ((TrustAnchor) objInvoke).getTrustedCert();
            } catch (IllegalAccessException e) {
                throw new AssertionError("unable to get issues and signature", e);
            } catch (InvocationTargetException unused) {
                return null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k90.m5745a(this.f2355a, aVar.f2355a) && k90.m5745a(this.f2356b, aVar.f2356b);
        }

        public final int hashCode() {
            return this.f2356b.hashCode() + (this.f2355a.hashCode() * 31);
        }

        public final String toString() {
            return "CustomTrustRootIndex(trustManager=" + this.f2355a + ", findByIssuerAndSignatureMethod=" + this.f2356b + ')';
        }
    }

    static {
        f2352e = Build.VERSION.SDK_INT < 29;
    }

    public C1295b() {
        h21 h21Var;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            h21Var = new h21(cls);
        } catch (Exception e) {
            CopyOnWriteArraySet<Logger> copyOnWriteArraySet = C1543e3.f6034a;
            C1543e3.m3679a(uj0.class.getName(), 5, "unable to load android socket classes", e);
            h21Var = null;
        }
        int i = 0;
        ArrayList arrayListM8708I = C2330t5.m8708I(new s11[]{h21Var, new C1669gq(C1685h3.f8361e), new C1669gq(C1818ji.f10169a), new C1669gq(C1376bb.f3707a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListM8708I.size();
        while (i < size) {
            Object obj = arrayListM8708I.get(i);
            i++;
            if (((s11) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.f2354d = arrayList;
    }

    @Override // p024x.InterfaceC2346tj
    /* JADX INFO: renamed from: a */
    public final void mo1730a(Context context) {
        this.f2353c = context;
    }

    @Override // p024x.InterfaceC2346tj
    /* JADX INFO: renamed from: b */
    public final Context mo1731b() {
        return this.f2353c;
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: c */
    public final AbstractC1605fd mo1732c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        C1309a3 c1309a3 = x509TrustManagerExtensions != null ? new C1309a3(x509TrustManager, x509TrustManagerExtensions) : null;
        return c1309a3 != null ? c1309a3 : new C2281s9(mo1733d(x509TrustManager));
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: d */
    public final i81 mo1733d(X509TrustManager x509TrustManager) {
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new a(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.mo1733d(x509TrustManager);
        }
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: e */
    public final void mo1734e(SSLSocket sSLSocket, String str, List<fq0> list) {
        Object obj;
        k90.m5749e(list, "protocols");
        ArrayList arrayList = this.f2354d;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!((s11) obj).mo2460a(sSLSocket));
        s11 s11Var = (s11) obj;
        if (s11Var != null) {
            s11Var.mo2462c(sSLSocket, str, list);
        }
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: f */
    public final void mo1741f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        k90.m5749e(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: g */
    public final String mo1735g(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f2354d;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!((s11) obj).mo2460a(sSLSocket));
        s11 s11Var = (s11) obj;
        if (s11Var != null) {
            return s11Var.mo2461b(sSLSocket);
        }
        return null;
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: i */
    public final boolean mo1737i(String str) {
        k90.m5749e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: j */
    public final void mo1738j(int i, String str, Throwable th) {
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (i == 5) {
            Log.w("OkHttp", str, th);
        }
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: l */
    public final SSLContext mo1740l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.mo1740l();
    }
}
