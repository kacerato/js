package p024x;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class qf3 extends vk5 implements q46 {

    /* JADX INFO: renamed from: E */
    public static final Pattern f16716E = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: A */
    public long f16717A;

    /* JADX INFO: renamed from: B */
    public long f16718B;

    /* JADX INFO: renamed from: C */
    public final long f16719C;

    /* JADX INFO: renamed from: D */
    public final long f16720D;

    /* JADX INFO: renamed from: n */
    public final int f16721n;

    /* JADX INFO: renamed from: o */
    public final int f16722o;

    /* JADX INFO: renamed from: p */
    public final String f16723p;

    /* JADX INFO: renamed from: q */
    public final C1825jn f16724q;

    /* JADX INFO: renamed from: r */
    public ot5 f16725r;

    /* JADX INFO: renamed from: s */
    public HttpURLConnection f16726s;

    /* JADX INFO: renamed from: t */
    public final ArrayDeque f16727t;

    /* JADX INFO: renamed from: u */
    public InputStream f16728u;

    /* JADX INFO: renamed from: v */
    public boolean f16729v;

    /* JADX INFO: renamed from: w */
    public int f16730w;

    /* JADX INFO: renamed from: x */
    public long f16731x;

    /* JADX INFO: renamed from: y */
    public long f16732y;

    /* JADX INFO: renamed from: z */
    public long f16733z;

    public qf3(String str, nf3 nf3Var, int i, int i2, long j, long j2) {
        super(true);
        t85.m8731a(true ^ TextUtils.isEmpty(str));
        this.f16723p = str;
        this.f16724q = new C1825jn(11);
        this.f16721n = i;
        this.f16722o = i2;
        this.f16727t = new ArrayDeque();
        this.f16719C = j;
        this.f16720D = j2;
        if (nf3Var != null) {
            mo2523n(nf3Var);
        }
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) throws p16 {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.f16731x;
            long j2 = this.f16732y;
            if (j - j2 == 0) {
                return -1;
            }
            long j3 = this.f16733z + j2;
            long j4 = i2;
            long j5 = this.f16720D;
            long j6 = j3 + j4 + j5;
            long j7 = this.f16718B;
            long j8 = j7 + 1;
            if (j6 > j8) {
                long j9 = this.f16717A;
                if (j7 < j9) {
                    long jMin = Math.min(j9, Math.max(((this.f16719C + j8) - j5) - 1, (j8 + j4) - 1));
                    m7834o(2, j8, jMin);
                    this.f16718B = jMin;
                    j7 = jMin;
                }
            }
            int i3 = this.f16728u.read(bArr, i, (int) Math.min(j4, ((j7 + 1) - this.f16733z) - this.f16732y));
            if (i3 == -1) {
                throw new EOFException();
            }
            this.f16732y += (long) i3;
            m9517i(i3);
            return i3;
        } catch (IOException e) {
            throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 2);
        }
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) throws p16 {
        this.f16725r = ot5Var;
        this.f16732y = 0L;
        long j = ot5Var.f14572c;
        long j2 = ot5Var.f14573d;
        long jMin = this.f16719C;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2);
        }
        this.f16733z = j;
        HttpURLConnection httpURLConnectionM7834o = m7834o(1, j, (jMin + j) - 1);
        this.f16726s = httpURLConnectionM7834o;
        String headerField = httpURLConnectionM7834o.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField)) {
            Matcher matcher = f16716E.matcher(headerField);
            if (matcher.find()) {
                try {
                    Long.parseLong(matcher.group(1));
                    long j3 = Long.parseLong(matcher.group(2));
                    long j4 = Long.parseLong(matcher.group(3));
                    if (j2 != -1) {
                        this.f16731x = j2;
                        this.f16717A = Math.max(j3, (this.f16733z + j2) - 1);
                    } else {
                        this.f16731x = j4 - this.f16733z;
                        this.f16717A = j4 - 1;
                    }
                    this.f16718B = j3;
                    this.f16729v = true;
                    m9516f(ot5Var);
                    return this.f16731x;
                } catch (NumberFormatException unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(headerField).length() + 27);
                    sb.append("Unexpected Content-Range [");
                    sb.append(headerField);
                    sb.append("]");
                    zzo.zzf(sb.toString());
                }
            }
        }
        throw new of3("Invalid content range: ".concat(String.valueOf(headerField)), MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
    }

    /* JADX INFO: renamed from: o */
    public final HttpURLConnection m7834o(int i, long j, long j2) throws p16 {
        String string = this.f16725r.f14570a.toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            httpURLConnection.setConnectTimeout(this.f16721n);
            httpURLConnection.setReadTimeout(this.f16722o);
            for (Map.Entry entry : this.f16724q.m5530e().entrySet()) {
                httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 7 + String.valueOf(j2).length());
            sb.append("bytes=");
            sb.append(j);
            sb.append("-");
            sb.append(j2);
            httpURLConnection.setRequestProperty("Range", sb.toString());
            httpURLConnection.setRequestProperty("User-Agent", this.f16723p);
            httpURLConnection.setRequestProperty("Accept-Encoding", IdentityModelStoreKt.IDENTITY_NAME_SPACE);
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.GET);
            httpURLConnection.connect();
            this.f16727t.add(httpURLConnection);
            String string2 = this.f16725r.f14570a.toString();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                this.f16730w = responseCode;
                if (responseCode < 200 || responseCode > 299) {
                    httpURLConnection.getHeaderFields();
                    m7835p();
                    int i2 = this.f16730w;
                    throw new pf3(C1429c2.m2858c(i2, "Response code: ", new StringBuilder(String.valueOf(i2).length() + 15)), MetricStorage.DEFAULT_MAX_CARDINALITY, i);
                }
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    if (this.f16728u != null) {
                        inputStream = new SequenceInputStream(this.f16728u, inputStream);
                    }
                    this.f16728u = inputStream;
                    return httpURLConnection;
                } catch (IOException e) {
                    m7835p();
                    throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, i);
                }
            } catch (IOException e2) {
                m7835p();
                throw new p16("Unable to connect to ".concat(String.valueOf(string2)), e2, MetricStorage.DEFAULT_MAX_CARDINALITY, i);
            }
        } catch (IOException e3) {
            throw new p16("Unable to connect to ".concat(String.valueOf(string)), e3, MetricStorage.DEFAULT_MAX_CARDINALITY, i);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m7835p() {
        while (true) {
            ArrayDeque arrayDeque = this.f16727t;
            if (arrayDeque.isEmpty()) {
                this.f16726s = null;
                return;
            } else {
                try {
                    ((HttpURLConnection) arrayDeque.remove()).disconnect();
                } catch (Exception e) {
                    zzo.zzg("Unexpected error while disconnecting", e);
                }
            }
        }
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f16726s;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // p024x.hq5
    public final void zzd() {
        try {
            InputStream inputStream = this.f16728u;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 3);
                }
            }
            this.f16728u = null;
            m7835p();
            if (this.f16729v) {
                this.f16729v = false;
                m9518l();
            }
        } catch (Throwable th) {
            this.f16728u = null;
            m7835p();
            if (this.f16729v) {
                this.f16729v = false;
                m9518l();
            }
            throw th;
        }
    }

    @Override // p024x.hq5, p024x.q46
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.f16726s;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
