package p024x;

import io.opentelemetry.semconv.HttpAttributes;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: renamed from: x.dc */
/* JADX INFO: loaded from: classes2.dex */
public final class C1502dc implements InterfaceC1764ii {

    /* JADX INFO: renamed from: a */
    public final zr0 f5413a;

    /* JADX INFO: renamed from: b */
    public final AbstractC1331ai f5414b;

    /* JADX INFO: renamed from: c */
    public final es0 f5415c;

    public C1502dc(zr0 zr0Var, AbstractC1331ai abstractC1331ai, es0 es0Var) {
        this.f5413a = zr0Var;
        this.f5414b = abstractC1331ai;
        this.f5415c = es0Var;
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: a */
    public final boolean mo3381a() {
        return this.f5413a.f24356x;
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: b */
    public final void mo3382b(bs0 bs0Var) {
        bs0Var.f4145j.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: c */
    public final void mo3383c(InterfaceC2623yh interfaceC2623yh) {
        k90.m5749e(interfaceC2623yh, "connection");
        zr0 zr0Var = this.f5413a;
        zr0Var.f24345m.getClass();
        k90.m5749e(zr0Var, "call");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: d */
    public final boolean mo3384d() {
        return !k90.m5745a(this.f5415c.f6690e.f9623b, HttpAttributes.HttpRequestMethodValues.GET);
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: e */
    public final void mo3385e(C2573xh c2573xh) {
        this.f5413a.f24358z.remove(c2573xh);
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: f */
    public final void mo3386f(bs0 bs0Var) {
        this.f5413a.f24345m.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: g */
    public final void mo3387g(bs0 bs0Var) {
        k90.m5749e(bs0Var, "connection");
        bs0Var.f4145j.getClass();
        k90.m5749e(this.f5413a, "call");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: h */
    public final void mo3388h(String str) {
        this.f5413a.f24345m.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: i */
    public final void mo3389i(String str, List<? extends InetAddress> list) {
        this.f5413a.f24345m.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: j */
    public final void mo3390j(bs0 bs0Var) {
        bs0Var.f4145j.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: k */
    public final void mo3391k(cv0 cv0Var, IOException iOException) {
        k90.m5749e(cv0Var, "route");
        AbstractC2641yu abstractC2641yu = this.f5413a.f24345m;
        InetSocketAddress inetSocketAddress = cv0Var.f5037c;
        abstractC2641yu.getClass();
        k90.m5749e(inetSocketAddress, "inetSocketAddress");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: l */
    public final void mo3392l(C2573xh c2573xh) {
        this.f5413a.f24358z.add(c2573xh);
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: m */
    public final void mo3393m(bs0 bs0Var) {
        bs0Var.f4145j.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: n */
    public final void mo3394n() {
        zr0 zr0Var = this.f5413a;
        zr0Var.f24345m.getClass();
        k90.m5749e(zr0Var, "call");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: o */
    public final Socket mo3395o() {
        return this.f5413a.m10756j();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: p */
    public final void mo3396p(InterfaceC2623yh interfaceC2623yh, cv0 cv0Var) {
        k90.m5749e(interfaceC2623yh, "connection");
        k90.m5749e(cv0Var, "route");
        this.f5414b.getClass();
        k90.m5749e(this.f5413a, "call");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: q */
    public final void mo3397q(bs0 bs0Var) {
        k90.m5749e(bs0Var, "connection");
        TimeZone timeZone = yk1.f23370a;
        zr0 zr0Var = this.f5413a;
        if (zr0Var.f24350r != null) {
            throw new IllegalStateException("Check failed.");
        }
        zr0Var.f24350r = bs0Var;
        bs0Var.f4153r.add(new zr0.C2692b(zr0Var, zr0Var.f24348p));
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: r */
    public final void mo3398r(cv0 cv0Var) {
        k90.m5749e(cv0Var, "route");
        zr0 zr0Var = this.f5413a;
        AbstractC2641yu abstractC2641yu = zr0Var.f24345m;
        InetSocketAddress inetSocketAddress = cv0Var.f5037c;
        Proxy proxy = cv0Var.f5036b;
        abstractC2641yu.getClass();
        k90.m5749e(zr0Var, "call");
        k90.m5749e(inetSocketAddress, "inetSocketAddress");
        k90.m5749e(proxy, "proxy");
        this.f5414b.getClass();
        k90.m5749e(zr0Var, "call");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: s */
    public final void mo3399s() {
        this.f5413a.f24345m.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: t */
    public final bs0 mo3400t() {
        return this.f5413a.f24350r;
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: u */
    public final void mo3401u(r60 r60Var, List<? extends Proxy> list) {
        k90.m5749e(r60Var, "url");
        this.f5413a.f24345m.getClass();
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: v */
    public final void mo3402v(cv0 cv0Var) {
        k90.m5749e(cv0Var, "route");
        zr1 zr1Var = this.f5413a.f24342j.f20075B;
        synchronized (zr1Var) {
            ((LinkedHashSet) zr1Var.f24365k).remove(cv0Var);
        }
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: w */
    public final void mo3403w(cv0 cv0Var) {
        k90.m5749e(cv0Var, "route");
        AbstractC2641yu abstractC2641yu = this.f5413a.f24345m;
        InetSocketAddress inetSocketAddress = cv0Var.f5037c;
        abstractC2641yu.getClass();
        k90.m5749e(inetSocketAddress, "inetSocketAddress");
    }

    @Override // p024x.InterfaceC1764ii
    /* JADX INFO: renamed from: x */
    public final void mo3404x(r60 r60Var) {
        k90.m5749e(r60Var, "url");
        zr0 zr0Var = this.f5413a;
        zr0Var.f24345m.getClass();
        k90.m5749e(zr0Var, "call");
    }
}
