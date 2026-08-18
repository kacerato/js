package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: x.fi */
/* JADX INFO: loaded from: classes2.dex */
public final class C1611fi {

    /* JADX INFO: renamed from: e */
    public static final List<C2568xd> f7273e;

    /* JADX INFO: renamed from: f */
    public static final List<C2568xd> f7274f;

    /* JADX INFO: renamed from: g */
    public static final C1611fi f7275g;

    /* JADX INFO: renamed from: h */
    public static final C1611fi f7276h;

    /* JADX INFO: renamed from: a */
    public final boolean f7277a;

    /* JADX INFO: renamed from: b */
    public final boolean f7278b;

    /* JADX INFO: renamed from: c */
    public final String[] f7279c;

    /* JADX INFO: renamed from: d */
    public final String[] f7280d;

    /* JADX INFO: renamed from: x.fi$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public boolean f7281a = true;

        /* JADX INFO: renamed from: b */
        public String[] f7282b;

        /* JADX INFO: renamed from: c */
        public String[] f7283c;

        /* JADX INFO: renamed from: d */
        public boolean f7284d;

        /* JADX INFO: renamed from: a */
        public final C1611fi m4136a() {
            return new C1611fi(this.f7281a, this.f7284d, this.f7282b, this.f7283c);
        }

        /* JADX INFO: renamed from: b */
        public final void m4137b(String... strArr) {
            k90.m5749e(strArr, "cipherSuites");
            if (!this.f7281a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            k90.m5748d(objArrCopyOf, "copyOf(...)");
            this.f7282b = (String[]) objArrCopyOf;
        }

        /* JADX INFO: renamed from: c */
        public final void m4138c(C2568xd... c2568xdArr) {
            k90.m5749e(c2568xdArr, "cipherSuites");
            if (!this.f7281a) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(c2568xdArr.length);
            for (C2568xd c2568xd : c2568xdArr) {
                arrayList.add(c2568xd.f22310a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            m4137b((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* JADX INFO: renamed from: d */
        public final void m4139d(String... strArr) {
            k90.m5749e(strArr, "tlsVersions");
            if (!this.f7281a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            k90.m5748d(objArrCopyOf, "copyOf(...)");
            this.f7283c = (String[]) objArrCopyOf;
        }

        /* JADX INFO: renamed from: e */
        public final void m4140e(w61... w61VarArr) {
            if (!this.f7281a) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections");
            }
            ArrayList arrayList = new ArrayList(w61VarArr.length);
            for (w61 w61Var : w61VarArr) {
                arrayList.add(w61Var.f21323j);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            m4139d((String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }

    static {
        C2568xd c2568xd = C2568xd.f22307r;
        C2568xd c2568xd2 = C2568xd.f22308s;
        C2568xd c2568xd3 = C2568xd.f22309t;
        C2568xd c2568xd4 = C2568xd.f22301l;
        C2568xd c2568xd5 = C2568xd.f22303n;
        C2568xd c2568xd6 = C2568xd.f22302m;
        C2568xd c2568xd7 = C2568xd.f22304o;
        C2568xd c2568xd8 = C2568xd.f22306q;
        C2568xd c2568xd9 = C2568xd.f22305p;
        List<C2568xd> listM10129F = C2570xe.m10129F(c2568xd, c2568xd2, c2568xd3, c2568xd4, c2568xd5, c2568xd6, c2568xd7, c2568xd8, c2568xd9);
        f7273e = listM10129F;
        List<C2568xd> listM10129F2 = C2570xe.m10129F(c2568xd, c2568xd2, c2568xd3, c2568xd4, c2568xd5, c2568xd6, c2568xd7, c2568xd8, c2568xd9, C2568xd.f22299j, C2568xd.f22300k, C2568xd.f22297h, C2568xd.f22298i, C2568xd.f22295f, C2568xd.f22296g, C2568xd.f22294e);
        f7274f = listM10129F2;
        a aVar = new a();
        C2568xd[] c2568xdArr = (C2568xd[]) listM10129F.toArray(new C2568xd[0]);
        aVar.m4138c((C2568xd[]) Arrays.copyOf(c2568xdArr, c2568xdArr.length));
        w61 w61Var = w61.TLS_1_3;
        w61 w61Var2 = w61.TLS_1_2;
        aVar.m4140e(w61Var, w61Var2);
        if (!aVar.f7281a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar.f7284d = true;
        aVar.m4136a();
        a aVar2 = new a();
        C2568xd[] c2568xdArr2 = (C2568xd[]) listM10129F2.toArray(new C2568xd[0]);
        aVar2.m4138c((C2568xd[]) Arrays.copyOf(c2568xdArr2, c2568xdArr2.length));
        aVar2.m4140e(w61Var, w61Var2);
        if (!aVar2.f7281a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar2.f7284d = true;
        f7275g = aVar2.m4136a();
        a aVar3 = new a();
        C2568xd[] c2568xdArr3 = (C2568xd[]) listM10129F2.toArray(new C2568xd[0]);
        aVar3.m4138c((C2568xd[]) Arrays.copyOf(c2568xdArr3, c2568xdArr3.length));
        aVar3.m4140e(w61Var, w61Var2, w61.TLS_1_1, w61.TLS_1_0);
        if (!aVar3.f7281a) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections");
        }
        aVar3.f7284d = true;
        aVar3.m4136a();
        f7276h = new C1611fi(false, false, null, null);
    }

    public C1611fi(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.f7277a = z;
        this.f7278b = z2;
        this.f7279c = strArr;
        this.f7280d = strArr2;
    }

    /* JADX INFO: renamed from: a */
    public final void m4133a(SSLSocket sSLSocket, boolean z) {
        String[] enabledProtocols;
        String[] enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        k90.m5746b(enabledCipherSuites);
        String[] strArr = this.f7279c;
        if (strArr != null) {
            enabledCipherSuites = wk1.m9884i(strArr, enabledCipherSuites, C2568xd.f22292c);
        }
        String[] strArr2 = this.f7280d;
        if (strArr2 != null) {
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            k90.m5748d(enabledProtocols2, "getEnabledProtocols(...)");
            enabledProtocols = wk1.m9884i(enabledProtocols2, strArr2, nh0.f13196k);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        k90.m5746b(supportedCipherSuites);
        C2568xd.a aVar = C2568xd.f22292c;
        byte[] bArr = wk1.f21687a;
        int length = supportedCipherSuites.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            } else if (aVar.compare(supportedCipherSuites[i], "TLS_FALLBACK_SCSV") == 0) {
                break;
            } else {
                i++;
            }
        }
        if (z && i != -1) {
            String str = supportedCipherSuites[i];
            k90.m5748d(str, "get(...)");
            k90.m5749e(enabledCipherSuites, "<this>");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            k90.m5748d(objArrCopyOf, "copyOf(...)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        a aVar2 = new a();
        aVar2.f7281a = this.f7277a;
        aVar2.f7282b = strArr;
        aVar2.f7283c = strArr2;
        aVar2.f7284d = this.f7278b;
        aVar2.m4137b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        aVar2.m4139d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        C1611fi c1611fiM4136a = aVar2.m4136a();
        if (c1611fiM4136a.m4135c() != null) {
            sSLSocket.setEnabledProtocols(c1611fiM4136a.f7280d);
        }
        if (c1611fiM4136a.m4134b() != null) {
            sSLSocket.setEnabledCipherSuites(c1611fiM4136a.f7279c);
        }
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m4134b() {
        String[] strArr = this.f7279c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(C2568xd.f22291b.m10100b(str));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final ArrayList m4135c() {
        String[] strArr = this.f7280d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            w61.f21316k.getClass();
            arrayList.add(w61.C2498a.m9738a(str));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1611fi)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C1611fi c1611fi = (C1611fi) obj;
        boolean z = c1611fi.f7277a;
        boolean z2 = this.f7277a;
        if (z2 != z) {
            return false;
        }
        if (z2) {
            return Arrays.equals(this.f7279c, c1611fi.f7279c) && Arrays.equals(this.f7280d, c1611fi.f7280d) && this.f7278b == c1611fi.f7278b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f7277a) {
            return 17;
        }
        String[] strArr = this.f7279c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f7280d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f7278b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f7277a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(m4134b(), "[all enabled]") + ", tlsVersions=" + Objects.toString(m4135c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f7278b + ')';
    }
}
