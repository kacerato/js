package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ci3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4733a;

    /* JADX INFO: renamed from: b */
    public final e76 f4734b;

    /* JADX INFO: renamed from: c */
    public final e76 f4735c;

    public /* synthetic */ ci3(int i, x66 x66Var, e76 e76Var) {
        this.f4733a = i;
        this.f4734b = x66Var;
        this.f4735c = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f4733a) {
            case 0:
                return new bi3((rh3) this.f4734b.zzb(), (g34) this.f4735c.zzb());
            case 1:
                return new mq3((InterfaceC2125pe) this.f4734b.zzb(), (pb3) this.f4735c.zzb());
            case 2:
                return new nq3((qq3) this.f4734b.zzb(), ((ks3) this.f4735c).m5967a());
            default:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                ij4 ij4Var = new ij4(hc3Var);
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f4734b.zzb();
                mm5.m6488h(hc3Var);
                return new qh4(ij4Var, ((Long) ys2.f23523f.m2334e()).longValue(), interfaceC2125pe, hc3Var, (g34) this.f4735c.zzb());
        }
    }
}
