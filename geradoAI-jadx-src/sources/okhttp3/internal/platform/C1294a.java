package okhttp3.internal.platform;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import p024x.AbstractC1605fd;
import p024x.C1309a3;
import p024x.C1376bb;
import p024x.C1669gq;
import p024x.C1685h3;
import p024x.C1818ji;
import p024x.C2157q2;
import p024x.C2272s2;
import p024x.C2281s9;
import p024x.C2330t5;
import p024x.C2376u2;
import p024x.InterfaceC2346tj;
import p024x.fq0;
import p024x.i81;
import p024x.k90;
import p024x.s11;

/* JADX INFO: renamed from: okhttp3.internal.platform.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C1294a extends C1296c implements InterfaceC2346tj {

    /* JADX INFO: renamed from: e */
    public static final boolean f2349e;

    /* JADX INFO: renamed from: c */
    public Context f2350c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f2351d;

    static {
        f2349e = Build.VERSION.SDK_INT >= 29;
    }

    public C1294a() {
        int i = 0;
        ArrayList arrayListM8708I = C2330t5.m8708I(new s11[]{Build.VERSION.SDK_INT >= 29 ? new C2376u2() : null, new C1669gq(C1685h3.f8361e), new C1669gq(C1818ji.f10169a), new C1669gq(C1376bb.f3707a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListM8708I.size();
        while (i < size) {
            Object obj = arrayListM8708I.get(i);
            i++;
            if (((s11) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.f2351d = arrayList;
    }

    @Override // p024x.InterfaceC2346tj
    /* JADX INFO: renamed from: a */
    public final void mo1730a(Context context) {
        this.f2350c = context;
    }

    @Override // p024x.InterfaceC2346tj
    /* JADX INFO: renamed from: b */
    public final Context mo1731b() {
        return this.f2350c;
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
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.mo1733d(x509TrustManager);
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: e */
    public final void mo1734e(SSLSocket sSLSocket, String str, List<? extends fq0> list) {
        Object obj;
        k90.m5749e(list, "protocols");
        ArrayList arrayList = this.f2351d;
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
    /* JADX INFO: renamed from: g */
    public final String mo1735g(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f2351d;
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
    /* JADX INFO: renamed from: h */
    public final Object mo1736h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.mo1736h();
        }
        CloseGuard closeGuardM8388c = C2272s2.m8388c();
        closeGuardM8388c.open("response.body().close()");
        return closeGuardM8388c;
    }

    @Override // okhttp3.internal.platform.C1296c
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: i */
    public final boolean mo1737i(String str) {
        k90.m5749e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: j */
    public final void mo1738j(int i, String str, Throwable th) {
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (i != 5) {
            boolean z = C1295b.f2352e;
        } else {
            boolean z2 = C1295b.f2352e;
            Log.w("OkHttp", str, th);
        }
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: k */
    public final void mo1739k(Object obj, String str) {
        k90.m5749e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (Build.VERSION.SDK_INT < 30) {
            super.mo1739k(obj, str);
        } else {
            k90.m5747c(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            C2157q2.m7580d(obj).warnIfOpen();
        }
    }

    @Override // okhttp3.internal.platform.C1296c
    /* JADX INFO: renamed from: l */
    public final SSLContext mo1740l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.mo1740l();
    }
}
