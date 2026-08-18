package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ek6 implements sk6 {

    /* JADX INFO: renamed from: a */
    public final ak6 f6552a;

    /* JADX INFO: renamed from: b */
    public final fl6 f6553b;

    /* JADX INFO: renamed from: c */
    public final boolean f6554c;

    public ek6(fl6 fl6Var, ak6 ak6Var) {
        lh6 lh6Var = mh6.f12406a;
        this.f6553b = fl6Var;
        this.f6554c = ak6Var instanceof yh6;
        this.f6552a = ak6Var;
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: a */
    public final boolean mo3484a(bi6 bi6Var, bi6 bi6Var2) {
        if (!bi6Var.zzc.equals(bi6Var2.zzc)) {
            return false;
        }
        if (this.f6554c) {
            return ((yh6) bi6Var).zzb.equals(((yh6) bi6Var2).zzb);
        }
        return true;
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: b */
    public final void mo3485b(Object obj) {
        this.f6553b.getClass();
        jl6 jl6Var = ((bi6) obj).zzc;
        if (jl6Var.f10252d) {
            jl6Var.f10252d = false;
        }
        lh6 lh6Var = mh6.f12406a;
        ((yh6) obj).zzb.m7161c();
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: c */
    public final void mo3486c(Object obj, Object obj2) {
        uk6.m9218p(obj, obj2);
        if (this.f6554c) {
            lh6 lh6Var = mh6.f12406a;
            if (((yh6) obj2).zzb.f14296a.isEmpty()) {
                return;
            }
            throw null;
        }
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: d */
    public final int mo3487d(bi6 bi6Var) {
        jl6 jl6Var = bi6Var.zzc;
        int i = jl6Var.f10251c;
        if (i == -1) {
            jl6Var.f10251c = 0;
            i = 0;
        }
        if (this.f6554c) {
            wk6 wk6Var = ((yh6) bi6Var).zzb.f14296a;
            if (wk6Var.f5702k > 0) {
                oh6.m7159g(wk6Var.m3503e(0));
                throw null;
            }
            Iterator it = wk6Var.m3501b().iterator();
            if (it.hasNext()) {
                oh6.m7159g((Map.Entry) it.next());
                throw null;
            }
        }
        return i;
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: e */
    public final int mo3488e(bi6 bi6Var) {
        bi6Var.zzc.getClass();
        if (this.f6554c) {
            return ((yh6) bi6Var).zzb.f14296a.hashCode() + 26870523;
        }
        return 506991;
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: f */
    public final void mo3489f(Object obj, xg6 xg6Var) {
        Iterator itM7160b = ((yh6) obj).zzb.m7160b();
        if (itM7160b.hasNext()) {
            ((nh6) ((Map.Entry) itM7160b.next()).getKey()).zzc();
            throw null;
        }
        ((bi6) obj).zzc.getClass();
    }

    @Override // p024x.sk6
    /* JADX INFO: renamed from: g */
    public final boolean mo3490g(Object obj) {
        ((yh6) obj).zzb.m7162e();
        return true;
    }

    @Override // p024x.sk6
    public final bi6 zzc() {
        ak6 ak6Var = this.f6552a;
        return ak6Var instanceof bi6 ? (bi6) ((bi6) ak6Var).mo2050f(4) : ak6Var.zzu().m9861d();
    }
}
