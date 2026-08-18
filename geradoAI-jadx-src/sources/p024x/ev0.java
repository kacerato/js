package p024x;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ev0 {

    /* JADX INFO: renamed from: a */
    public final C1542e2 f6765a;

    /* JADX INFO: renamed from: b */
    public final zr1 f6766b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1764ii f6767c;

    /* JADX INFO: renamed from: d */
    public final boolean f6768d;

    /* JADX INFO: renamed from: e */
    public final List<? extends Proxy> f6769e;

    /* JADX INFO: renamed from: f */
    public int f6770f;

    /* JADX INFO: renamed from: g */
    public Object f6771g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f6772h;

    /* JADX INFO: renamed from: x.ev0$a */
    public static final class C1576a {

        /* JADX INFO: renamed from: a */
        public final ArrayList f6773a;

        /* JADX INFO: renamed from: b */
        public int f6774b;

        public C1576a(ArrayList arrayList) {
            this.f6773a = arrayList;
        }
    }

    public ev0(C1542e2 c1542e2, zr1 zr1Var, InterfaceC1764ii interfaceC1764ii, boolean z) {
        List<? extends Proxy> listM10412k;
        k90.m5749e(c1542e2, "address");
        k90.m5749e(zr1Var, "routeDatabase");
        this.f6765a = c1542e2;
        this.f6766b = zr1Var;
        this.f6767c = interfaceC1764ii;
        this.f6768d = z;
        C2589xt c2589xt = C2589xt.f22702j;
        this.f6769e = c2589xt;
        this.f6771g = c2589xt;
        this.f6772h = new ArrayList();
        r60 r60Var = c1542e2.f5988h;
        interfaceC1764ii.mo3404x(r60Var);
        URI uriM8149g = r60Var.m8149g();
        if (uriM8149g.getHost() == null) {
            listM10412k = yk1.m10412k(new Proxy[]{Proxy.NO_PROXY});
        } else {
            List<Proxy> listSelect = c1542e2.f5987g.select(uriM8149g);
            listM10412k = (listSelect == null || listSelect.isEmpty()) ? yk1.m10412k(new Proxy[]{Proxy.NO_PROXY}) : yk1.m10411j(listSelect);
        }
        this.f6769e = listM10412k;
        this.f6770f = 0;
        interfaceC1764ii.mo3401u(r60Var, listM10412k);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m3922a() {
        return this.f6770f < this.f6769e.size() || !this.f6772h.isEmpty();
    }
}
