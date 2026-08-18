package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class id4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9337a = 0;

    /* JADX INFO: renamed from: b */
    public final z66 f9338b;

    /* JADX INFO: renamed from: c */
    public final e76 f9339c;

    /* JADX INFO: renamed from: d */
    public final e76 f9340d;

    public id4(x66 x66Var, x66 x66Var2, z66 z66Var) {
        this.f9339c = x66Var;
        this.f9340d = x66Var2;
        this.f9338b = z66Var;
    }

    /* JADX INFO: renamed from: a */
    public gn4 m5064a() {
        Context context = (Context) this.f9338b.f23824a;
        gp4 gp4Var = (gp4) this.f9339c.zzb();
        vp4 vp4Var = (vp4) this.f9340d.zzb();
        qb3 qb3VarZzi = ((Boolean) zzba.zzc().m7195a(pr2.f15881m7)).booleanValue() ? zzt.zzh().m10347g().zzi() : zzt.zzh().m10347g().zzj();
        boolean z = false;
        if (qb3VarZzi != null && qb3VarZzi.f16557j) {
            z = true;
        }
        if (((Integer) zzba.zzc().m7195a(pr2.f15275C7)).intValue() > 0) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15864l7)).booleanValue() || z) {
                up4 up4VarM9585a = vp4Var.m9585a(lp4.f11821l, context, gp4Var, new do3(new nm4(), 19));
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
        switch (this.f9337a) {
            case 0:
                return new hd4((Context) this.f9339c.zzb(), (Executor) this.f9340d.zzb(), (r14) this.f9338b.f23824a);
            default:
                return m5064a();
        }
    }

    public id4(z66 z66Var, x66 x66Var, x66 x66Var2) {
        this.f9338b = z66Var;
        this.f9339c = x66Var;
        this.f9340d = x66Var2;
    }
}
