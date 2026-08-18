package p024x;

import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class cl3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4837a;

    /* JADX INFO: renamed from: b */
    public final e76 f4838b;

    public /* synthetic */ cl3(e76 e76Var, int i) {
        this.f4837a = i;
        this.f4838b = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f4837a) {
            case 0:
                return new bl3(((ki3) this.f4838b).zzb(), 0);
            case 1:
                return new bl3(((ki3) this.f4838b).zzb(), 1);
            case 2:
                nm3 nm3Var = (nm3) this.f4838b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(nm3Var, hc3Var);
            case 3:
                Set setSingleton = Collections.singleton(new yv3((tr3) this.f4838b.zzb(), ic3.f9321h));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 4:
                return new yv3((ax3) this.f4838b.zzb(), ic3.f9319f);
            case 5:
                return new yv3((cz3) this.f4838b.zzb(), ic3.f9314a);
            case 6:
                t24 t24Var = (t24) this.f4838b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(t24Var, hc3Var2);
            case 7:
                z24 z24Var = (z24) this.f4838b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new yv3(z24Var, hc3Var3);
            case 8:
                return new n34((InterfaceC2125pe) this.f4838b.zzb());
            case 9:
                d44 d44Var = (d44) this.f4838b.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var4);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 10:
                return new yv3((h64) this.f4838b.zzb(), ic3.f9321h);
            case 11:
                return new ke4((p24) this.f4838b.zzb());
            case 12:
                return new jh4((zn4) this.f4838b.zzb(), 1);
            default:
                return new File(new File((File) this.f4838b.zzb(), "drgd"), "pcbc");
        }
    }
}
