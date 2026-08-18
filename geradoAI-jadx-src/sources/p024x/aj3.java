package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class aj3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2905a;

    /* JADX INFO: renamed from: b */
    public final e76 f2906b;

    public aj3(lo3 lo3Var, x66 x66Var) {
        this.f2905a = 3;
        this.f2906b = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        int i = this.f2905a;
        e76 e76Var = this.f2906b;
        switch (i) {
            case 0:
                a54 a54Var = (a54) e76Var.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                Set setSingleton = ((Boolean) zzba.zzc().m7195a(pr2.f15910o2)).booleanValue() ? Collections.singleton(new yv3(a54Var, hc3Var)) : Collections.EMPTY_SET;
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 1:
                return new dl3(((ki3) e76Var).zzb());
            case 2:
                return new nl3((o54) e76Var.zzb());
            case 3:
                Set setSingleton2 = Collections.singleton(new yv3((kp3) e76Var.zzb(), ic3.f9321h));
                mm5.m6488h(setSingleton2);
                return setSingleton2;
            case 4:
                return new cq3((ht3) e76Var.zzb());
            case 5:
                yv3 yv3Var = new yv3((oq3) e76Var.zzb(), ic3.f9321h);
                int i2 = xb5.f22252l;
                return new sd5(yv3Var);
            case 6:
                nm3 nm3Var = (nm3) e76Var.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(nm3Var, hc3Var2);
            case 7:
                nq3 nq3Var = (nq3) e76Var.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                yv3 yv3Var2 = new yv3(nq3Var, hc3Var3);
                int i3 = xb5.f22252l;
                return new sd5(yv3Var2);
            case 8:
                return new yv3((kr3) e76Var.zzb(), ic3.f9321h);
            case 9:
                return new yv3((rq4) e76Var.zzb(), ic3.f9321h);
            case 10:
                return new yv3((m14) e76Var.zzb(), ic3.f9321h);
            case 11:
                yv3 yv3Var3 = new yv3((dz3) e76Var.zzb(), ic3.f9321h);
                int i4 = xb5.f22252l;
                return new sd5(yv3Var3);
            case 12:
                t24 t24Var = (t24) e76Var.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                return new yv3(t24Var, hc3Var4);
            case 13:
                z24 z24Var = (z24) e76Var.zzb();
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                return new yv3(z24Var, hc3Var5);
            case 14:
                j34 j34Var = (j34) e76Var.zzb();
                hc3 hc3Var6 = ic3.f9314a;
                mm5.m6488h(hc3Var6);
                return new g34(j34Var, hc3Var6);
            case 15:
                d44 d44Var = (d44) e76Var.zzb();
                hc3 hc3Var7 = ic3.f9314a;
                mm5.m6488h(hc3Var7);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var7);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 16:
                f54 f54Var = (f54) e76Var.zzb();
                hc3 hc3Var8 = ic3.f9314a;
                mm5.m6488h(hc3Var8);
                return new yv3(f54Var, hc3Var8);
            case 17:
                return new yv3((h64) e76Var.zzb(), ic3.f9321h);
            case 18:
                hc3 hc3Var9 = ic3.f9314a;
                mm5.m6488h(hc3Var9);
                return new li4(((qi3) e76Var).m7870a(), hc3Var9);
            case 19:
                hc3 hc3Var10 = ic3.f9314a;
                mm5.m6488h(hc3Var10);
                return new ti4(hc3Var10, (o54) e76Var.zzb());
            case 20:
                new iu3(12);
                hc3 hc3Var11 = ic3.f9314a;
                mm5.m6488h(hc3Var11);
                ((qi3) e76Var).m7870a();
                return new ll4(hc3Var11);
            case 21:
                return new cr4((dr4) e76Var.zzb());
            case 22:
                return new File(new File((File) e76Var.zzb(), "drgd"), "pcbc.d");
            default:
                return new File(new File((File) e76Var.zzb(), "drgd"), "pcam.jar.tmp");
        }
    }

    public /* synthetic */ aj3(e76 e76Var, int i) {
        this.f2905a = i;
        this.f2906b = e76Var;
    }
}
