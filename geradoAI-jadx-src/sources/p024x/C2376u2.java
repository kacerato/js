package p024x;

import android.annotation.SuppressLint;
import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: renamed from: x.u2 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"NewApi"})
public final class C2376u2 implements s11 {
    @Override // p024x.s11
    /* JADX INFO: renamed from: a */
    public final boolean mo2460a(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // p024x.s11
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: b */
    public final String mo2461b(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null || applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // p024x.s11
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: c */
    public final void mo2462c(SSLSocket sSLSocket, String str, List<? extends fq0> list) throws IOException {
        k90.m5749e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            C1296c c1296c = C1296c.f2357a;
            sSLParameters.setApplicationProtocols((String[]) C1296c.a.m1743a(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // p024x.s11
    public final boolean isSupported() {
        C1296c c1296c = C1296c.f2357a;
        return Build.VERSION.SDK_INT >= 29;
    }
}
