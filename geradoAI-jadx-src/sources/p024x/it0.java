package p024x;

import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class it0 {

    /* JADX INFO: renamed from: a */
    public final r60 f9622a;

    /* JADX INFO: renamed from: b */
    public final String f9623b;

    /* JADX INFO: renamed from: c */
    public final b50 f9624c;

    /* JADX INFO: renamed from: d */
    public final nt0 f9625d;

    /* JADX INFO: renamed from: e */
    public final Map<ra0<?>, Object> f9626e;

    /* JADX INFO: renamed from: f */
    public C1325ac f9627f;

    /* JADX INFO: renamed from: x.it0$a */
    public static class C1778a {

        /* JADX INFO: renamed from: a */
        public r60 f9628a;

        /* JADX INFO: renamed from: d */
        public nt0 f9631d;

        /* JADX INFO: renamed from: e */
        public Object f9632e = C2640yt.f23527j;

        /* JADX INFO: renamed from: b */
        public String f9629b = HttpAttributes.HttpRequestMethodValues.GET;

        /* JADX INFO: renamed from: c */
        public b50.C1365a f9630c = new b50.C1365a();

        /* JADX INFO: renamed from: a */
        public final void m5188a(String str, String str2) {
            k90.m5749e(str, "name");
            k90.m5749e(str2, "value");
            this.f9630c.m2391a(str, str2);
        }

        /* JADX INFO: renamed from: b */
        public final void m5189b(String str, String str2) {
            k90.m5749e(str2, "value");
            b50.C1365a c1365a = this.f9630c;
            c1365a.getClass();
            tk1.m8816b(str);
            tk1.m8817c(str2, str);
            c1365a.m2393c(str);
            tk1.m8815a(c1365a, str, str2);
        }

        /* JADX INFO: renamed from: c */
        public final void m5190c(String str, nt0 nt0Var) {
            k90.m5749e(str, "method");
            if (str.length() <= 0) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (nt0Var == null) {
                if (str.equals(HttpAttributes.HttpRequestMethodValues.POST) || str.equals(HttpAttributes.HttpRequestMethodValues.PUT) || str.equals(HttpAttributes.HttpRequestMethodValues.PATCH) || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(C2487w.m9691d("method ", str, " must have a request body.").toString());
                }
            } else if (!C1688h6.m4676n(str)) {
                throw new IllegalArgumentException(C2487w.m9691d("method ", str, " must not have a request body.").toString());
            }
            this.f9629b = str;
            this.f9631d = nt0Var;
        }

        /* JADX INFO: renamed from: d */
        public final void m5191d(String str) {
            if (k31.m5681L(str, "ws:", true)) {
                String strSubstring = str.substring(3);
                k90.m5748d(strSubstring, "substring(...)");
                str = "http:".concat(strSubstring);
            } else if (k31.m5681L(str, "wss:", true)) {
                String strSubstring2 = str.substring(4);
                k90.m5748d(strSubstring2, "substring(...)");
                str = "https:".concat(strSubstring2);
            }
            k90.m5749e(str, "<this>");
            r60.C2223a c2223a = new r60.C2223a();
            c2223a.m8153c(null, str);
            this.f9628a = c2223a.m8151a();
        }
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    public it0(C1778a c1778a) {
        r60 r60Var = c1778a.f9628a;
        if (r60Var == null) {
            throw new IllegalStateException("url == null");
        }
        this.f9622a = r60Var;
        this.f9623b = c1778a.f9629b;
        b50 b50VarM2392b = c1778a.f9630c.m2392b();
        this.f9624c = b50VarM2392b;
        nt0 nt0Var = c1778a.f9631d;
        this.f9625d = nt0Var;
        this.f9626e = se0.m8498L(c1778a.f9632e);
        if ("upgrade".equalsIgnoreCase(b50VarM2392b.m2386b("Connection")) && nt0Var != null && nt0Var.contentLength() != 0) {
            throw new IllegalArgumentException("expected a null or empty request body with 'Connection: upgrade'");
        }
    }

    /* JADX INFO: renamed from: a */
    public final C1778a m5187a() {
        C1778a c1778a = new C1778a();
        Object objM8499M = C2640yt.f23527j;
        c1778a.f9632e = objM8499M;
        c1778a.f9628a = this.f9622a;
        c1778a.f9629b = this.f9623b;
        c1778a.f9631d = this.f9625d;
        Map<ra0<?>, Object> map = this.f9626e;
        if (!map.isEmpty()) {
            objM8499M = se0.m8499M(map);
        }
        c1778a.f9632e = objM8499M;
        c1778a.f9630c = this.f9624c.m2388f();
        return c1778a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append("Request{method=");
        sb.append(this.f9623b);
        sb.append(", url=");
        sb.append(this.f9622a);
        b50 b50Var = this.f9624c;
        if (b50Var.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (pm0<? extends String, ? extends String> pm0Var : b50Var) {
                int i2 = i + 1;
                if (i < 0) {
                    C2570xe.m10131H();
                    throw null;
                }
                pm0<? extends String, ? extends String> pm0Var2 = pm0Var;
                String str = (String) pm0Var2.f15147j;
                String str2 = (String) pm0Var2.f15148k;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                if (wk1.m9885j(str)) {
                    str2 = "██";
                }
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        Map<ra0<?>, Object> map = this.f9626e;
        if (!map.isEmpty()) {
            sb.append(", tags=");
            sb.append(map);
        }
        sb.append('}');
        return sb.toString();
    }
}
