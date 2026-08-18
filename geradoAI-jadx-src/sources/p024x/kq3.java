package p024x;

import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class kq3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11150a;

    /* JADX INFO: renamed from: b */
    public final e76 f11151b;

    public /* synthetic */ kq3(e76 e76Var, int i) {
        this.f11150a = i;
        this.f11151b = e76Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f11150a) {
            case 0:
                return new yv3((mq3) this.f11151b.zzb(), ic3.f9321h);
            case 1:
                nm3 nm3Var = (nm3) this.f11151b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(nm3Var, hc3Var);
            case 2:
                im3 im3Var = (im3) this.f11151b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(im3Var, hc3Var2);
            case 3:
                String str = ((mq3) this.f11151b.zzb()).f12602k.f14896e;
                mm5.m6488h(str);
                return str;
            case 4:
                return new yv3((lw3) this.f11151b.zzb(), ic3.f9319f);
            case 5:
                return new yv3((tv3) this.f11151b.zzb(), ic3.f9321h);
            case 6:
                return new k24((g34) this.f11151b.zzb());
            case 7:
                d44 d44Var = (d44) this.f11151b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var3);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 8:
                q84 q84Var = (q84) this.f11151b.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                return new yv3(q84Var, hc3Var4);
            case 9:
                return new cg4((Set) this.f11151b.zzb(), 0);
            case 10:
                hc3 hc3Var5 = ic3.f9314a;
                mm5.m6488h(hc3Var5);
                return new mj4(((qi3) this.f11151b).m7870a(), hc3Var5);
            case 11:
                return new cg4((String) this.f11151b.zzb(), 1);
            default:
                return new File(new File((File) this.f11151b.zzb(), "ocs"), "pcam.jar");
        }
    }
}
