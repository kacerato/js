package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: renamed from: x.ev */
/* JADX INFO: loaded from: classes2.dex */
public final class C1575ev {

    /* JADX INFO: renamed from: a */
    public final zr0 f6746a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2641yu f6747b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1725hv f6748c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1675gv f6749d;

    /* JADX INFO: renamed from: e */
    public boolean f6750e;

    /* JADX INFO: renamed from: f */
    public boolean f6751f;

    /* JADX INFO: renamed from: g */
    public boolean f6752g;

    /* JADX INFO: renamed from: x.ev$a */
    public final class a extends AbstractC2209qz {

        /* JADX INFO: renamed from: k */
        public final long f6753k;

        /* JADX INFO: renamed from: l */
        public boolean f6754l;

        /* JADX INFO: renamed from: m */
        public long f6755m;

        /* JADX INFO: renamed from: n */
        public boolean f6756n;

        /* JADX INFO: renamed from: o */
        public boolean f6757o;

        /* JADX INFO: renamed from: p */
        public final /* synthetic */ C1575ev f6758p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C1575ev c1575ev, l11 l11Var, long j) {
            super(l11Var);
            k90.m5749e(l11Var, "delegate");
            this.f6758p = c1575ev;
            this.f6753k = j;
            this.f6756n = c1575ev.f6751f;
        }

        @Override // p024x.l11
        /* JADX INFO: renamed from: I */
        public final void mo3918I(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "source");
            if (this.f6757o) {
                throw new IllegalStateException("closed");
            }
            long j2 = this.f6753k;
            if (j2 != -1 && this.f6755m + j > j2) {
                throw new ProtocolException("expected " + j2 + " bytes but received " + (this.f6755m + j));
            }
            try {
                if (this.f6756n) {
                    this.f6756n = false;
                    this.f6758p.f6747b.getClass();
                    AbstractC2641yu.a aVar = AbstractC2641yu.f23553a;
                }
                this.f17307j.mo3918I(j, c1695hb);
                this.f6755m += j;
            } catch (IOException e) {
                IOException iOExceptionM3919a = m3919a(e);
                k90.m5746b(iOExceptionM3919a);
                throw iOExceptionM3919a;
            }
        }

        /* JADX INFO: renamed from: a */
        public final IOException m3919a(IOException iOException) {
            if (this.f6754l) {
                return iOException;
            }
            this.f6754l = true;
            return C1575ev.m3912a(this.f6758p, iOException, 2);
        }

        @Override // p024x.AbstractC2209qz, p024x.l11, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f6757o) {
                return;
            }
            this.f6757o = true;
            long j = this.f6753k;
            if (j != -1 && this.f6755m != j) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                m3919a(null);
            } catch (IOException e) {
                IOException iOExceptionM3919a = m3919a(e);
                k90.m5746b(iOExceptionM3919a);
                throw iOExceptionM3919a;
            }
        }

        @Override // p024x.AbstractC2209qz, p024x.l11, java.io.Flushable
        public final void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e) {
                IOException iOExceptionM3919a = m3919a(e);
                k90.m5746b(iOExceptionM3919a);
                throw iOExceptionM3919a;
            }
        }
    }

    /* JADX INFO: renamed from: x.ev$b */
    public final class b extends AbstractC2268rz {

        /* JADX INFO: renamed from: k */
        public final long f6759k;

        /* JADX INFO: renamed from: l */
        public long f6760l;

        /* JADX INFO: renamed from: m */
        public boolean f6761m;

        /* JADX INFO: renamed from: n */
        public boolean f6762n;

        /* JADX INFO: renamed from: o */
        public boolean f6763o;

        /* JADX INFO: renamed from: p */
        public final /* synthetic */ C1575ev f6764p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C1575ev c1575ev, y11 y11Var, long j) {
            super(y11Var);
            k90.m5749e(y11Var, "delegate");
            this.f6764p = c1575ev;
            this.f6759k = j;
            this.f6761m = true;
            if (j == 0) {
                m3920a(null);
            }
        }

        /* JADX INFO: renamed from: a */
        public final IOException m3920a(IOException iOException) {
            if (this.f6762n) {
                return iOException;
            }
            this.f6762n = true;
            C1575ev c1575ev = this.f6764p;
            if (iOException == null && this.f6761m) {
                this.f6761m = false;
                c1575ev.f6747b.getClass();
                AbstractC2641yu.a aVar = AbstractC2641yu.f23553a;
            }
            return C1575ev.m3912a(c1575ev, iOException, 4);
        }

        @Override // p024x.AbstractC2268rz, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            if (this.f6763o) {
                return;
            }
            this.f6763o = true;
            try {
                super.close();
                m3920a(null);
            } catch (IOException e) {
                IOException iOExceptionM3920a = m3920a(e);
                k90.m5746b(iOExceptionM3920a);
                throw iOExceptionM3920a;
            }
        }

        @Override // p024x.y11
        /* JADX INFO: renamed from: p0 */
        public final long mo3921p0(long j, C1695hb c1695hb) throws IOException {
            k90.m5749e(c1695hb, "sink");
            if (this.f6763o) {
                throw new IllegalStateException("closed");
            }
            try {
                long jMo3921p0 = this.f18202j.mo3921p0(8192L, c1695hb);
                boolean z = this.f6761m;
                C1575ev c1575ev = this.f6764p;
                if (z) {
                    this.f6761m = false;
                    c1575ev.f6747b.getClass();
                    AbstractC2641yu.a aVar = AbstractC2641yu.f23553a;
                }
                if (jMo3921p0 == -1) {
                    m3920a(null);
                    return -1L;
                }
                long j2 = this.f6760l + jMo3921p0;
                long j3 = this.f6759k;
                if (j3 == -1 || j2 <= j3) {
                    this.f6760l = j2;
                    if (c1575ev.f6749d.mo4568b()) {
                        m3920a(null);
                    }
                    return jMo3921p0;
                }
                throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
            } catch (IOException e) {
                IOException iOExceptionM3920a = m3920a(e);
                k90.m5746b(iOExceptionM3920a);
                throw iOExceptionM3920a;
            }
        }
    }

    public C1575ev(zr0 zr0Var, AbstractC2641yu abstractC2641yu, InterfaceC1725hv interfaceC1725hv, InterfaceC1675gv interfaceC1675gv) {
        k90.m5749e(abstractC2641yu, "eventListener");
        k90.m5749e(interfaceC1725hv, "finder");
        this.f6746a = zr0Var;
        this.f6747b = abstractC2641yu;
        this.f6748c = interfaceC1725hv;
        this.f6749d = interfaceC1675gv;
    }

    /* JADX INFO: renamed from: a */
    public static IOException m3912a(C1575ev c1575ev, IOException iOException, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        AbstractC2641yu abstractC2641yu = c1575ev.f6747b;
        zr0 zr0Var = c1575ev.f6746a;
        if (iOException != null) {
            c1575ev.m3917f(iOException);
        }
        if (z2) {
            if (iOException != null) {
                abstractC2641yu.getClass();
            } else {
                abstractC2641yu.getClass();
            }
        }
        if (z) {
            if (iOException != null) {
                abstractC2641yu.getClass();
            } else {
                abstractC2641yu.getClass();
            }
        }
        return zr0Var.m10754h(c1575ev, z2, z, iOException);
    }

    /* JADX INFO: renamed from: b */
    public final a m3913b(it0 it0Var, boolean z) {
        k90.m5749e(it0Var, "request");
        this.f6750e = z;
        nt0 nt0Var = it0Var.f9625d;
        k90.m5746b(nt0Var);
        long jContentLength = nt0Var.contentLength();
        this.f6747b.getClass();
        AbstractC2641yu.a aVar = AbstractC2641yu.f23553a;
        return new a(this, this.f6749d.mo4576j(it0Var, jContentLength), jContentLength);
    }

    /* JADX INFO: renamed from: c */
    public final bs0 m3914c() {
        InterfaceC1675gv.a aVarMo4575i = this.f6749d.mo4575i();
        bs0 bs0Var = aVarMo4575i instanceof bs0 ? (bs0) aVarMo4575i : null;
        if (bs0Var != null) {
            return bs0Var;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    /* JADX INFO: renamed from: d */
    public final fs0 m3915d(gu0 gu0Var) throws IOException {
        InterfaceC1675gv interfaceC1675gv = this.f6749d;
        try {
            String strM2386b = gu0Var.f8222o.m2386b(CommonGatewayClient.HEADER_CONTENT_TYPE);
            if (strM2386b == null) {
                strM2386b = null;
            }
            long jMo4569c = interfaceC1675gv.mo4569c(gu0Var);
            return new fs0(strM2386b, jMo4569c, C1426c.m2815c(new b(this, interfaceC1675gv.mo4570d(gu0Var), jMo4569c)));
        } catch (IOException e) {
            this.f6747b.getClass();
            m3917f(e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: e */
    public final gu0.C1674a m3916e(boolean z) throws IOException {
        try {
            gu0.C1674a c1674aMo4571e = this.f6749d.mo4571e(z);
            if (c1674aMo4571e == null) {
                return c1674aMo4571e;
            }
            c1674aMo4571e.f8245n = this;
            return c1674aMo4571e;
        } catch (IOException e) {
            this.f6747b.getClass();
            m3917f(e);
            throw e;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3917f(IOException iOException) {
        this.f6752g = true;
        this.f6749d.mo4575i().mo2740d(this.f6746a, iOException);
    }
}
