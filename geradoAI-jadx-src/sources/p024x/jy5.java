package p024x;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class jy5 extends vk5 implements q46 {

    /* JADX INFO: renamed from: n */
    public final boolean f10493n;

    /* JADX INFO: renamed from: o */
    public final int f10494o;

    /* JADX INFO: renamed from: p */
    public final int f10495p;

    /* JADX INFO: renamed from: q */
    public final String f10496q;

    /* JADX INFO: renamed from: r */
    public final C1825jn f10497r;

    /* JADX INFO: renamed from: s */
    public final C1825jn f10498s;

    /* JADX INFO: renamed from: t */
    public ot5 f10499t;

    /* JADX INFO: renamed from: u */
    public HttpURLConnection f10500u;

    /* JADX INFO: renamed from: v */
    public InputStream f10501v;

    /* JADX INFO: renamed from: w */
    public boolean f10502w;

    /* JADX INFO: renamed from: x */
    public int f10503x;

    /* JADX INFO: renamed from: y */
    public long f10504y;

    /* JADX INFO: renamed from: z */
    public long f10505z;

    public /* synthetic */ jy5(String str, int i, int i2, boolean z, C1825jn c1825jn) {
        super(true);
        this.f10496q = str;
        this.f10494o = i;
        this.f10495p = i2;
        this.f10493n = z;
        this.f10497r = c1825jn;
        this.f10498s = new C1825jn(11);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b A[Catch: IOException -> 0x001e, TRY_LEAVE, TryCatch #0 {IOException -> 0x001e, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:13:0x0020, B:16:0x002b), top: B:20:0x0004 }] */
    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) throws p16 {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.f10504y;
            if (j != -1) {
                long j2 = j - this.f10505z;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.f10501v;
                    String str = mo4.f12562a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.f10505z += (long) i3;
                        m9517i(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.f10501v;
                String str2 = mo4.f12562a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.f10505z += (long) i3;
                    m9517i(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            String str3 = mo4.f12562a;
            throw p16.m7250a(e, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0269  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:64:0x0140 A[Catch: NumberFormatException -> 0x019a, TryCatch #5 {NumberFormatException -> 0x019a, blocks: (B:62:0x013a, B:64:0x0140, B:66:0x014b), top: B:163:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:66:0x014b A[Catch: NumberFormatException -> 0x019a, TRY_LEAVE, TryCatch #5 {NumberFormatException -> 0x019a, blocks: (B:62:0x013a, B:64:0x0140, B:66:0x014b), top: B:163:0x013a }] */
    /* JADX WARN: Code duplicated, block: B:69:0x015c  */
    /* JADX WARN: Code duplicated, block: B:70:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0162 A[Catch: NumberFormatException -> 0x01a3, TRY_ENTER, TryCatch #1 {NumberFormatException -> 0x01a3, blocks: (B:72:0x0162, B:75:0x019f, B:77:0x01a2), top: B:156:0x013e }] */
    /* JADX WARN: Code duplicated, block: B:74:0x019d  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cd  */
    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) throws Throwable {
        jy5 jy5Var;
        HttpURLConnection httpURLConnectionM5594o;
        boolean z;
        long j;
        boolean z2;
        Throwable th;
        long j2;
        Matcher matcher;
        String strGroup;
        long j3;
        String strGroup2;
        long j4;
        jy5 jy5Var2 = this;
        ot5 ot5Var2 = ot5Var;
        jy5Var2.f10499t = ot5Var2;
        jy5Var2.f10505z = 0L;
        jy5Var2.f10504y = 0L;
        m9515a(ot5Var);
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            Uri uri = ot5Var2.f14570a;
            long j5 = ot5Var2.f14572c;
            long j6 = ot5Var2.f14573d;
            URL url = new URL(uri.toString());
            long j7 = ot5Var2.f14572c;
            long j8 = ot5Var2.f14573d;
            boolean z3 = false;
            try {
                if (jy5Var2.f10493n) {
                    int i = 0;
                    while (true) {
                        int i2 = i + 1;
                        if (i > 20) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                            sb.append("Too many redirects: ");
                            sb.append(i2);
                            throw new p16(new NoRouteToHostException(sb.toString()), 2001, 1);
                        }
                        jy5Var = this;
                        HttpURLConnection httpURLConnectionM5594o2 = jy5Var.m5594o(url, j7, j8, z3, false, ot5Var2.f14571b);
                        int responseCode = httpURLConnectionM5594o2.getResponseCode();
                        String headerField = httpURLConnectionM5594o2.getHeaderField("Location");
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionM5594o = httpURLConnectionM5594o2;
                            break;
                        }
                        httpURLConnectionM5594o2.disconnect();
                        url = jy5Var.m5595p(url, headerField);
                        ot5Var2 = ot5Var;
                        i = i2;
                        z3 = false;
                    }
                } else {
                    httpURLConnectionM5594o = jy5Var2.m5594o(url, j7, j8, false, true, ot5Var2.f14571b);
                    jy5Var = this;
                }
                jy5Var.f10500u = httpURLConnectionM5594o;
                jy5Var.f10503x = httpURLConnectionM5594o.getResponseCode();
                httpURLConnectionM5594o.getResponseMessage();
                int i3 = jy5Var.f10503x;
                long jMax = -1;
                if (i3 < 200 || i3 > 299) {
                    httpURLConnectionM5594o.getHeaderFields();
                    if (jy5Var.f10503x == 416) {
                        String headerField2 = httpURLConnectionM5594o.getHeaderField("Content-Range");
                        Pattern pattern = e56.f6318a;
                        if (TextUtils.isEmpty(headerField2)) {
                            z = true;
                            j = -1;
                        } else {
                            Matcher matcher2 = e56.f6319b.matcher(headerField2);
                            if (matcher2.matches()) {
                                z = true;
                                String strGroup3 = matcher2.group(1);
                                strGroup3.getClass();
                                j = Long.parseLong(strGroup3);
                            } else {
                                z = true;
                                j = -1;
                            }
                        }
                        if (j5 == j) {
                            jy5Var.f10502w = z;
                            m9516f(ot5Var);
                            if (r18 != -1) {
                                return r18;
                            }
                            return 0L;
                        }
                    }
                    InputStream errorStream = httpURLConnectionM5594o.getErrorStream();
                    try {
                        if (errorStream != null) {
                            ge5.m4398a(errorStream);
                        } else {
                            String str = mo4.f12562a;
                        }
                    } catch (IOException unused) {
                        String str2 = mo4.f12562a;
                    }
                    jy5Var.m5596q();
                    throw new h36(jy5Var.f10503x, jy5Var.f10503x == 416 ? new tq5() : null);
                }
                httpURLConnectionM5594o.getContentType();
                if (jy5Var.f10503x != 200 || j5 == 0) {
                    j5 = 0;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionM5594o.getHeaderField("Content-Encoding"));
                if (zEqualsIgnoreCase) {
                    z2 = zEqualsIgnoreCase;
                    jy5Var.f10504y = r18;
                } else if (r18 != -1) {
                    jy5Var.f10504y = j6;
                    z2 = zEqualsIgnoreCase;
                } else {
                    String headerField3 = httpURLConnectionM5594o.getHeaderField("Content-Length");
                    String headerField4 = httpURLConnectionM5594o.getHeaderField("Content-Range");
                    Pattern pattern2 = e56.f6318a;
                    if (TextUtils.isEmpty(headerField3)) {
                        th = null;
                    } else {
                        try {
                            jMax = Long.parseLong(headerField3);
                            th = null;
                        } catch (NumberFormatException unused2) {
                            th = null;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(headerField3).length() + 28);
                            sb2.append("Unexpected Content-Length [");
                            sb2.append(headerField3);
                            sb2.append("]");
                            c74.m2945e("HttpUtil", sb2.toString());
                        }
                        if (TextUtils.isEmpty(headerField4)) {
                            z2 = zEqualsIgnoreCase;
                        } else {
                            matcher = e56.f6318a.matcher(headerField4);
                            if (matcher.matches()) {
                                try {
                                    strGroup = matcher.group(2);
                                    try {
                                        if (strGroup != null) {
                                            throw th;
                                        }
                                        j3 = Long.parseLong(strGroup);
                                        strGroup2 = matcher.group(1);
                                        if (strGroup2 != null) {
                                            throw th;
                                        }
                                        z2 = zEqualsIgnoreCase;
                                        j4 = (j3 - Long.parseLong(strGroup2)) + 1;
                                        if (jMax < 0) {
                                            jMax = j4;
                                        } else if (jMax != j4) {
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(headerField3).length() + 25 + String.valueOf(headerField4).length() + 1);
                                            sb3.append("Inconsistent headers [");
                                            sb3.append(headerField3);
                                            sb3.append("] [");
                                            sb3.append(headerField4);
                                            sb3.append("]");
                                            c74.m2943c("HttpUtil", sb3.toString());
                                            jMax = Math.max(jMax, j4);
                                        }
                                    } catch (NumberFormatException unused3) {
                                        StringBuilder sb4 = new StringBuilder(String.valueOf(headerField4).length() + 27);
                                        sb4.append("Unexpected Content-Range [");
                                        sb4.append(headerField4);
                                        sb4.append("]");
                                        c74.m2945e("HttpUtil", sb4.toString());
                                    }
                                } catch (NumberFormatException unused4) {
                                    z2 = zEqualsIgnoreCase;
                                }
                            } else {
                                z2 = zEqualsIgnoreCase;
                            }
                        }
                        if (jMax != jMax) {
                            j2 = jMax - j5;
                        } else {
                            j2 = -1;
                        }
                        jy5Var.f10504y = j2;
                    }
                    if (TextUtils.isEmpty(headerField4)) {
                        matcher = e56.f6318a.matcher(headerField4);
                        if (matcher.matches()) {
                            strGroup = matcher.group(2);
                            if (strGroup != null) {
                                throw th;
                            }
                            j3 = Long.parseLong(strGroup);
                            strGroup2 = matcher.group(1);
                            if (strGroup2 != null) {
                                throw th;
                            }
                            z2 = zEqualsIgnoreCase;
                            j4 = (j3 - Long.parseLong(strGroup2)) + 1;
                            if (jMax < 0) {
                                jMax = j4;
                            } else if (jMax != j4) {
                                StringBuilder sb5 = new StringBuilder(String.valueOf(headerField3).length() + 25 + String.valueOf(headerField4).length() + 1);
                                sb5.append("Inconsistent headers [");
                                sb5.append(headerField3);
                                sb5.append("] [");
                                sb5.append(headerField4);
                                sb5.append("]");
                                c74.m2943c("HttpUtil", sb5.toString());
                                jMax = Math.max(jMax, j4);
                            }
                            StringBuilder sb6 = new StringBuilder(String.valueOf(headerField4).length() + 27);
                            sb6.append("Unexpected Content-Range [");
                            sb6.append(headerField4);
                            sb6.append("]");
                            c74.m2945e("HttpUtil", sb6.toString());
                        } else {
                            z2 = zEqualsIgnoreCase;
                        }
                    } else {
                        z2 = zEqualsIgnoreCase;
                    }
                    if (jMax != jMax) {
                        j2 = jMax - j5;
                    } else {
                        j2 = -1;
                    }
                    jy5Var.f10504y = j2;
                }
                try {
                    jy5Var.f10501v = httpURLConnectionM5594o.getInputStream();
                    if (z2) {
                        jy5Var.f10501v = new GZIPInputStream(jy5Var.f10501v);
                    }
                    jy5Var.f10502w = true;
                    m9516f(ot5Var);
                    if (j5 != 0) {
                        try {
                            byte[] bArr = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
                            while (j5 > 0) {
                                int iMin = (int) Math.min(j5, 4096L);
                                InputStream inputStream = jy5Var.f10501v;
                                String str3 = mo4.f12562a;
                                int i4 = inputStream.read(bArr, 0, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new p16(new InterruptedIOException(), MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
                                }
                                if (i4 == -1) {
                                    throw new p16();
                                }
                                j5 -= (long) i4;
                                jy5Var.m9517i(i4);
                            }
                        } catch (IOException e) {
                            jy5Var.m5596q();
                            if (e instanceof p16) {
                                throw ((p16) e);
                            }
                            throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
                        }
                    }
                    return jy5Var.f10504y;
                } catch (IOException e2) {
                    jy5Var.m5596q();
                    throw new p16(e2, MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
                }
            } catch (IOException e3) {
                e = e3;
                jy5Var2 = this;
                jy5Var2.m5596q();
                throw p16.m7250a(e, 1);
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    /* JADX INFO: renamed from: o */
    public final HttpURLConnection m5594o(URL url, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        StringBuilder sb;
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f10494o);
        httpURLConnection.setReadTimeout(this.f10495p);
        HashMap map2 = new HashMap();
        map2.putAll(this.f10497r.m5530e());
        map2.putAll(this.f10498s.m5530e());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0) {
            sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            string = sb.toString();
        } else if (j2 == -1) {
            string = null;
        } else {
            j = 0;
            sb = new StringBuilder("bytes=");
            sb.append(j);
            sb.append("-");
            if (j2 != -1) {
                sb.append((j + j2) - 1);
            }
            string = sb.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty("Range", string);
        }
        String str = this.f10496q;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true != z ? IdentityModelStoreKt.IDENTITY_NAME_SPACE : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(false);
        int i = ot5.f14569f;
        httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.GET);
        httpURLConnection.connect();
        return httpURLConnection;
    }

    /* JADX INFO: renamed from: p */
    public final URL m5595p(URL url, String str) throws p16 {
        if (str == null) {
            throw new p16("Null location redirect", 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!HttpRequest.DEFAULT_SCHEME.equals(protocol) && !"http".equals(protocol)) {
                throw new p16("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 2001, 1);
            }
            if (this.f10493n || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(C1350ax.m2257f(String.valueOf(protocol2).length() + 40, 1, protocol));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new p16(sb.toString(), 2001, 1);
        } catch (MalformedURLException e) {
            throw new p16(e, 2001, 1);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m5596q() {
        HttpURLConnection httpURLConnection = this.f10500u;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                c74.m2946f("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f10500u;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        ot5 ot5Var = this.f10499t;
        if (ot5Var != null) {
            return ot5Var.f14570a;
        }
        return null;
    }

    @Override // p024x.hq5
    public final void zzd() {
        try {
            InputStream inputStream = this.f10501v;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = mo4.f12562a;
                    throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 3);
                }
            }
            this.f10501v = null;
            m5596q();
            if (this.f10502w) {
                this.f10502w = false;
                m9518l();
            }
            this.f10500u = null;
            this.f10499t = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.f10501v = null;
            m5596q();
            if (this.f10502w) {
                this.f10502w = false;
                m9518l();
            }
            this.f10500u = null;
            this.f10499t = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // p024x.hq5, p024x.q46
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.f10500u;
        return httpURLConnection == null ? id5.f9341p : new lx5(httpURLConnection.getHeaderFields());
    }
}
