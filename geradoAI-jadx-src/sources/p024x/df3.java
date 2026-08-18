package p024x;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes.dex */
public final class df3 extends vk5 implements q46 {

    /* JADX INFO: renamed from: C */
    public static final Pattern f5554C = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    /* JADX INFO: renamed from: D */
    public static final AtomicReference f5555D = new AtomicReference();

    /* JADX INFO: renamed from: A */
    public int f5556A;

    /* JADX INFO: renamed from: B */
    public final HashSet f5557B;

    /* JADX INFO: renamed from: n */
    public final cf3 f5558n;

    /* JADX INFO: renamed from: o */
    public final int f5559o;

    /* JADX INFO: renamed from: p */
    public final int f5560p;

    /* JADX INFO: renamed from: q */
    public final String f5561q;

    /* JADX INFO: renamed from: r */
    public final C1825jn f5562r;

    /* JADX INFO: renamed from: s */
    public HttpURLConnection f5563s;

    /* JADX INFO: renamed from: t */
    public InputStream f5564t;

    /* JADX INFO: renamed from: u */
    public boolean f5565u;

    /* JADX INFO: renamed from: v */
    public int f5566v;

    /* JADX INFO: renamed from: w */
    public long f5567w;

    /* JADX INFO: renamed from: x */
    public long f5568x;

    /* JADX INFO: renamed from: y */
    public long f5569y;

    /* JADX INFO: renamed from: z */
    public long f5570z;

    public df3(String str, nf3 nf3Var, int i, int i2, int i3) {
        super(true);
        this.f5558n = new cf3(this);
        this.f5557B = new HashSet();
        t85.m8731a(true ^ TextUtils.isEmpty(str));
        this.f5561q = str;
        this.f5562r = new C1825jn(11);
        this.f5559o = i;
        this.f5560p = i2;
        this.f5556A = i3;
        if (nf3Var != null) {
            mo2523n(nf3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006a, B:29:0x0070, B:31:0x0078, B:34:0x007f, B:35:0x0084, B:36:0x0085, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[Catch: IOException -> 0x001b, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006a, B:29:0x0070, B:31:0x0078, B:34:0x007f, B:35:0x0084, B:36:0x0085, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0085 A[Catch: IOException -> 0x001b, TRY_LEAVE, TryCatch #0 {IOException -> 0x001b, blocks: (B:2:0x0000, B:23:0x0058, B:25:0x0060, B:28:0x006a, B:29:0x0070, B:31:0x0078, B:34:0x007f, B:35:0x0084, B:36:0x0085, B:5:0x000b, B:7:0x0016, B:10:0x001e, B:12:0x0026, B:15:0x003c, B:16:0x0046, B:17:0x004b, B:18:0x004c, B:19:0x0051, B:20:0x0052), top: B:40:0x0000 }] */
    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) throws p16 {
        int i3;
        try {
            if (this.f5569y != this.f5567w) {
                AtomicReference atomicReference = f5555D;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
                }
                while (true) {
                    long j = this.f5569y;
                    long j2 = this.f5567w;
                    if (j == j2) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int i4 = this.f5564t.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.interrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (i4 == -1) {
                        throw new EOFException();
                    }
                    this.f5569y += (long) i4;
                    m9517i(i4);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.f5568x;
            if (j3 != -1) {
                long j4 = j3 - this.f5570z;
                if (j4 != 0) {
                    i2 = (int) Math.min(i2, j4);
                    i3 = this.f5564t.read(bArr, i, i2);
                    if (i3 == -1) {
                        this.f5570z += (long) i3;
                        m9517i(i3);
                        return i3;
                    }
                    if (this.f5568x != -1) {
                        throw new EOFException();
                    }
                }
            } else {
                i3 = this.f5564t.read(bArr, i, i2);
                if (i3 == -1) {
                    this.f5570z += (long) i3;
                    m9517i(i3);
                    return i3;
                }
                if (this.f5568x != -1) {
                    throw new EOFException();
                }
            }
            return -1;
        } catch (IOException e) {
            throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x029b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x023c  */
    /* JADX WARN: Code duplicated, block: B:91:0x026d A[Catch: IOException -> 0x003d, TryCatch #4 {IOException -> 0x003d, blocks: (B:3:0x000c, B:4:0x001e, B:6:0x0026, B:8:0x0034, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:22:0x0088, B:24:0x00ab, B:26:0x00d1, B:27:0x00d6, B:40:0x010c, B:89:0x0260, B:91:0x026d, B:93:0x027e, B:96:0x0287, B:97:0x0294, B:99:0x029b, B:100:0x02a2, B:101:0x02a3, B:102:0x02c0), top: B:113:0x000c }] */
    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) throws p16 {
        long j;
        int responseCode;
        String headerField;
        String protocol;
        int responseCode2;
        h36 h36Var;
        long jMax;
        long j2 = 0;
        this.f5570z = 0L;
        this.f5569y = 0L;
        try {
            Uri uri = ot5Var.f14570a;
            long j3 = ot5Var.f14572c;
            long j4 = ot5Var.f14573d;
            URL url = new URL(uri.toString());
            int i = 0;
            while (true) {
                int i2 = i + 1;
                long j5 = j2;
                if (i > 20) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                    sb.append("Too many redirects: ");
                    sb.append(i2);
                    throw new NoRouteToHostException(sb.toString());
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
                if (httpURLConnection instanceof HttpsURLConnection) {
                    ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(this.f5558n);
                }
                httpURLConnection.setConnectTimeout(this.f5559o);
                httpURLConnection.setReadTimeout(this.f5560p);
                for (Map.Entry entry : this.f5562r.m5530e().entrySet()) {
                    httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (j3 == j5) {
                    if (j4 != -1) {
                        j = j5;
                    }
                    httpURLConnection.setRequestProperty("User-Agent", this.f5561q);
                    httpURLConnection.setRequestProperty("Accept-Encoding", IdentityModelStoreKt.IDENTITY_NAME_SPACE);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoOutput(false);
                    httpURLConnection.connect();
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                        this.f5563s = httpURLConnection;
                        try {
                            responseCode2 = httpURLConnection.getResponseCode();
                            this.f5566v = responseCode2;
                            if (responseCode2 >= 200 || responseCode2 > 299) {
                                this.f5563s.getHeaderFields();
                                m3439o();
                                int i3 = this.f5566v;
                                String str = mo4.f12562a;
                                h36Var = new h36(i3, null);
                                if (this.f5566v == 416) {
                                    throw h36Var;
                                }
                                h36Var.initCause(new tq5());
                                throw h36Var;
                            }
                            if (responseCode2 != 200 || j3 == j5) {
                                j3 = j5;
                            }
                            this.f5567w = j3;
                            if (j4 != -1) {
                                this.f5568x = j4;
                            } else {
                                HttpURLConnection httpURLConnection2 = this.f5563s;
                                String headerField2 = httpURLConnection2.getHeaderField("Content-Length");
                                if (TextUtils.isEmpty(headerField2)) {
                                    jMax = -1;
                                } else {
                                    try {
                                        jMax = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(headerField2).length() + 28);
                                        sb2.append("Unexpected Content-Length [");
                                        sb2.append(headerField2);
                                        sb2.append("]");
                                        zzo.zzf(sb2.toString());
                                        jMax = -1;
                                    }
                                }
                                String headerField3 = httpURLConnection2.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField3)) {
                                    Matcher matcher = f5554C.matcher(headerField3);
                                    if (matcher.find()) {
                                        try {
                                            long j6 = (Long.parseLong(matcher.group(2)) - Long.parseLong(matcher.group(1))) + 1;
                                            if (jMax < j5) {
                                                jMax = j6;
                                            } else if (jMax != j6) {
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(headerField2).length() + 25 + String.valueOf(headerField3).length() + 1);
                                                sb3.append("Inconsistent headers [");
                                                sb3.append(headerField2);
                                                sb3.append("] [");
                                                sb3.append(headerField3);
                                                sb3.append("]");
                                                zzo.zzi(sb3.toString());
                                                jMax = Math.max(jMax, j6);
                                            }
                                        } catch (NumberFormatException unused2) {
                                            StringBuilder sb4 = new StringBuilder(String.valueOf(headerField3).length() + 27);
                                            sb4.append("Unexpected Content-Range [");
                                            sb4.append(headerField3);
                                            sb4.append("]");
                                            zzo.zzf(sb4.toString());
                                        }
                                    }
                                }
                                this.f5568x = jMax != -1 ? jMax - this.f5567w : -1L;
                            }
                            try {
                                this.f5564t = this.f5563s.getInputStream();
                                this.f5565u = true;
                                m9516f(ot5Var);
                                return this.f5568x;
                            } catch (IOException e) {
                                m3439o();
                                throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
                            }
                        } catch (IOException e2) {
                            m3439o();
                            throw new p16("Unable to connect to ".concat(String.valueOf(ot5Var.f14570a.toString())), e2, MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
                        }
                    }
                    headerField = httpURLConnection.getHeaderField("Location");
                    httpURLConnection.disconnect();
                    if (headerField != null) {
                        throw new ProtocolException("Null location redirect");
                    }
                    URL url2 = new URL(url, headerField);
                    protocol = url2.getProtocol();
                    if (!HttpRequest.DEFAULT_SCHEME.equals(protocol) && !"http".equals(protocol)) {
                        throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                    }
                    url = url2;
                    i = i2;
                    j2 = j5;
                } else {
                    j = j3;
                }
                StringBuilder sb5 = new StringBuilder(String.valueOf(j).length() + 7);
                sb5.append("bytes=");
                long j7 = j;
                sb5.append(j7);
                sb5.append("-");
                String string = sb5.toString();
                if (j4 != -1) {
                    long j8 = (j7 + j4) - 1;
                    StringBuilder sb6 = new StringBuilder(string.length() + String.valueOf(j8).length());
                    sb6.append(string);
                    sb6.append(j8);
                    string = sb6.toString();
                }
                httpURLConnection.setRequestProperty("Range", string);
                httpURLConnection.setRequestProperty("User-Agent", this.f5561q);
                httpURLConnection.setRequestProperty("Accept-Encoding", IdentityModelStoreKt.IDENTITY_NAME_SPACE);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoOutput(false);
                httpURLConnection.connect();
                responseCode = httpURLConnection.getResponseCode();
                if (responseCode != 300) {
                    this.f5563s = httpURLConnection;
                    responseCode2 = httpURLConnection.getResponseCode();
                    this.f5566v = responseCode2;
                    if (responseCode2 >= 200) {
                    }
                    this.f5563s.getHeaderFields();
                    m3439o();
                    int i4 = this.f5566v;
                    String str2 = mo4.f12562a;
                    h36Var = new h36(i4, null);
                    if (this.f5566v == 416) {
                        throw h36Var;
                    }
                    h36Var.initCause(new tq5());
                    throw h36Var;
                }
                headerField = httpURLConnection.getHeaderField("Location");
                httpURLConnection.disconnect();
                if (headerField != null) {
                    throw new ProtocolException("Null location redirect");
                }
                URL url3 = new URL(url, headerField);
                protocol = url3.getProtocol();
                if (!HttpRequest.DEFAULT_SCHEME.equals(protocol)) {
                    throw new ProtocolException("Unsupported protocol redirect: ".concat(String.valueOf(protocol)));
                }
                url = url3;
                i = i2;
                j2 = j5;
            }
        } catch (IOException e3) {
            throw new p16("Unable to connect to ".concat(String.valueOf(ot5Var.f14570a.toString())), e3, MetricStorage.DEFAULT_MAX_CARDINALITY, 1);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m3439o() {
        HttpURLConnection httpURLConnection = this.f5563s;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzo.zzg("Unexpected error while disconnecting", e);
            }
            this.f5563s = null;
        }
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.f5563s;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // p024x.hq5
    public final void zzd() {
        HashSet hashSet = this.f5557B;
        try {
            InputStream inputStream = this.f5564t;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new p16(e, MetricStorage.DEFAULT_MAX_CARDINALITY, 3);
                }
            }
            this.f5564t = null;
            m3439o();
            if (this.f5565u) {
                this.f5565u = false;
                m9518l();
            }
            hashSet.clear();
        } catch (Throwable th) {
            this.f5564t = null;
            m3439o();
            if (this.f5565u) {
                this.f5565u = false;
                m9518l();
            }
            hashSet.clear();
            throw th;
        }
    }

    @Override // p024x.hq5, p024x.q46
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.f5563s;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }
}
