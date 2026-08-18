package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import java.io.File;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class jj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10206a;

    /* JADX INFO: renamed from: b */
    public final e76 f10207b;

    public /* synthetic */ jj3(e76 e76Var, int i) {
        this.f10206a = i;
        this.f10207b = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        Object sd5Var;
        int i = this.f10206a;
        e76 e76Var = this.f10207b;
        switch (i) {
            case 0:
                a14 a14Var = (a14) e76Var.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new zo4(a14Var, hc3Var);
            case 1:
                return new ql3((DeviceTierManager) e76Var.zzb());
            case 2:
                return new wl3((o54) e76Var.zzb());
            case 3:
                yv3 yv3Var = new yv3((oq3) e76Var.zzb(), ic3.f9321h);
                int i2 = xb5.f22252l;
                return new sd5(yv3Var);
            case 4:
                nm3 nm3Var = (nm3) e76Var.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(nm3Var, hc3Var2);
            case 5:
                x24 x24Var = (x24) e76Var.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new yv3(x24Var, hc3Var3);
            case 6:
                return new yv3((rq4) e76Var.zzb(), ic3.f9321h);
            case 7:
                return new yv3((ax3) e76Var.zzb(), ic3.f9319f);
            case 8:
                ze4 ze4Var = (ze4) e76Var.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                return new yv3(ze4Var, hc3Var4);
            case 9:
                return new qy3((g34) e76Var.zzb());
            case 10:
                t24 t24Var = (t24) e76Var.zzb();
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                return new yv3(t24Var, hc3Var5);
            case 11:
                z24 z24Var = (z24) e76Var.zzb();
                hc3 hc3Var6 = ic3.f9314a;
                mm5.m6488h(hc3Var6);
                return new yv3(z24Var, hc3Var6);
            case 12:
                d44 d44Var = (d44) e76Var.zzb();
                hc3 hc3Var7 = ic3.f9314a;
                mm5.m6488h(hc3Var7);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var7);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 13:
                f54 f54Var = (f54) e76Var.zzb();
                hc3 hc3Var8 = ic3.f9314a;
                mm5.m6488h(hc3Var8);
                return new yv3(f54Var, hc3Var8);
            case 14:
                return new yv3((h64) e76Var.zzb(), ic3.f9321h);
            case 15:
                hc3 hc3Var9 = ic3.f9314a;
                mm5.m6488h(hc3Var9);
                uh4 uh4Var = new uh4(hc3Var9);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) e76Var.zzb();
                if (((Boolean) zzba.zzc().m7195a(pr2.f15643Y4)).booleanValue()) {
                    qj4 qj4Var = new qj4(uh4Var, ((Integer) zzba.zzc().m7195a(pr2.f15659Z4)).intValue(), scheduledExecutorService);
                    int i3 = xb5.f22252l;
                    sd5Var = new sd5(qj4Var);
                } else {
                    int i4 = xb5.f22252l;
                    sd5Var = jd5.f10089s;
                }
                mm5.m6488h(sd5Var);
                return sd5Var;
            case 16:
                return new File(new File((File) e76Var.zzb(), "drgd"), "pmtd.d");
            default:
                return new u65();
        }
    }
}
