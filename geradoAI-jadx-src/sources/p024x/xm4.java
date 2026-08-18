package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class xm4 implements gn4 {

    /* JADX INFO: renamed from: j */
    public final ip4 f22581j;

    /* JADX INFO: renamed from: k */
    public final Executor f22582k;

    /* JADX INFO: renamed from: l */
    public final ur2 f22583l = new ur2();

    public xm4(ip4 ip4Var, hc3 hc3Var) {
        this.f22581j = ip4Var;
        this.f22582k = hc3Var;
    }

    @Override // p024x.gn4
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ListenableFuture mo3529a(hr1 hr1Var, p26 p26Var) {
        return m10193b(null);
    }

    /* JADX INFO: renamed from: b */
    public final tg5 m10193b(cs3 cs3Var) {
        ListenableFuture listenableFutureM10162u;
        ListenableFuture listenableFutureM10166y;
        ip4 ip4Var = this.f22581j;
        Executor executor = this.f22582k;
        dn4 dn4Var = new dn4(ip4Var, cs3Var, executor);
        bn4 bn4Var = dn4Var.f5738d;
        if (bn4Var == null) {
            if (((Boolean) nt2.f13670a.m2334e()).booleanValue()) {
                fq3 fq3VarZza = cs3Var.zza();
                mp4 mp4Var = ip4Var.f9582b;
                zr3 zr3Var = fq3VarZza.f7430i;
                jq4 jq4VarM6273d = fq3VarZza.f7424c.m7485a(zr3Var.m10768b(), nq4.GET_CACHE_KEY).m6271b(new eq3(fq3VarZza, mp4Var, 0)).m6273d();
                dq3 dq3Var = new dq3(fq3VarZza, 0);
                jq4VarM6273d.addListener(new wg5(0, jq4VarM6273d, dq3Var), fq3VarZza.f7431j);
                listenableFutureM10166y = xg5.m10166y(xg5.m10158C(tg5.m8789r(jq4VarM6273d), new an4(dn4Var, 0), executor), n74.class, new zm4(dn4Var, 0), executor);
            } else {
                bn4 bn4Var2 = new bn4(null, dn4Var.m3520a());
                dn4Var.f5738d = bn4Var2;
                listenableFutureM10166y = xg5.m10162u(bn4Var2);
            }
            listenableFutureM10162u = xg5.m10158C(listenableFutureM10166y, cn4.f4886b, executor);
        } else {
            listenableFutureM10162u = xg5.m10162u(bn4Var);
        }
        return xg5.m10166y(xg5.m10157B(tg5.m8789r(listenableFutureM10162u), new o13(4, this, cs3Var), executor), Exception.class, new vm4(0), executor);
    }

    @Override // p024x.gn4
    public final /* bridge */ /* synthetic */ Object zzd() {
        return null;
    }
}
