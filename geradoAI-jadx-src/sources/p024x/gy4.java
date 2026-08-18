package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzl;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class gy4 extends ux4 {

    /* JADX INFO: renamed from: j */
    public i95<Integer> f8314j;

    /* JADX INFO: renamed from: k */
    public sj5 f8315k;

    /* JADX INFO: renamed from: l */
    public HttpURLConnection f8316l;

    /* JADX INFO: renamed from: a */
    public final HttpURLConnection m4596a(sj5 sj5Var) throws IOException {
        this.f8314j = new x13(12);
        this.f8315k = sj5Var;
        ((Integer) this.f8314j.zza()).getClass();
        sj5 sj5Var2 = this.f8315k;
        sj5Var2.getClass();
        Set set = we3.f21547o;
        zzt.zzq();
        int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15891n0)).intValue();
        URL url = new URL(sj5Var2.f18611k);
        int i = 0;
        while (true) {
            i++;
            if (i > 20) {
                throw new IOException("Too many redirects (20)");
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                throw new IOException("Invalid protocol.");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            zzl zzlVar = new zzl(null);
            zzlVar.zza(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            zzlVar.zzc(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.f8316l = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                throw new IOException("Missing Location header in redirect");
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                throw new IOException("Protocol is null");
            }
            if (!protocol.equals("http") && !protocol.equals(HttpRequest.DEFAULT_SCHEME)) {
                throw new IOException("Unsupported scheme: ".concat(protocol));
            }
            zzo.zzd("Redirecting to ".concat(headerField));
            httpURLConnection.disconnect();
            url = url2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.f8316l;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
