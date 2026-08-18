package p024x;

import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class py3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16225a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f16226b;

    /* JADX INFO: renamed from: c */
    public final e76 f16227c;

    /* JADX INFO: renamed from: d */
    public final e76 f16228d;

    /* JADX INFO: renamed from: e */
    public final e76 f16229e;

    /* JADX INFO: renamed from: f */
    public final e76 f16230f;

    /* JADX INFO: renamed from: g */
    public final y66 f16231g;

    /* JADX INFO: renamed from: h */
    public final y66 f16232h;

    /* JADX INFO: renamed from: i */
    public final e76 f16233i;

    public py3(ki3 ki3Var, ks3 ks3Var, e76 e76Var, ri3 ri3Var, y66 y66Var, y66 y66Var2, x66 x66Var, x66 x66Var2) {
        this.f16226b = ki3Var;
        this.f16227c = ks3Var;
        this.f16228d = e76Var;
        this.f16231g = ri3Var;
        this.f16232h = y66Var;
        this.f16233i = y66Var2;
        this.f16229e = x66Var;
        this.f16230f = x66Var2;
    }

    /* JADX INFO: renamed from: a */
    public oy3 m7545a() {
        zzj zzjVarZzb = ((ki3) this.f16226b).zzb();
        ko4 ko4VarM5967a = ((ks3) this.f16227c).m5967a();
        hy3 hy3Var = (hy3) this.f16228d.zzb();
        ey3 ey3VarM8251a = ((ri3) this.f16231g).m8251a();
        wy3 wy3Var = (wy3) this.f16232h.zzb();
        az3 az3Var = (az3) ((y66) this.f16233i).zzb();
        Executor executor = (Executor) this.f16229e.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        return new oy3(zzjVarZzb, ko4VarM5967a, hy3Var, ey3VarM8251a, wy3Var, az3Var, executor, hc3Var, (cy3) this.f16230f.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f16225a) {
            case 0:
                return m7545a();
            default:
                return new y04((os3) this.f16226b.zzb(), (ht3) this.f16227c.zzb(), (rt3) this.f16228d.zzb(), (vt3) this.f16229e.zzb(), (ou3) this.f16230f.zzb(), ((ti3) this.f16231g).m8811a(), ((nn2) ((ml3) this.f16232h).f12498b).m6844a(), (gm3) this.f16233i.zzb());
        }
    }

    public py3(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5, ti3 ti3Var, ml3 ml3Var, x66 x66Var6) {
        this.f16226b = x66Var;
        this.f16227c = x66Var2;
        this.f16228d = x66Var3;
        this.f16229e = x66Var4;
        this.f16230f = x66Var5;
        this.f16231g = ti3Var;
        this.f16232h = ml3Var;
        this.f16233i = x66Var6;
    }
}
