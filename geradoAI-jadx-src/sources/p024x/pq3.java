package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class pq3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f15213a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f15214b;

    /* JADX INFO: renamed from: c */
    public final e76 f15215c;

    /* JADX INFO: renamed from: d */
    public final e76 f15216d;

    /* JADX INFO: renamed from: e */
    public final y66 f15217e;

    public pq3(z66 z66Var, x66 x66Var, x66 x66Var2, z66 z66Var2) {
        this.f15216d = z66Var;
        this.f15214b = x66Var;
        this.f15215c = x66Var2;
        this.f15217e = z66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f15213a) {
            case 0:
                return new oq3((InterfaceC2125pe) this.f15214b.zzb(), (qq3) this.f15215c.zzb(), ((ks3) this.f15217e).m5967a(), (String) this.f15216d.zzb());
            default:
                return new q65((Context) ((z66) this.f15216d).f23824a, (k05) ((z66) this.f15217e).f23824a, (b75) this.f15214b.zzb(), (hh5) this.f15215c.zzb());
        }
    }

    public pq3(e76 e76Var, e76 e76Var2, ks3 ks3Var, e76 e76Var3) {
        this.f15214b = e76Var;
        this.f15215c = e76Var2;
        this.f15217e = ks3Var;
        this.f15216d = e76Var3;
    }
}
