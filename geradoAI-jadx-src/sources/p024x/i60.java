package p024x;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class i60 implements InterfaceC1675gv {

    /* JADX INFO: renamed from: g */
    public static final List<String> f9159g = yk1.m10412k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});

    /* JADX INFO: renamed from: h */
    public static final List<String> f9160h = yk1.m10412k(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    /* JADX INFO: renamed from: a */
    public final bs0 f9161a;

    /* JADX INFO: renamed from: b */
    public final es0 f9162b;

    /* JADX INFO: renamed from: c */
    public final d60 f9163c;

    /* JADX INFO: renamed from: d */
    public volatile k60 f9164d;

    /* JADX INFO: renamed from: e */
    public final fq0 f9165e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f9166f;

    public i60(uj0 uj0Var, bs0 bs0Var, es0 es0Var, d60 d60Var) {
        k90.m5749e(d60Var, "http2Connection");
        this.f9161a = bs0Var;
        this.f9162b = es0Var;
        this.f9163c = d60Var;
        List<fq0> list = uj0Var.f20095r;
        fq0 fq0Var = fq0.H2_PRIOR_KNOWLEDGE;
        this.f9165e = list.contains(fq0Var) ? fq0Var : fq0.HTTP_2;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: a */
    public final void mo4567a() throws IOException {
        k60 k60Var = this.f9164d;
        k90.m5746b(k60Var);
        k60Var.f10656r.close();
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: b */
    public final boolean mo4568b() {
        boolean z;
        k60 k60Var = this.f9164d;
        if (k60Var == null) {
            return false;
        }
        synchronized (k60Var) {
            k60.C1849b c1849b = k60Var.f10655q;
            z = c1849b.f10666k && c1849b.f10668m.mo4752v();
        }
        return z;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: c */
    public final long mo4569c(gu0 gu0Var) {
        if (q60.m7599a(gu0Var)) {
            return yk1.m10406e(gu0Var);
        }
        return 0L;
    }

    @Override // p024x.InterfaceC1675gv
    public final void cancel() {
        this.f9166f = true;
        k60 k60Var = this.f9164d;
        if (k60Var != null) {
            k60Var.m5707g(EnumC2260ru.CANCEL);
        }
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: d */
    public final y11 mo4570d(gu0 gu0Var) {
        k60 k60Var = this.f9164d;
        k90.m5746b(k60Var);
        return k60Var.f10655q;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: e */
    public final gu0.C1674a mo4571e(boolean z) throws IOException {
        int i;
        b50 b50Var;
        k60 k60Var = this.f9164d;
        if (k60Var == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (k60Var) {
            while (true) {
                if (!k60Var.f10653o.isEmpty() || k60Var.m5708h() != null) {
                    break;
                }
                if (!z) {
                    k60Var.f10649k.getClass();
                    k60.C1848a c1848a = k60Var.f10656r;
                    i = c1848a.f10663l || c1848a.f10661j ? 1 : 0;
                }
                if (i != 0) {
                    k60Var.f10657s.m9716h();
                }
                try {
                    try {
                        k60Var.wait();
                        if (i != 0) {
                            k60Var.f10657s.m5715l();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    if (i != 0) {
                        k60Var.f10657s.m5715l();
                    }
                    throw th;
                }
            }
            if (k60Var.f10653o.isEmpty()) {
                IOException iOException = k60Var.f10660v;
                if (iOException != null) {
                    throw iOException;
                }
                EnumC2260ru enumC2260ruM5708h = k60Var.m5708h();
                k90.m5746b(enumC2260ruM5708h);
                throw new b31(enumC2260ruM5708h);
            }
            b50 b50VarRemoveFirst = k60Var.f10653o.removeFirst();
            k90.m5748d(b50VarRemoveFirst, "removeFirst(...)");
            b50Var = b50VarRemoveFirst;
        }
        fq0 fq0Var = this.f9165e;
        k90.m5749e(fq0Var, "protocol");
        b50.C1365a c1365a = new b50.C1365a();
        int size = b50Var.size();
        t21 t21VarM8676a = null;
        for (i = 0; i < size; i++) {
            String strM2387e = b50Var.m2387e(i);
            String strM2390h = b50Var.m2390h(i);
            if (strM2387e.equals(":status")) {
                t21VarM8676a = t21.C2326a.m8676a("HTTP/1.1 ".concat(strM2390h));
            } else if (!f9160h.contains(strM2387e)) {
                tk1.m8815a(c1365a, strM2387e, strM2390h);
            }
        }
        if (t21VarM8676a == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        gu0.C1674a c1674a = new gu0.C1674a();
        c1674a.f8233b = fq0Var;
        c1674a.f8234c = t21VarM8676a.f18940b;
        c1674a.f8235d = t21VarM8676a.f18941c;
        c1674a.f8237f = c1365a.m2392b().m2388f();
        if (z && c1674a.f8234c == 100) {
            return null;
        }
        return c1674a;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: f */
    public final b50 mo4572f() throws IOException {
        k60 k60Var = this.f9164d;
        k90.m5746b(k60Var);
        synchronized (k60Var) {
            k60.C1849b c1849b = k60Var.f10655q;
            if (c1849b.f10666k && c1849b.f10667l.mo4752v() && k60Var.f10655q.f10668m.mo4752v()) {
                b50 b50Var = k60Var.f10655q.f10669n;
                if (b50Var == null) {
                    b50Var = b50.f3554k;
                }
                return b50Var;
            }
            if (k60Var.m5708h() == null) {
                return null;
            }
            IOException iOException = k60Var.f10660v;
            if (iOException != null) {
                throw iOException;
            }
            EnumC2260ru enumC2260ruM5708h = k60Var.m5708h();
            k90.m5746b(enumC2260ruM5708h);
            throw new b31(enumC2260ruM5708h);
        }
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: g */
    public final void mo4573g() {
        this.f9163c.flush();
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: h */
    public final r11 mo4574h() {
        k60 k60Var = this.f9164d;
        k90.m5746b(k60Var);
        return k60Var;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: i */
    public final InterfaceC1675gv.a mo4575i() {
        return this.f9161a;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: j */
    public final l11 mo4576j(it0 it0Var, long j) {
        k90.m5749e(it0Var, "request");
        k60 k60Var = this.f9164d;
        k90.m5746b(k60Var);
        return k60Var.f10656r;
    }

    @Override // p024x.InterfaceC1675gv
    /* JADX INFO: renamed from: k */
    public final void mo4577k(it0 it0Var) throws IOException {
        int i;
        k60 k60Var;
        boolean z;
        k90.m5749e(it0Var, "request");
        if (this.f9164d != null) {
            return;
        }
        boolean z2 = it0Var.f9625d != null;
        b50 b50Var = it0Var.f9624c;
        ArrayList arrayList = new ArrayList(b50Var.size() + 4);
        arrayList.add(new a50(a50.f2530f, it0Var.f9623b));
        C2566xb c2566xb = a50.f2531g;
        r60 r60Var = it0Var.f9622a;
        k90.m5749e(r60Var, "url");
        String strM8144b = r60Var.m8144b();
        String strM8146d = r60Var.m8146d();
        if (strM8146d != null) {
            strM8144b = strM8144b + '?' + strM8146d;
        }
        arrayList.add(new a50(c2566xb, strM8144b));
        String strM2386b = it0Var.f9624c.m2386b("Host");
        if (strM2386b != null) {
            arrayList.add(new a50(a50.f2533i, strM2386b));
        }
        arrayList.add(new a50(a50.f2532h, r60Var.f17521a));
        int size = b50Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strM2387e = b50Var.m2387e(i2);
            Locale locale = Locale.US;
            k90.m5748d(locale, "US");
            String lowerCase = strM2387e.toLowerCase(locale);
            k90.m5748d(lowerCase, "toLowerCase(...)");
            if (!f9159g.contains(lowerCase) || (lowerCase.equals("te") && b50Var.m2390h(i2).equals("trailers"))) {
                arrayList.add(new a50(lowerCase, b50Var.m2390h(i2)));
            }
        }
        d60 d60Var = this.f9163c;
        d60Var.getClass();
        boolean z3 = !z2;
        synchronized (d60Var.f5293F) {
            synchronized (d60Var) {
                try {
                    if (d60Var.f5300n > 1073741823) {
                        d60Var.m3315w(EnumC2260ru.REFUSED_STREAM);
                    }
                    if (d60Var.f5301o) {
                        throw new C1561ei();
                    }
                    i = d60Var.f5300n;
                    d60Var.f5300n = i + 2;
                    k60Var = new k60(i, d60Var, z3, false, null);
                    z = !z2 || d60Var.f5290C >= d60Var.f5291D || k60Var.f10651m >= k60Var.f10652n;
                    if (k60Var.m5710j()) {
                        d60Var.f5297k.put(Integer.valueOf(i), k60Var);
                    }
                    c91 c91Var = c91.f4616a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            d60Var.f5293F.m6129A(z3, i, arrayList);
        }
        if (z) {
            d60Var.f5293F.flush();
        }
        this.f9164d = k60Var;
        if (this.f9166f) {
            k60 k60Var2 = this.f9164d;
            k90.m5746b(k60Var2);
            k60Var2.m5707g(EnumC2260ru.CANCEL);
            throw new IOException("Canceled");
        }
        k60 k60Var3 = this.f9164d;
        k90.m5746b(k60Var3);
        k60.C1850c c1850c = k60Var3.f10657s;
        long j = this.f9162b.f6692g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c1850c.mo7051g(j);
        k60 k60Var4 = this.f9164d;
        k90.m5746b(k60Var4);
        k60Var4.f10658t.mo7051g(this.f9162b.f6693h);
    }
}
