package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class kc4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10801a;

    /* JADX INFO: renamed from: b */
    public final z66 f10802b;

    /* JADX INFO: renamed from: c */
    public final e76 f10803c;

    /* JADX INFO: renamed from: d */
    public final e76 f10804d;

    public /* synthetic */ kc4(int i, x66 x66Var, x66 x66Var2, z66 z66Var) {
        this.f10801a = i;
        this.f10802b = z66Var;
        this.f10803c = x66Var;
        this.f10804d = x66Var2;
    }

    /* JADX INFO: renamed from: a */
    public gn4 m5791a() {
        Context context = (Context) this.f10802b.f23824a;
        gp4 gp4Var = (gp4) this.f10803c.zzb();
        vp4 vp4Var = (vp4) this.f10804d.zzb();
        qb3 qb3VarZzi = ((Boolean) zzba.zzc().m7195a(pr2.f15881m7)).booleanValue() ? zzt.zzh().m10347g().zzi() : zzt.zzh().m10347g().zzj();
        boolean z = false;
        if (qb3VarZzi != null && qb3VarZzi.f16557j) {
            z = true;
        }
        if (((Integer) zzba.zzc().m7195a(pr2.f15915o7)).intValue() > 0) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15864l7)).booleanValue() || z) {
                up4 up4VarM9585a = vp4Var.m9585a(lp4.f11819j, context, gp4Var, new do3(new nm4(), 19));
                mp3 mp3Var = new mp3(new do3(20));
                ip4 ip4Var = up4VarM9585a.f20244a;
                hc3 hc3Var = ic3.f9314a;
                return new tm4(mp3Var, new xm4(ip4Var, hc3Var), up4VarM9585a.f20245b, ip4Var.f9582b.f12581p, hc3Var);
            }
        }
        return new do3(20);
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f10801a) {
            case 0:
                return new jc4((Context) this.f10803c.zzb(), (kx3) this.f10802b.f23824a, ((ij3) this.f10804d).m5133a());
            case 1:
                return m5791a();
            default:
                return new q35("EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G", "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE=", (te2) this.f10802b.f23824a, (h35) this.f10803c.zzb(), ((b75) this.f10804d.zzb()).m2420a(114));
        }
    }

    public kc4(e76 e76Var, z66 z66Var, e76 e76Var2) {
        this.f10801a = 0;
        this.f10803c = e76Var;
        this.f10802b = z66Var;
        this.f10804d = e76Var2;
    }
}
