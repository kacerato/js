package p024x;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.vh */
/* JADX INFO: loaded from: classes2.dex */
public final class C2462vh implements h90 {

    /* JADX INFO: renamed from: a */
    public static final C2462vh f20816a = new C2462vh();

    @Override // p024x.h90
    public final gu0 intercept(h90.InterfaceC1692a interfaceC1692a) throws IOException {
        InterfaceC1675gv v50Var;
        es0 es0Var = (es0) interfaceC1692a;
        zr0 zr0Var = es0Var.f6686a;
        synchronized (zr0Var) {
            if (!zr0Var.f24355w) {
                throw new IllegalStateException("released");
            }
            if (zr0Var.f24354v) {
                throw new IllegalStateException("Check failed.");
            }
            if (zr0Var.f24353u) {
                throw new IllegalStateException("Check failed.");
            }
            c91 c91Var = c91.f4616a;
        }
        InterfaceC1725hv interfaceC1725hv = zr0Var.f24349q;
        k90.m5746b(interfaceC1725hv);
        bs0 bs0VarMo4280a = interfaceC1725hv.mo4280a();
        uj0 uj0Var = zr0Var.f24342j;
        bs0VarMo4280a.getClass();
        int i = es0Var.f6692g;
        C2122pb c2122pb = bs0VarMo4280a.f4144i;
        d60 d60Var = bs0VarMo4280a.f4146k;
        if (d60Var != null) {
            v50Var = new i60(uj0Var, bs0VarMo4280a, es0Var, d60Var);
        } else {
            bs0VarMo4280a.f4141f.setSoTimeout(i);
            o61 o61VarMo4379b = c2122pb.m7384d().mo4379b();
            long j = i;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            o61VarMo4379b.mo7051g(j);
            c2122pb.m7383c().mo4836b().mo7051g(es0Var.f6693h);
            v50Var = new v50(uj0Var, bs0VarMo4280a, c2122pb);
        }
        C1575ev c1575ev = new C1575ev(zr0Var, zr0Var.f24345m, interfaceC1725hv, v50Var);
        zr0Var.f24352t = c1575ev;
        zr0Var.f24357y = c1575ev;
        synchronized (zr0Var) {
            zr0Var.f24353u = true;
            zr0Var.f24354v = true;
        }
        if (zr0Var.f24356x) {
            throw new IOException("Canceled");
        }
        return es0.m3863c(es0Var, 0, c1575ev, null, 61).mo3865b(es0Var.f6690e);
    }
}
