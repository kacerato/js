package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class r04 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17362a;

    /* JADX INFO: renamed from: b */
    public final e76 f17363b;

    /* JADX INFO: renamed from: c */
    public final e76 f17364c;

    /* JADX INFO: renamed from: d */
    public final e76 f17365d;

    public /* synthetic */ r04(e76 e76Var, e76 e76Var2, e76 e76Var3, int i) {
        this.f17362a = i;
        this.f17363b = e76Var;
        this.f17364c = e76Var2;
        this.f17365d = e76Var3;
    }

    /* JADX INFO: renamed from: a */
    public tk4 m8060a() {
        Context contextM7870a = ((qi3) this.f17363b).m7870a();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new tk4(contextM7870a, hc3Var, ((f76) this.f17364c).zzb(), (cr4) this.f17365d.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        Set setSingleton;
        switch (this.f17362a) {
            case 0:
                return new q04(((nn2) ((hj3) this.f17363b).f8717b).f13539k, (ay3) ((sk3) this.f17364c).zzb(), ((ri3) this.f17365d).m8251a());
            case 1:
                int i = ((ks3) this.f17365d).m5967a().f11106p.f10635a;
                if (i != 0) {
                    return i + (-1) != 0 ? ((v94) this.f17364c).m9422a() : ((v94) this.f17363b).m9422a();
                }
                throw null;
            case 2:
                String str = ((ul4) ((mo3) this.f17363b).f12561b).f20185a.f7773q;
                mm5.m6488h(str);
                Context contextM7870a = ((qi3) this.f17364c).m7870a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                Map mapM1867b = ((a76) this.f17365d).zzb();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15745e6)).booleanValue()) {
                    co2 co2Var = new co2(new eo2(contextM7870a));
                    synchronized (co2Var) {
                        if (co2Var.f4900c) {
                            try {
                                tq2 tq2Var = co2Var.f4899b;
                                tq2Var.m6370k();
                                ((uq2) tq2Var.f12060k).m9254E(str);
                            } catch (NullPointerException e) {
                                zzt.zzh().m10344d("AdMobClearcutLogger.modify", e);
                            }
                        }
                        break;
                    }
                    setSingleton = Collections.singleton(new yv3(new w24(co2Var, mapM1867b), hc3Var));
                } else {
                    setSingleton = Collections.EMPTY_SET;
                }
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 3:
                xk4 xk4VarM6420a = ((ma3) this.f17363b).m6420a();
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f17364c.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new qh4(xk4VarM6420a, ((Long) ys2.f23521d.m2334e()).longValue(), interfaceC2125pe, hc3Var2, (g34) this.f17365d.zzb());
            case 4:
                ri4 ri4VarZzb = ((si4) this.f17363b).zzb();
                InterfaceC2125pe interfaceC2125pe2 = (InterfaceC2125pe) this.f17364c.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new qh4(ri4VarZzb, ((Long) ys2.f23522e.m2334e()).longValue(), interfaceC2125pe2, hc3Var3, (g34) this.f17365d.zzb());
            default:
                return m8060a();
        }
    }
}
