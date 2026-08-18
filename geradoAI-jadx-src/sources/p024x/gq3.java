package p024x;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gq3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final z64 f8135a;

    /* JADX INFO: renamed from: b */
    public final ks3 f8136b;

    /* JADX INFO: renamed from: c */
    public final e76 f8137c;

    /* JADX INFO: renamed from: d */
    public final yk3 f8138d;

    /* JADX INFO: renamed from: e */
    public final gd4 f8139e;

    /* JADX INFO: renamed from: f */
    public final e76 f8140f;

    /* JADX INFO: renamed from: g */
    public final z66 f8141g;

    /* JADX INFO: renamed from: h */
    public final ab3 f8142h;

    /* JADX INFO: renamed from: i */
    public final as3 f8143i;

    /* JADX INFO: renamed from: j */
    public final vo3 f8144j;

    /* JADX INFO: renamed from: k */
    public final e76 f8145k;

    public gq3(z64 z64Var, ks3 ks3Var, e76 e76Var, yk3 yk3Var, gd4 gd4Var, e76 e76Var2, z66 z66Var, ab3 ab3Var, as3 as3Var, vo3 vo3Var, e76 e76Var3) {
        this.f8135a = z64Var;
        this.f8136b = ks3Var;
        this.f8137c = e76Var;
        this.f8138d = yk3Var;
        this.f8139e = gd4Var;
        this.f8140f = e76Var2;
        this.f8141g = z66Var;
        this.f8142h = ab3Var;
        this.f8143i = as3Var;
        this.f8144j = vo3Var;
        this.f8145k = e76Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        y64 y64VarM10571a = this.f8135a.m10571a();
        ko4 ko4VarM5967a = this.f8136b.m5967a();
        pq4 pq4Var = (pq4) this.f8137c.zzb();
        yk3 yk3Var = this.f8138d;
        gx3 gx3Var = new gx3(8, ((a76) yk3Var.f23373b).zzb(), ((a76) yk3Var.f23374c).zzb());
        fd4 fd4VarZzb = this.f8139e.zzb();
        tu3 tu3Var = (tu3) this.f8140f.zzb();
        go4 go4Var = (go4) this.f8141g.f23824a;
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        ab3 ab3Var = this.f8142h;
        u74 u74Var = new u74(hc3Var, ((jl3) ab3Var.f2671b).m5518a(), x66.m10044b((jp3) ab3Var.f2672c));
        zr3 zr3VarZzb = this.f8143i.zzb();
        mm5.m6488h(hc3Var);
        vo3 vo3Var = this.f8144j;
        Map map = ((d76) vo3Var.f21037c).f21339a;
        mm5.m6488h(hc3Var);
        return new fq3(y64VarM10571a, ko4VarM5967a, pq4Var, gx3Var, fd4VarZzb, tu3Var, go4Var, u74Var, zr3VarZzb, hc3Var, new l74(map, hc3Var, new fu3(((gu3) vo3Var.f21036b).f8250b.zzb())), (ma4) this.f8145k.zzb());
    }
}
