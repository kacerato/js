package okhttp3.internal.platform;

import android.os.Build;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p024x.AbstractC1605fd;
import p024x.C1350ax;
import p024x.C1543e3;
import p024x.C1586f3;
import p024x.C1695hb;
import p024x.C2334t9;
import p024x.C2619ye;
import p024x.fq0;
import p024x.i81;
import p024x.k90;
import p024x.uj0;

/* JADX INFO: renamed from: okhttp3.internal.platform.c */
/* JADX INFO: loaded from: classes2.dex */
public class C1296c {

    /* JADX INFO: renamed from: a */
    public static volatile C1296c f2357a;

    /* JADX INFO: renamed from: b */
    public static final Logger f2358b;

    /* JADX INFO: renamed from: okhttp3.internal.platform.c$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static ArrayList m1743a(List list) {
            k90.m5749e(list, "protocols");
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((fq0) obj) != fq0.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C2619ye.m10384I(arrayList));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(((fq0) obj2).f7420j);
            }
            return arrayList2;
        }

        /* JADX INFO: renamed from: b */
        public static byte[] m1744b(List list) {
            k90.m5749e(list, "protocols");
            C1695hb c1695hb = new C1695hb();
            ArrayList arrayListM1743a = m1743a(list);
            int size = arrayListM1743a.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListM1743a.get(i);
                i++;
                String str = (String) obj;
                c1695hb.m4729U(str.length());
                c1695hb.m4742i0(str);
            }
            return c1695hb.m4719A(c1695hb.f8546k);
        }
    }

    static {
        try {
            for (Map.Entry<String, String> entry : C1543e3.f6035b.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                Logger logger = Logger.getLogger(key);
                if (C1543e3.f6034a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(value, 3) ? Level.FINE : Log.isLoggable(value, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(C1586f3.f6942a);
                }
            }
        } catch (RuntimeException e) {
            System.err.println("Possibly running android unit test without robolectric");
            e.printStackTrace();
        }
        C1296c c1294a = C1294a.f2349e ? new C1294a() : null;
        if (c1294a == null) {
            c1294a = C1295b.f2352e ? new C1295b() : null;
        }
        if (c1294a == null) {
            throw new IllegalStateException(C1350ax.m2260i(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was "));
        }
        f2357a = c1294a;
        f2358b = Logger.getLogger(uj0.class.getName());
    }

    /* JADX INFO: renamed from: c */
    public AbstractC1605fd mo1732c(X509TrustManager x509TrustManager) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public i81 mo1733d(X509TrustManager x509TrustManager) {
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new C2334t9((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    /* JADX INFO: renamed from: e */
    public void mo1734e(SSLSocket sSLSocket, String str, List<fq0> list) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public void mo1741f(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        k90.m5749e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    /* JADX INFO: renamed from: g */
    public String mo1735g(SSLSocket sSLSocket) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public Object mo1736h() {
        if (f2358b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public boolean mo1737i(String str) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public void mo1738j(int i, String str, Throwable th) {
        throw null;
    }

    /* JADX INFO: renamed from: k */
    public void mo1739k(Object obj, String str) {
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        mo1738j(5, str, (Throwable) obj);
    }

    /* JADX INFO: renamed from: l */
    public SSLContext mo1740l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        k90.m5748d(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    public final String toString() {
        return getClass().getSimpleName();
    }
}
