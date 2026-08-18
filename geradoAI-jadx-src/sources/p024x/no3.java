package p024x;

import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class no3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13546a;

    /* JADX INFO: renamed from: b */
    public final Object f13547b;

    public /* synthetic */ no3(Object obj, int i) {
        this.f13546a = i;
        this.f13547b = obj;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f13546a) {
            case 0:
                return ((io3) this.f13547b).zzb();
            case 1:
                pu3 pu3Var = (pu3) ((mp3) this.f13547b).f12574k;
                return pu3Var != null ? new yv3(pu3Var, ic3.f9321h) : new yv3(new lp3(), ic3.f9321h);
            case 2:
                return ((hs3) this.f13547b).f8910c;
            case 3:
                return ((av3) this.f13547b).f3263n;
            case 4:
                c14 c14Var = (c14) ((jb2) this.f13547b).f10040k;
                mm5.m6488h(c14Var);
                return c14Var;
            case 5:
                return new wx3(((ri3) this.f13547b).m8251a());
            case 6:
                fn3 fn3Var = (fn3) this.f13547b;
                InterfaceC2195qo interfaceC2195qo = (InterfaceC2195qo) fn3Var.f7381b.zzb();
                ExecutorService executorService = ic3.f9320g;
                mm5.m6488h(executorService);
                return new j24(new sz4(interfaceC2195qo, new rj6(executorService, 23), (k24) fn3Var.f7382c.zzb(), new du3(6, (byte) 0)));
            case 7:
                in3 in3Var = (in3) this.f13547b;
                j74 j74Var = new j74(((qi3) in3Var.f9551b).m7870a(), (sa3) in3Var.f9552c.zzb());
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(j74Var, hc3Var);
            default:
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new mi4(hc3Var2, ((ks3) this.f13547b).m5967a());
        }
    }
}
