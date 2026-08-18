package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xt3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22704a;

    /* JADX INFO: renamed from: b */
    public final y66 f22705b;

    /* JADX INFO: renamed from: c */
    public final e76 f22706c;

    /* JADX INFO: renamed from: d */
    public final e76 f22707d;

    public /* synthetic */ xt3(y66 y66Var, e76 e76Var, e76 e76Var2, int i) {
        this.f22704a = i;
        this.f22705b = y66Var;
        this.f22706c = e76Var;
        this.f22707d = e76Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f22704a) {
            case 0:
                return new wt3(((f76) this.f22705b).zzb(), ((ti3) this.f22706c).m8811a(), ((mo3) this.f22707d).m6495a());
            case 1:
                gh4 gh4VarZzb = ((ih4) this.f22705b).zzb();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f22706c.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new qh4(gh4VarZzb, ((Long) ys2.f23519b.m2334e()).longValue(), interfaceC2125pe, hc3Var, (g34) this.f22707d.zzb());
            case 2:
                fk4 fk4VarZzb = ((kk4) this.f22705b).zzb();
                InterfaceC2125pe interfaceC2125pe2 = (InterfaceC2125pe) this.f22706c.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new qh4(fk4VarZzb, ((Long) ys2.f23524g.m2334e()).longValue(), interfaceC2125pe2, hc3Var2, (g34) this.f22707d.zzb());
            default:
                k13 k13VarM4338b = new g13().m4338b(((qi3) this.f22705b).m7870a(), ((ij3) this.f22706c).m5133a(), (dr4) this.f22707d.zzb());
                mm5.m6488h(k13VarM4338b);
                return k13VarM4338b;
        }
    }
}
