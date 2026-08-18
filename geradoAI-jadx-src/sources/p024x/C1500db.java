package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: renamed from: x.db */
/* JADX INFO: loaded from: classes2.dex */
public final class C1500db implements h90 {

    /* JADX INFO: renamed from: a */
    public final C1870ko f5403a;

    public C1500db(C1870ko c1870ko) {
        k90.m5749e(c1870ko, "cookieJar");
        this.f5403a = c1870ko;
    }

    @Override // p024x.h90
    public final gu0 intercept(h90.InterfaceC1692a interfaceC1692a) {
        iu0 iu0Var;
        es0 es0Var = (es0) interfaceC1692a;
        it0 it0Var = es0Var.f6690e;
        it0.C1778a c1778aM5187a = it0Var.m5187a();
        b50 b50Var = it0Var.f9624c;
        r60 r60Var = it0Var.f9622a;
        nt0 nt0Var = it0Var.f9625d;
        if (nt0Var != null) {
            ff0 ff0VarContentType = nt0Var.contentType();
            if (ff0VarContentType != null) {
                c1778aM5187a.m5189b(CommonGatewayClient.HEADER_CONTENT_TYPE, ff0VarContentType.f7232a);
            }
            long jContentLength = nt0Var.contentLength();
            if (jContentLength != -1) {
                c1778aM5187a.m5189b("Content-Length", String.valueOf(jContentLength));
                c1778aM5187a.f9630c.m2393c("Transfer-Encoding");
            } else {
                c1778aM5187a.m5189b("Transfer-Encoding", "chunked");
                c1778aM5187a.f9630c.m2393c("Content-Length");
            }
        }
        boolean z = false;
        if (b50Var.m2386b("Host") == null) {
            c1778aM5187a.m5189b("Host", yk1.m10410i(r60Var, false));
        }
        if (b50Var.m2386b("Connection") == null) {
            c1778aM5187a.m5189b("Connection", "Keep-Alive");
        }
        if (b50Var.m2386b("Accept-Encoding") == null && b50Var.m2386b("Range") == null) {
            c1778aM5187a.m5189b("Accept-Encoding", "gzip");
            z = true;
        }
        C1870ko c1870ko = this.f5403a;
        c1870ko.getClass();
        k90.m5749e(r60Var, "url");
        if (b50Var.m2386b("User-Agent") == null) {
            c1778aM5187a.m5189b("User-Agent", "okhttp/5.2.1");
        }
        it0 it0Var2 = new it0(c1778aM5187a);
        gu0 gu0VarMo3865b = es0Var.mo3865b(it0Var2);
        b50 b50Var2 = gu0VarMo3865b.f8222o;
        q60.m7600b(c1870ko, it0Var2.f9622a, b50Var2);
        gu0.C1674a c1674aM4560a = gu0VarMo3865b.m4560a();
        c1674aM4560a.f8232a = it0Var2;
        if (z) {
            String strM2386b = b50Var2.m2386b("Content-Encoding");
            if (strM2386b == null) {
                strM2386b = null;
            }
            if ("gzip".equalsIgnoreCase(strM2386b) && q60.m7599a(gu0VarMo3865b) && (iu0Var = gu0VarMo3865b.f8223p) != null) {
                m40 m40Var = new m40(iu0Var.mo4254w());
                b50.C1365a c1365aM2388f = b50Var2.m2388f();
                c1365aM2388f.m2393c("Content-Encoding");
                c1365aM2388f.m2393c("Content-Length");
                c1674aM4560a.f8237f = c1365aM2388f.m2392b().m2388f();
                String strM2386b2 = b50Var2.m2386b(CommonGatewayClient.HEADER_CONTENT_TYPE);
                c1674aM4560a.f8238g = new fs0(strM2386b2 != null ? strM2386b2 : null, -1L, C1426c.m2815c(m40Var));
            }
        }
        return c1674aM4560a.m4562a();
    }
}
