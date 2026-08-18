package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g54 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7706a;

    /* JADX INFO: renamed from: b */
    public final e76 f7707b;

    /* JADX INFO: renamed from: c */
    public final y66 f7708c;

    /* JADX INFO: renamed from: d */
    public final e76 f7709d;

    public g54(sg4 sg4Var, x66 x66Var, x66 x66Var2) {
        this.f7706a = 2;
        this.f7708c = sg4Var;
        this.f7707b = x66Var;
        this.f7709d = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f7706a) {
            case 0:
                return new f54((o54) this.f7707b.zzb(), ((ks3) this.f7708c).m5967a(), (String) this.f7709d.zzb());
            case 1:
                return new rf4((InterfaceC2125pe) this.f7707b.zzb(), ((ks3) this.f7708c).m5967a(), ((Long) this.f7709d.zzb()).longValue());
            default:
                rg4 rg4VarZzb = ((sg4) this.f7708c).zzb();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f7707b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new qh4(rg4VarZzb, ((Long) ys2.f23518a.m2334e()).longValue(), interfaceC2125pe, hc3Var, (g34) this.f7709d.zzb());
        }
    }

    public /* synthetic */ g54(e76 e76Var, ks3 ks3Var, e76 e76Var2, int i) {
        this.f7706a = i;
        this.f7707b = e76Var;
        this.f7708c = ks3Var;
        this.f7709d = e76Var2;
    }
}
