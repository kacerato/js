package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class jl3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10239a;

    /* JADX INFO: renamed from: b */
    public final e76 f10240b;

    public /* synthetic */ jl3(e76 e76Var, int i) {
        this.f10239a = i;
        this.f10240b = e76Var;
    }

    /* JADX INFO: renamed from: a */
    public i74 m5518a() {
        Context contextM7870a = ((qi3) this.f10240b).m7870a();
        i74 i74Var = new i74();
        i74Var.f9185h = 1;
        i74Var.f7754f = new l73(contextM7870a, zzt.zzs().zza(), i74Var, i74Var);
        return i74Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f10239a) {
            case 0:
                return new el3((o54) this.f10240b.zzb());
            case 1:
                return new pl3(((qi3) this.f10240b).m7870a());
            case 2:
                return new ul3(((ki3) this.f10240b).zzb());
            case 3:
                return new q13(((k13) this.f10240b.zzb()).f10573a);
            case 4:
                op3 op3Var = (op3) this.f10240b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new yv3(op3Var, hc3Var);
            case 5:
                return new yv3((mq3) this.f10240b.zzb(), ic3.f9321h);
            case 6:
                nm3 nm3Var = (nm3) this.f10240b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new yv3(nm3Var, hc3Var2);
            case 7:
                return new yv3((wr3) this.f10240b.zzb(), ic3.f9321h);
            case 8:
                return new yv3((lw3) this.f10240b.zzb(), ic3.f9319f);
            case 9:
                cx3 cx3Var = (cx3) this.f10240b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new yv3(cx3Var, hc3Var3);
            case 10:
                d44 d44Var = (d44) this.f10240b.zzb();
                hc3 hc3Var4 = ic3.f9314a;
                mm5.m6488h(hc3Var4);
                Set setM8205o = rb1.m8205o(d44Var, hc3Var4);
                mm5.m6488h(setM8205o);
                return setM8205o;
            case 11:
                String packageName = ((qi3) this.f10240b).m7870a().getPackageName();
                mm5.m6488h(packageName);
                return packageName;
            case 12:
                return m5518a();
            case 13:
                return new hm4((gp4) this.f10240b.zzb());
            case 14:
                return new on4((gp4) this.f10240b.zzb());
            case 15:
                return new no4((vh2) this.f10240b.zzb());
            case 16:
                return new cr4((dr4) this.f10240b.zzb());
            default:
                return new File(new File((File) this.f10240b.zzb(), "drgd"), "pmtd");
        }
    }
}
