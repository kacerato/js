package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp3 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f24311a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f24312b;

    public /* synthetic */ zp3(Object obj, int i) {
        this.f24311a = i;
        this.f24312b = obj;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f24311a) {
            case 0:
                ((gf4) this.f24312b).zza((Throwable) obj);
                return dh5.f5616k;
            case 1:
                return xg5.m10162u(new nh4(((hl4) this.f24312b).f8743b, 1));
            case 2:
                u45 u45Var = (u45) this.f24312b;
                if (((Boolean) obj).booleanValue()) {
                    return u45Var.m9045b(0);
                }
                u45Var.f19721d.m2421b(1003);
                return xg5.m10162u(t45.f19014k);
            default:
                return ((q55) this.f24312b).f16395c.zzb();
        }
    }
}
