package p024x;

import android.annotation.SuppressLint;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.nx */
/* JADX INFO: loaded from: classes.dex */
public final class C2043nx implements InterfaceC2094ox {

    /* JADX INFO: renamed from: m */
    public static final Object f13721m = new Object();

    /* JADX INFO: renamed from: a */
    public final C1944lx f13722a;

    /* JADX INFO: renamed from: b */
    public final C1997mx f13723b;

    /* JADX INFO: renamed from: c */
    public final cn0 f13724c;

    /* JADX INFO: renamed from: d */
    public final z91 f13725d;

    /* JADX INFO: renamed from: e */
    public final qb0<v70> f13726e;

    /* JADX INFO: renamed from: f */
    public final qr0 f13727f;

    /* JADX INFO: renamed from: g */
    public final Object f13728g;

    /* JADX INFO: renamed from: h */
    public final ExecutorService f13729h;

    /* JADX INFO: renamed from: i */
    public final lz0 f13730i;

    /* JADX INFO: renamed from: j */
    public String f13731j;

    /* JADX INFO: renamed from: k */
    public final HashSet f13732k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f13733l;

    static {
        new AtomicInteger(1);
    }

    @SuppressLint({"ThreadPoolCreation"})
    public C2043nx() {
        throw null;
    }

    @SuppressLint({"ThreadPoolCreation"})
    public C2043nx(C1944lx c1944lx, hq0 hq0Var, ExecutorService executorService, lz0 lz0Var) {
        c1944lx.m6348a();
        C1997mx c1997mx = new C1997mx(c1944lx.f11939a, hq0Var);
        cn0 cn0Var = new cn0(c1944lx);
        if (C1426c.f4304b0 == null) {
            C1426c.f4304b0 = new C1426c(23);
        }
        C1426c c1426c = C1426c.f4304b0;
        if (z91.f23909d == null) {
            z91.f23909d = new z91(c1426c);
        }
        z91 z91Var = z91.f23909d;
        qb0<v70> qb0Var = new qb0<>(new C2518wg(c1944lx, 1));
        qr0 qr0Var = new qr0();
        this.f13728g = new Object();
        this.f13732k = new HashSet();
        this.f13733l = new ArrayList();
        this.f13722a = c1944lx;
        this.f13723b = c1997mx;
        this.f13724c = cn0Var;
        this.f13725d = z91Var;
        this.f13726e = qb0Var;
        this.f13727f = qr0Var;
        this.f13729h = executorService;
        this.f13730i = lz0Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m6948a() {
        C2165q8 c2165q8M3099c;
        synchronized (f13721m) {
            try {
                C1944lx c1944lx = this.f13722a;
                c1944lx.m6348a();
                C1825jn c1825jnM5526b = C1825jn.m5526b(c1944lx.f11939a);
                try {
                    c2165q8M3099c = this.f13724c.m3099c();
                    cn0.EnumC1463a enumC1463a = c2165q8M3099c.f16465c;
                    if (enumC1463a == cn0.EnumC1463a.f4876k || enumC1463a == cn0.EnumC1463a.f4875j) {
                        String strM6951d = m6951d(c2165q8M3099c);
                        cn0 cn0Var = this.f13724c;
                        C2165q8.a aVarM7613h = c2165q8M3099c.m7613h();
                        aVarM7613h.f16471a = strM6951d;
                        aVarM7613h.f16472b = cn0.EnumC1463a.f4877l;
                        c2165q8M3099c = aVarM7613h.m7614a();
                        cn0Var.m3098b(c2165q8M3099c);
                    }
                    if (c1825jnM5526b != null) {
                        c1825jnM5526b.m5529d();
                    }
                } catch (Throwable th) {
                    if (c1825jnM5526b != null) {
                        c1825jnM5526b.m5529d();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        m6954g(c2165q8M3099c);
        this.f13730i.execute(new RunnableC1861kg(this, 1));
    }

    /* JADX INFO: renamed from: b */
    public final C2165q8 m6949b(C2165q8 c2165q8) {
        HttpURLConnection httpURLConnectionM6637c;
        C2500w8 c2500w8M6633f;
        C1997mx c1997mx = this.f13723b;
        C1944lx c1944lx = this.f13722a;
        c1944lx.m6348a();
        String str = c1944lx.f11941c.f19511a;
        String str2 = c2165q8.f16464b;
        C1944lx c1944lx2 = this.f13722a;
        c1944lx2.m6348a();
        String str3 = c1944lx2.f11941c.f19517g;
        String str4 = c2165q8.f16467e;
        tt0 tt0Var = c1997mx.f12763c;
        if (!tt0Var.m8890a()) {
            throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlM6629a = C1997mx.m6629a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i = 0;
        while (true) {
            if (i > 1) {
                throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32771);
            httpURLConnectionM6637c = c1997mx.m6637c(urlM6629a, str);
            try {
                try {
                    httpURLConnectionM6637c.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                    httpURLConnectionM6637c.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionM6637c.setDoOutput(true);
                    C1997mx.m6635h(httpURLConnectionM6637c);
                    int responseCode = httpURLConnectionM6637c.getResponseCode();
                    tt0Var.m8891b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        c2500w8M6633f = C1997mx.m6633f(httpURLConnectionM6637c);
                        break;
                    }
                    C1997mx.m6630b(httpURLConnectionM6637c, null, str, str3);
                    if (responseCode == 401 || responseCode == 404) {
                        C2500w8.a aVarM10322a = y61.m10322a();
                        aVarM10322a.f21361c = y61.EnumC2611b.f23042l;
                        c2500w8M6633f = aVarM10322a.m9752a();
                        break;
                    }
                    if (responseCode == 429) {
                        throw new C2150px("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        C2500w8.a aVarM10322a2 = y61.m10322a();
                        aVarM10322a2.f21361c = y61.EnumC2611b.f23041k;
                        c2500w8M6633f = aVarM10322a2.m9752a();
                        break;
                    }
                    httpURLConnectionM6637c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                } catch (Throwable th) {
                    httpURLConnectionM6637c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused) {
            }
        }
        httpURLConnectionM6637c.disconnect();
        TrafficStats.clearThreadStatsTag();
        int iOrdinal = c2500w8M6633f.f21358c.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                C2165q8.a aVarM7613h = c2165q8.m7613h();
                aVarM7613h.f16477g = "BAD CONFIG";
                aVarM7613h.f16472b = cn0.EnumC1463a.f4879n;
                return aVarM7613h.m7614a();
            }
            if (iOrdinal != 2) {
                throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
            }
            synchronized (this) {
                this.f13731j = null;
            }
            C2165q8.a aVarM7613h2 = c2165q8.m7613h();
            aVarM7613h2.f16472b = cn0.EnumC1463a.f4876k;
            return aVarM7613h2.m7614a();
        }
        String str5 = c2500w8M6633f.f21356a;
        long j = c2500w8M6633f.f21357b;
        z91 z91Var = this.f13725d;
        z91Var.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        z91Var.f23910a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        C2165q8.a aVarM7613h3 = c2165q8.m7613h();
        aVarM7613h3.f16473c = str5;
        aVarM7613h3.f16475e = Long.valueOf(j);
        aVarM7613h3.f16476f = Long.valueOf(seconds);
        return aVarM7613h3.m7614a();
    }

    /* JADX INFO: renamed from: c */
    public final void m6950c() {
        C1944lx c1944lx = this.f13722a;
        c1944lx.m6348a();
        rn0.m8285f(c1944lx.f11941c.f19512b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1944lx.m6348a();
        rn0.m8285f(c1944lx.f11941c.f19517g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1944lx.m6348a();
        rn0.m8285f(c1944lx.f11941c.f19511a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1944lx.m6348a();
        String str = c1944lx.f11941c.f19512b;
        Pattern pattern = z91.f23908c;
        rn0.m8281b(str.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        c1944lx.m6348a();
        rn0.m8281b(z91.f23908c.matcher(c1944lx.f11941c.f19511a).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003e A[Catch: all -> 0x0040, DONT_GENERATE, TRY_ENTER, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0042 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:10:0x002f, B:11:0x0031, B:15:0x003e, B:19:0x0042, B:20:0x0046, B:28:0x005a, B:12:0x0032, B:13:0x003b), top: B:33:0x002f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX INFO: renamed from: d */
    public final String m6951d(C2165q8 c2165q8) {
        v70 v70Var;
        String string;
        C1944lx c1944lx = this.f13722a;
        c1944lx.m6348a();
        if (!c1944lx.f11940b.equals("CHIME_ANDROID_SDK")) {
            C1944lx c1944lx2 = this.f13722a;
            c1944lx2.m6348a();
            if ("[DEFAULT]".equals(c1944lx2.f11940b)) {
                if (c2165q8.f16465c == cn0.EnumC1463a.f4875j) {
                    v70Var = this.f13726e.get();
                    synchronized (v70Var.f20624a) {
                        try {
                            synchronized (v70Var.f20624a) {
                                string = v70Var.f20624a.getString("|S|id", null);
                            }
                            if (string != null) {
                                string = v70Var.m9409a();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f13727f.getClass();
                    return qr0.m7988a();
                }
            }
        } else if (c2165q8.f16465c == cn0.EnumC1463a.f4875j) {
            v70Var = this.f13726e.get();
            synchronized (v70Var.f20624a) {
                synchronized (v70Var.f20624a) {
                    string = v70Var.f20624a.getString("|S|id", null);
                    if (string != null) {
                        string = v70Var.m9409a();
                    }
                    if (TextUtils.isEmpty(string)) {
                        return string;
                    }
                    this.f13727f.getClass();
                    return qr0.m7988a();
                }
            }
        }
        this.f13727f.getClass();
        return qr0.m7988a();
    }

    /* JADX INFO: renamed from: e */
    public final C2165q8 m6952e(C2165q8 c2165q8) {
        C1745i8 c1745i8M6632e;
        String str = c2165q8.f16464b;
        String string = null;
        if (str != null && str.length() == 11) {
            v70 v70Var = this.f13726e.get();
            synchronized (v70Var.f20624a) {
                try {
                    String[] strArr = v70.f20623c;
                    int i = 0;
                    while (true) {
                        if (i >= 4) {
                            break;
                        }
                        String str2 = strArr[i];
                        String string2 = v70Var.f20624a.getString("|T|" + v70Var.f20625b + "|" + str2, null);
                        if (string2 != null && !string2.isEmpty()) {
                            if (string2.startsWith("{")) {
                                try {
                                    string = new JSONObject(string2).getString("token");
                                } catch (JSONException unused) {
                                }
                            } else {
                                string = string2;
                            }
                            break;
                        }
                        i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C1997mx c1997mx = this.f13723b;
        C1944lx c1944lx = this.f13722a;
        c1944lx.m6348a();
        String str3 = c1944lx.f11941c.f19511a;
        String str4 = c2165q8.f16464b;
        C1944lx c1944lx2 = this.f13722a;
        c1944lx2.m6348a();
        String str5 = c1944lx2.f11941c.f19517g;
        C1944lx c1944lx3 = this.f13722a;
        c1944lx3.m6348a();
        String str6 = c1944lx3.f11941c.f19512b;
        tt0 tt0Var = c1997mx.f12763c;
        if (!tt0Var.m8890a()) {
            throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
        }
        URL urlM6629a = C1997mx.m6629a("projects/" + str5 + "/installations");
        int i2 = 0;
        while (true) {
            if (i2 > 1) {
                throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionM6637c = c1997mx.m6637c(urlM6629a, str3);
            try {
                try {
                    httpURLConnectionM6637c.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                    httpURLConnectionM6637c.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionM6637c.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    C1997mx.m6634g(httpURLConnectionM6637c, str4, str6);
                    int responseCode = httpURLConnectionM6637c.getResponseCode();
                    tt0Var.m8891b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        c1745i8M6632e = C1997mx.m6632e(httpURLConnectionM6637c);
                        httpURLConnectionM6637c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    C1997mx.m6630b(httpURLConnectionM6637c, str6, str3, str5);
                    if (responseCode == 429) {
                        throw new C2150px("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        C1745i8 c1745i8 = new C1745i8(null, null, null, null, w80.EnumC2501a.f21363k);
                        httpURLConnectionM6637c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        c1745i8M6632e = c1745i8;
                        break;
                    }
                    httpURLConnectionM6637c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i2++;
                } catch (Throwable th2) {
                    httpURLConnectionM6637c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int iOrdinal = c1745i8M6632e.f9198e.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
            }
            C2165q8.a aVarM7613h = c2165q8.m7613h();
            aVarM7613h.f16477g = "BAD CONFIG";
            aVarM7613h.f16472b = cn0.EnumC1463a.f4879n;
            return aVarM7613h.m7614a();
        }
        String str7 = c1745i8M6632e.f9195b;
        String str8 = c1745i8M6632e.f9196c;
        z91 z91Var = this.f13725d;
        z91Var.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        z91Var.f23910a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        String strMo9750c = c1745i8M6632e.f9197d.mo9750c();
        long jMo9751d = c1745i8M6632e.f9197d.mo9751d();
        C2165q8.a aVarM7613h2 = c2165q8.m7613h();
        aVarM7613h2.f16471a = str7;
        aVarM7613h2.f16472b = cn0.EnumC1463a.f4878m;
        aVarM7613h2.f16473c = strMo9750c;
        aVarM7613h2.f16474d = str8;
        aVarM7613h2.f16475e = Long.valueOf(jMo9751d);
        aVarM7613h2.f16476f = Long.valueOf(seconds);
        return aVarM7613h2.m7614a();
    }

    /* JADX INFO: renamed from: f */
    public final void m6953f(Exception exc) {
        synchronized (this.f13728g) {
            try {
                Iterator it = this.f13733l.iterator();
                while (it.hasNext()) {
                    if (((r21) it.next()).mo6658a(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6954g(C2165q8 c2165q8) {
        synchronized (this.f13728g) {
            try {
                Iterator it = this.f13733l.iterator();
                while (it.hasNext()) {
                    if (((r21) it.next()).mo6659b(c2165q8)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.InterfaceC2094ox
    public final wo6 getId() {
        String str;
        m6950c();
        synchronized (this) {
            str = this.f13731j;
        }
        if (str != null) {
            return s51.m8429e(str);
        }
        j51 j51Var = new j51();
        z20 z20Var = new z20(j51Var);
        synchronized (this.f13728g) {
            this.f13733l.add(z20Var);
        }
        wo6 wo6Var = j51Var.f9861a;
        this.f13729h.execute(new RunnableC1639g5(this, 5));
        return wo6Var;
    }

    @Override // p024x.InterfaceC2094ox
    public final wo6 getToken() {
        m6950c();
        j51 j51Var = new j51();
        n20 n20Var = new n20(this.f13725d, j51Var);
        synchronized (this.f13728g) {
            this.f13733l.add(n20Var);
        }
        wo6 wo6Var = j51Var.f9861a;
        this.f13729h.execute(new RunnableC1860kf(this, 1));
        return wo6Var;
    }
}
