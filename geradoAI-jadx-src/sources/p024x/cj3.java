package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class cj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4753a;

    /* JADX INFO: renamed from: b */
    public final e76 f4754b;

    public cj3(lo3 lo3Var, x66 x66Var) {
        this.f4753a = 2;
        this.f4754b = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        int i = this.f4753a;
        e76 e76Var = this.f4754b;
        switch (i) {
            case 0:
                return new md4((p24) e76Var.zzb());
            case 1:
                yv3 yv3Var = new yv3((kp3) e76Var.zzb(), ic3.f9321h);
                int i2 = xb5.f22252l;
                return new sd5(yv3Var);
            case 2:
                return new yv3((ip3) e76Var.zzb(), ic3.f9319f);
            case 3:
                wt3 wt3Var = (wt3) e76Var.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(wt3Var, hc3Var);
            case 4:
                return new yv3((mq3) e76Var.zzb(), ic3.f9321h);
            case 5:
                fw3 fw3Var = (fw3) e76Var.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(fw3Var, hc3Var2);
            case 6:
                x24 x24Var = (x24) e76Var.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new yv3(x24Var, hc3Var3);
            case 7:
                return new yv3((mr3) e76Var.zzb(), ic3.f9321h);
            case 8:
                Set setSingleton = Collections.singleton(new yv3((tr3) e76Var.zzb(), ic3.f9321h));
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 9:
                Set setSingleton2 = Collections.singleton(new yv3((tr3) e76Var.zzb(), ic3.f9321h));
                mm5.m6488h(setSingleton2);
                return setSingleton2;
            case 10:
                qx3 qx3Var = (qx3) e76Var.zzb();
                mm5.m6488h(qx3Var);
                return qx3Var;
            case 11:
                t24 t24Var = (t24) e76Var.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                return new yv3(t24Var, hc3Var4);
            case 12:
                d44 d44Var = (d44) e76Var.zzb();
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var5);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 13:
                Context contextM7870a = ((qi3) e76Var).m7870a();
                hc3 hc3Var6 = ic3.f9314a;
                mm5.m6488h(hc3Var6);
                return new h74(contextM7870a, hc3Var6);
            case 14:
                return new do3(((mj3) e76Var).zzb(), 15);
            case 15:
                return new ga4(((qi3) e76Var).m7870a());
            case 16:
                hc3 hc3Var7 = ic3.f9314a;
                mm5.m6488h(hc3Var7);
                return new qj4(new ki4(hc3Var7), ((Integer) zzba.zzc().m7195a(pr2.f15400Jd)).intValue(), (ScheduledExecutorService) e76Var.zzb());
            case 17:
                return new yv3((fp4) e76Var.zzb(), ic3.f9321h);
            case 18:
                return new File(new File((File) e76Var.zzb(), "drgd"), "pcam.jar.d");
            default:
                return new File(new File((File) e76Var.zzb(), "ocs"), "pcbc");
        }
    }

    public /* synthetic */ cj3(e76 e76Var, int i) {
        this.f4753a = i;
        this.f4754b = e76Var;
    }
}
