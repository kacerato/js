package p024x;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class tl3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19329a;

    /* JADX INFO: renamed from: b */
    public final e76 f19330b;

    public /* synthetic */ tl3(e76 e76Var, int i) {
        this.f19329a = i;
        this.f19330b = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f19329a) {
            case 0:
                oa3 oa3VarM7081a = oa3.m7081a(((rk3) this.f19330b).f17913a.m7870a());
                return new sl3(new hr1(6, (InterfaceC2125pe) oa3VarM7081a.f14114j, (la3) ((x66) oa3VarM7081a.f14116l).zzb()));
            case 1:
                Set setSingleton = Collections.singleton(new yv3((kp3) this.f19330b.zzb(), ic3.f9321h));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 2:
                return new yv3((mq3) this.f19330b.zzb(), ic3.f9321h);
            case 3:
                nm3 nm3Var = (nm3) this.f19330b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(nm3Var, hc3Var);
            case 4:
                x24 x24Var = (x24) this.f19330b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(x24Var, hc3Var2);
            case 5:
                return new yv3((mr3) this.f19330b.zzb(), ic3.f9321h);
            case 6:
                return new yv3((xr3) this.f19330b.zzb(), ic3.f9319f);
            case 7:
                dz3 dz3Var = (dz3) this.f19330b.zzb();
                mm5.m6488h(dz3Var);
                return dz3Var;
            case 8:
                d44 d44Var = (d44) this.f19330b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var3);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 9:
                q84 q84Var = (q84) this.f19330b.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                return new yv3(q84Var, hc3Var4);
            case 10:
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                return new lg4(((qi3) this.f19330b).m7870a(), hc3Var5);
            case 11:
                Context contextM7870a = ((qi3) this.f19330b).m7870a();
                hc3 hc3Var6 = ic3.f9314a;
                mm5.m6488h(hc3Var6);
                return new ii4(contextM7870a, hc3Var6);
            default:
                return new fs4((i94) this.f19330b.zzb());
        }
    }
}
