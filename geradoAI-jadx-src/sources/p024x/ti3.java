package p024x;

import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzk;

/* JADX INFO: loaded from: classes.dex */
public final class ti3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19286a;

    /* JADX INFO: renamed from: b */
    public final Object f19287b;

    public /* synthetic */ ti3(Object obj, int i) {
        this.f19286a = i;
        this.f19287b = obj;
    }

    /* JADX INFO: renamed from: a */
    public ao4 m8811a() {
        ao4 ao4Var = (ao4) ((nn2) this.f19287b).f13541m;
        mm5.m6488h(ao4Var);
        return ao4Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f19286a) {
            case 0:
                ji3 ji3Var = (ji3) this.f19287b;
                ji3Var.getClass();
                return new zzk(ji3Var.f10179b, ji3Var.f10178a);
            case 1:
                fi3 fi3Var = (fi3) this.f19287b;
                return new op3(new pa3(((qi3) fi3Var.f7290b).m7870a(), ((ks3) fi3Var.f7291c).m5967a().f11097g));
            case 2:
                ao4 ao4Var = (ao4) ((nn2) this.f19287b).f13541m;
                mm5.m6488h(ao4Var);
                return ao4Var;
            case 3:
                return ((hs3) this.f19287b).f8911d;
            case 4:
                return (gx3) this.f19287b;
            case 5:
                return (zzb) ((jb2) this.f19287b).f10041l;
            case 6:
                return new l14(((ri3) this.f19287b).m8251a());
            case 7:
                uo3 uo3Var = (uo3) this.f19287b;
                r84 r84Var = (r84) uo3Var.f20235b.zzb();
                ab3 ab3Var = (ab3) uo3Var.f20236c;
                x84 x84Var = new x84(r84Var, new s84(((to3) ab3Var.f2671b).m8858a(), ((ki3) ab3Var.f2672c).zzb(), 13, false));
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(x84Var, hc3Var);
            case 8:
                return Integer.valueOf(((ul4) this.f19287b).f20186b);
            default:
                g25 g25Var = (g25) ((x66) ((i45) ((m05) this.f19287b).zzb()).zza().f5750k).zzb();
                mm5.m6488h(g25Var);
                return g25Var;
        }
    }
}
