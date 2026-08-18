package p024x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.util.Arrays;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class v50 implements InterfaceC1675gv {

    /* JADX INFO: renamed from: g */
    public static final b50 f20564g;

    /* JADX INFO: renamed from: a */
    public final uj0 f20565a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1675gv.a f20566b;

    /* JADX INFO: renamed from: c */
    public final C2122pb f20567c;

    /* JADX INFO: renamed from: d */
    public int f20568d;

    /* JADX INFO: renamed from: e */
    public final c50 f20569e;

    /* JADX INFO: renamed from: f */
    public b50 f20570f;

    /* JADX INFO: renamed from: x.v50$a */
    public abstract class AbstractC2441a implements y11 {

        /* JADX INFO: renamed from: j */
        public final r60 f20571j;

        /* JADX INFO: renamed from: k */
        public final C2321sz f20572k;

        /* JADX INFO: renamed from: l */
        public boolean f20573l;

        /* JADX INFO: renamed from: m */
        public final /* synthetic */ v50 f20574m;

        public AbstractC2441a(v50 v50Var, r60 r60Var) {
            k90.m5749e(r60Var, "url");
            this.f20574m = v50Var;
            this.f20571j = r60Var;
            this.f20572k = new C2321sz(v50Var.f20567c.m7384d().mo4379b());
        }

        /* JADX INFO: renamed from: a */
        public final void m9401a(b50 b50Var) {
            uj0 uj0Var;
            C1870ko c1870ko;
            k90.m5749e(b50Var, "trailers");
            v50 v50Var = this.f20574m;
            int i = v50Var.f20568d;
            if (i == 6) {
                return;
            }
            if (i != 5) {
                throw new IllegalStateException("state: " + v50Var.f20568d);
            }
            v50.m9398l(v50Var, this.f20572k);
            v50Var.f20570f = b50Var;
            v50Var.f20568d = 6;
            if (b50Var.size() <= 0 || (uj0Var = v50Var.f20565a) == null || (c1870ko = uj0Var.f20087j) == null) {
                return;
            }
            q60.m7600b(c1870ko, this.f20571j, b50Var);
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: b */
        public final o61 mo4379b() {
            return this.f20572k;
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: p0 */
        public long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            v50 v50Var = this.f20574m;
            k90.m5749e(c1695hb, "sink");
            try {
                return v50Var.f20567c.m7384d().mo3921p0(j, c1695hb);
            } catch (IOException e) {
                v50Var.f20566b.mo2741e();
                m9401a(v50.f20564g);
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: x.v50$b */
    public final class C2442b implements l11 {

        /* JADX INFO: renamed from: j */
        public final C2321sz f20575j;

        /* JADX INFO: renamed from: k */
        public boolean f20576k;

        public C2442b() {
            this.f20575j = new C2321sz(v50.this.f20567c.m7383c().mo4836b());
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: I */
        public final void mo3918I(long j, C1695hb c1695hb) {
            k90.m5749e(c1695hb, "source");
            if (this.f20576k) {
                throw new IllegalStateException("closed");
            }
            if (j == 0) {
                return;
            }
            InterfaceC2063ob interfaceC2063obM7383c = v50.this.f20567c.m7383c();
            interfaceC2063obM7383c.mo4726P(j);
            interfaceC2063obM7383c.mo4723J("\r\n");
            interfaceC2063obM7383c.mo3918I(j, c1695hb);
            interfaceC2063obM7383c.mo4723J("\r\n");
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: b */
        public final o61 mo4836b() {
            return this.f20575j;
        }

        @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
        public final synchronized void close() {
            if (this.f20576k) {
                return;
            }
            this.f20576k = true;
            v50.this.f20567c.m7383c().mo4723J("0\r\n\r\n");
            v50.m9398l(v50.this, this.f20575j);
            v50.this.f20568d = 3;
        }

        @Override // p024x.l11, java.io.Flushable
        public final synchronized void flush() {
            if (this.f20576k) {
                return;
            }
            v50.this.f20567c.m7383c().flush();
        }
    }

    /* JADX INFO: renamed from: x.v50$c */
    public final class C2443c extends AbstractC2441a {

        /* JADX INFO: renamed from: n */
        public long f20578n;

        /* JADX INFO: renamed from: o */
        public boolean f20579o;

        /* JADX INFO: renamed from: p */
        public final /* synthetic */ v50 f20580p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2443c(v50 v50Var, r60 r60Var) {
            super(v50Var, r60Var);
            k90.m5749e(r60Var, "url");
            this.f20580p = v50Var;
            this.f20578n = -1L;
            this.f20579o = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zM10408g;
            if (this.f20573l) {
                return;
            }
            if (this.f20579o) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeZone timeZone = yk1.f23370a;
                k90.m5749e(timeUnit, "timeUnit");
                try {
                    zM10408g = yk1.m10408g(this, 100);
                } catch (IOException unused) {
                    zM10408g = false;
                }
                if (!zM10408g) {
                    this.f20580p.f20566b.mo2741e();
                    m9401a(v50.f20564g);
                }
            }
            this.f20573l = true;
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
        
            if (r9.f20579o == false) goto L28;
         */
        @Override // p024x.v50.AbstractC2441a, p024x.y11
        /* JADX INFO: renamed from: p0 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            v50 v50Var = this.f20580p;
            C2122pb c2122pb = v50Var.f20567c;
            k90.m5749e(c1695hb, "sink");
            if (this.f20573l) {
                throw new IllegalStateException("closed");
            }
            if (this.f20579o) {
                long j2 = this.f20578n;
                if (j2 == 0 || j2 == -1) {
                    if (j2 != -1) {
                        c2122pb.m7384d().mo4732Z();
                    }
                    try {
                        this.f20578n = c2122pb.m7384d().mo4756y0();
                        String string = n31.m6693o0(c2122pb.m7384d().mo4732Z()).toString();
                        if (this.f20578n < 0 || (string.length() > 0 && !k31.m5681L(string, ";", false))) {
                            throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f20578n + string + '\"');
                        }
                        if (this.f20578n == 0) {
                            this.f20579o = false;
                            m9401a(v50Var.f20569e.m2929a());
                        }
                    } catch (NumberFormatException e) {
                        throw new ProtocolException(e.getMessage());
                    }
                }
                long jMo3921p0 = super.mo3921p0(Math.min(8192L, this.f20578n), c1695hb);
                if (jMo3921p0 != -1) {
                    this.f20578n -= jMo3921p0;
                    return jMo3921p0;
                }
                v50Var.f20566b.mo2741e();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                m9401a(v50.f20564g);
                throw protocolException;
            }
            return -1L;
        }
    }

    /* JADX INFO: renamed from: x.v50$d */
    public final class C2444d extends AbstractC2441a {

        /* JADX INFO: renamed from: n */
        public long f20581n;

        /* JADX INFO: renamed from: o */
        public final /* synthetic */ v50 f20582o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2444d(v50 v50Var, r60 r60Var, long j) {
            super(v50Var, r60Var);
            k90.m5749e(r60Var, "url");
            this.f20582o = v50Var;
            this.f20581n = j;
            if (j == 0) {
                m9401a(b50.f3554k);
            }
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            boolean zM10408g;
            if (this.f20573l) {
                return;
            }
            if (this.f20581n != 0) {
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                TimeZone timeZone = yk1.f23370a;
                k90.m5749e(timeUnit, "timeUnit");
                try {
                    zM10408g = yk1.m10408g(this, 100);
                } catch (IOException unused) {
                    zM10408g = false;
                }
                if (!zM10408g) {
                    this.f20582o.f20566b.mo2741e();
                    m9401a(v50.f20564g);
                }
            }
            this.f20573l = true;
        }

        @Override // p024x.v50.AbstractC2441a, p024x.y11
        /* JADX INFO: renamed from: p0 */
        public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "sink");
            if (this.f20573l) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f20581n;
            if (j2 == 0) {
                return -1L;
            }
            long jMo3921p0 = super.mo3921p0(Math.min(j2, 8192L), c1695hb);
            if (jMo3921p0 == -1) {
                this.f20582o.f20566b.mo2741e();
                ProtocolException protocolException = new ProtocolException("unexpected end of stream");
                m9401a(v50.f20564g);
                throw protocolException;
            }
            long j3 = this.f20581n - jMo3921p0;
            this.f20581n = j3;
            if (j3 == 0) {
                m9401a(b50.f3554k);
            }
            return jMo3921p0;
        }
    }

    /* JADX INFO: renamed from: x.v50$e */
    public final class C2445e implements l11 {

        /* JADX INFO: renamed from: j */
        public final C2321sz f20583j;

        /* JADX INFO: renamed from: k */
        public boolean f20584k;

        public C2445e() {
            this.f20583j = new C2321sz(v50.this.f20567c.m7383c().mo4836b());
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: I */
        public final void mo3918I(long j, C1695hb c1695hb) {
            k90.m5749e(c1695hb, "source");
            if (this.f20584k) {
                throw new IllegalStateException("closed");
            }
            wk1.m9876a(c1695hb.f8546k, 0L, j);
            v50.this.f20567c.m7383c().mo3918I(j, c1695hb);
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: b */
        public final o61 mo4836b() {
            return this.f20583j;
        }

        @Override // p024x.l11, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f20584k) {
                return;
            }
            this.f20584k = true;
            C2321sz c2321sz = this.f20583j;
            v50 v50Var = v50.this;
            v50.m9398l(v50Var, c2321sz);
            v50Var.f20568d = 3;
        }

        @Override // p024x.l11, java.io.Flushable
        public final void flush() {
            if (this.f20584k) {
                return;
            }
            v50.this.f20567c.m7383c().flush();
        }
    }

    /* JADX INFO: renamed from: x.v50$f */
    public final class C2446f extends AbstractC2441a {

        /* JADX INFO: renamed from: n */
        public boolean f20586n;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.f20573l) {
                return;
            }
            if (!this.f20586n) {
                m9401a(v50.f20564g);
            }
            this.f20573l = true;
        }

        @Override // p024x.v50.AbstractC2441a, p024x.y11
        /* JADX INFO: renamed from: p0 */
        public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "sink");
            if (this.f20573l) {
                throw new IllegalStateException("closed");
            }
            if (this.f20586n) {
                return -1L;
            }
            long jMo3921p0 = super.mo3921p0(8192L, c1695hb);
            if (jMo3921p0 != -1) {
                return jMo3921p0;
            }
            this.f20586n = true;
            m9401a(b50.f3554k);
            return -1L;
        }
    }

    static {
        b50 b50Var = b50.f3554k;
        String[] strArr = (String[]) Arrays.copyOf(new String[]{"OkHttp-Response-Body", "Truncated"}, 2);
        k90.m5749e(strArr, "inputNamesAndValues");
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        int length = strArr2.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (strArr2[i2] == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i2] = n31.m6693o0(strArr[i2]).toString();
        }
        int iM2819j = C1426c.m2819j(0, strArr2.length - 1, 2);
        if (iM2819j >= 0) {
            while (true) {
                String str = strArr2[i];
                String str2 = strArr2[i + 1];
                tk1.m8816b(str);
                tk1.m8817c(str2, str);
                if (i == iM2819j) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        f20564g = new b50(strArr2);
    }

    public v50(uj0 uj0Var, InterfaceC1675gv.a aVar, C2122pb c2122pb) {
        k90.m5749e(c2122pb, "socket");
        this.f20565a = uj0Var;
        this.f20566b = aVar;
        this.f20567c = c2122pb;
        this.f20569e = new c50(c2122pb.m7384d());
    }

    /* JADX INFO: renamed from: l */
    public static final void m9398l(v50 v50Var, C2321sz c2321sz) {
        o61 o61Var = c2321sz.f18890e;
        o61.C2058a c2058a = o61.f14022d;
        k90.m5749e(c2058a, "delegate");
        c2321sz.f18890e = c2058a;
        o61Var.mo7045a();
        o61Var.mo7046b();
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: a */
    public final void mo4567a() {
        this.f20567c.m7383c().flush();
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: b */
    public final boolean mo4568b() {
        return this.f20568d == 6;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: c */
    public final long mo4569c(gu0 gu0Var) {
        if (!q60.m7599a(gu0Var)) {
            return 0L;
        }
        String strM2386b = gu0Var.f8222o.m2386b("Transfer-Encoding");
        if (strM2386b == null) {
            strM2386b = null;
        }
        if ("chunked".equalsIgnoreCase(strM2386b)) {
            return -1L;
        }
        return yk1.m10406e(gu0Var);
    }

    @Override // p024x.InterfaceC1675gv
    public final void cancel() {
        this.f20566b.cancel();
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: d */
    public final y11 mo4570d(gu0 gu0Var) {
        it0 it0Var = gu0Var.f8217j;
        if (!q60.m7599a(gu0Var)) {
            return m9399m(it0Var.f9622a, 0L);
        }
        String strM2386b = gu0Var.f8222o.m2386b("Transfer-Encoding");
        if (strM2386b == null) {
            strM2386b = null;
        }
        if ("chunked".equalsIgnoreCase(strM2386b)) {
            r60 r60Var = it0Var.f9622a;
            if (this.f20568d == 4) {
                this.f20568d = 5;
                return new C2443c(this, r60Var);
            }
            throw new IllegalStateException(("state: " + this.f20568d).toString());
        }
        long jM10406e = yk1.m10406e(gu0Var);
        if (jM10406e != -1) {
            return m9399m(it0Var.f9622a, jM10406e);
        }
        r60 r60Var2 = it0Var.f9622a;
        if (this.f20568d != 4) {
            throw new IllegalStateException(("state: " + this.f20568d).toString());
        }
        this.f20568d = 5;
        this.f20566b.mo2741e();
        k90.m5749e(r60Var2, "url");
        return new C2446f(this, r60Var2);
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: e */
    public final gu0.C1674a mo4571e(boolean z) throws IOException {
        c50 c50Var = this.f20569e;
        int i = this.f20568d;
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.f20568d).toString());
        }
        try {
            String strMo4721C = c50Var.f4525a.mo4721C(c50Var.f4526b);
            c50Var.f4526b -= (long) strMo4721C.length();
            t21 t21VarM8676a = t21.C2326a.m8676a(strMo4721C);
            int i2 = t21VarM8676a.f18940b;
            gu0.C1674a c1674a = new gu0.C1674a();
            c1674a.f8233b = t21VarM8676a.f18939a;
            c1674a.f8234c = i2;
            c1674a.f8235d = t21VarM8676a.f18941c;
            c1674a.f8237f = c50Var.m2929a().m2388f();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.f20568d = 3;
                return c1674a;
            }
            if (102 > i2 || i2 >= 200) {
                this.f20568d = 4;
                return c1674a;
            }
            this.f20568d = 3;
            return c1674a;
        } catch (EOFException e) {
            throw new IOException(C1483d1.m3214c("unexpected end of stream on ", this.f20566b.mo2743g().f5035a.f5988h.m8148f()), e);
        }
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: f */
    public final b50 mo4572f() throws IOException {
        b50 b50Var = this.f20570f;
        if (b50Var == f20564g) {
            throw new IOException("Trailers cannot be read because the response body was truncated");
        }
        int i = this.f20568d;
        if (i == 5 || i == 6) {
            return b50Var;
        }
        throw new IllegalStateException(("Trailers cannot be read because the state is " + this.f20568d).toString());
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: g */
    public final void mo4573g() {
        this.f20567c.m7383c().flush();
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: h */
    public final r11 mo4574h() {
        return this.f20567c;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: i */
    public final InterfaceC1675gv.a mo4575i() {
        return this.f20566b;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: j */
    public final l11 mo4576j(it0 it0Var, long j) throws ProtocolException {
        k90.m5749e(it0Var, "request");
        nt0 nt0Var = it0Var.f9625d;
        if (nt0Var != null && nt0Var.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(it0Var.f9624c.m2386b("Transfer-Encoding"))) {
            if (this.f20568d == 1) {
                this.f20568d = 2;
                return new C2442b();
            }
            throw new IllegalStateException(("state: " + this.f20568d).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f20568d == 1) {
            this.f20568d = 2;
            return new C2445e();
        }
        throw new IllegalStateException(("state: " + this.f20568d).toString());
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: k */
    public final void mo4577k(it0 it0Var) {
        k90.m5749e(it0Var, "request");
        Proxy.Type type = this.f20566b.mo2743g().f5036b.type();
        k90.m5748d(type, "type(...)");
        StringBuilder sb = new StringBuilder();
        sb.append(it0Var.f9623b);
        sb.append(' ');
        r60 r60Var = it0Var.f9622a;
        if (k90.m5745a(r60Var.f17521a, HttpRequest.DEFAULT_SCHEME) || type != Proxy.Type.HTTP) {
            String strM8144b = r60Var.m8144b();
            String strM8146d = r60Var.m8146d();
            if (strM8146d != null) {
                strM8144b = strM8144b + '?' + strM8146d;
            }
            sb.append(strM8144b);
        } else {
            sb.append(r60Var);
        }
        sb.append(" HTTP/1.1");
        m9400n(it0Var.f9624c, sb.toString());
    }

    /* JADX INFO: renamed from: m */
    public final C2444d m9399m(r60 r60Var, long j) {
        if (this.f20568d == 4) {
            this.f20568d = 5;
            return new C2444d(this, r60Var, j);
        }
        throw new IllegalStateException(("state: " + this.f20568d).toString());
    }

    /* JADX INFO: renamed from: n */
    public final void m9400n(b50 b50Var, String str) {
        k90.m5749e(b50Var, "headers");
        k90.m5749e(str, "requestLine");
        if (this.f20568d != 0) {
            throw new IllegalStateException(("state: " + this.f20568d).toString());
        }
        C2122pb c2122pb = this.f20567c;
        c2122pb.m7383c().mo4723J(str).mo4723J("\r\n");
        int size = b50Var.size();
        for (int i = 0; i < size; i++) {
            c2122pb.m7383c().mo4723J(b50Var.m2387e(i)).mo4723J(": ").mo4723J(b50Var.m2390h(i)).mo4723J("\r\n");
        }
        c2122pb.m7383c().mo4723J("\r\n");
        this.f20568d = 1;
    }
}
