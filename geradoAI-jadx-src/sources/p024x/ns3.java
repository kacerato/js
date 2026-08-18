package p024x;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class ns3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13661a;

    /* JADX INFO: renamed from: b */
    public final e76 f13662b;

    /* JADX INFO: renamed from: c */
    public final e76 f13663c;

    /* JADX INFO: renamed from: d */
    public final e76 f13664d;

    public ns3(a04 a04Var, na3 na3Var, e76 e76Var) {
        this.f13661a = 1;
        this.f13663c = a04Var;
        this.f13664d = na3Var;
        this.f13662b = e76Var;
    }

    /* JADX INFO: renamed from: a */
    public nz3 m6907a() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        zz3 zz3VarM1757a = ((a04) this.f13663c).zzb();
        na3 na3Var = (na3) this.f13664d;
        mm5.m6488h(hc3Var);
        return new nz3(hc3Var, zz3VarM1757a, new c04(hc3Var, ((a04) na3Var.f13030c).zzb(), (d34) na3Var.f13029b.zzb()), (d34) this.f13662b.zzb());
    }

    /* JADX INFO: renamed from: b */
    public pf4 m6908b() {
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new pf4(hc3Var, ((qi3) this.f13662b).m7870a(), ((ks3) this.f13663c).m5967a(), (ViewGroup) ((do3) ((ri3) this.f13664d).f17866b).f5750k);
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f13661a) {
            case 0:
                Context context = (Context) this.f13662b.zzb();
                VersionInfoParcel versionInfoParcelM5133a = ((ij3) this.f13663c).m5133a();
                ao4 ao4VarM8811a = ((ti3) this.f13664d).m8811a();
                new rb1(12);
                ga3 ga3Var = ao4VarM8811a.f3017A;
                if (ga3Var == null) {
                    return null;
                }
                eo4 eo4Var = ao4VarM8811a.f3088s;
                return new fa3(context, versionInfoParcelM5133a, ga3Var, eo4Var != null ? eo4Var.f6635b : null);
            case 1:
                return m6907a();
            case 2:
                return m6908b();
            case 3:
                Context contextM7870a = ((j94) this.f13664d).f9990b.m7870a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                uk4 uk4Var = new uk4(contextM7870a, hc3Var);
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f13662b.zzb();
                mm5.m6488h(hc3Var);
                return new qh4(uk4Var, 2147483647L, interfaceC2125pe, hc3Var, (g34) this.f13663c.zzb());
            default:
                return ((v15) this.f13663c.zzb()).m9369a((File) this.f13662b.zzb(), new byte[0], new ug4((b75) this.f13664d.zzb(), 4));
        }
    }

    public ns3(j94 j94Var, x66 x66Var, x66 x66Var2) {
        this.f13661a = 3;
        this.f13664d = j94Var;
        this.f13662b = x66Var;
        this.f13663c = x66Var2;
    }

    public /* synthetic */ ns3(e76 e76Var, e76 e76Var2, e76 e76Var3, int i) {
        this.f13661a = i;
        this.f13662b = e76Var;
        this.f13663c = e76Var2;
        this.f13664d = e76Var3;
    }
}
