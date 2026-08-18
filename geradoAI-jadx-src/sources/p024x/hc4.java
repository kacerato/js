package p024x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hc4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8581a;

    /* JADX INFO: renamed from: b */
    public final e76 f8582b;

    /* JADX INFO: renamed from: c */
    public final e76 f8583c;

    /* JADX INFO: renamed from: d */
    public final z66 f8584d;

    public /* synthetic */ hc4(int i, x66 x66Var, x66 x66Var2, z66 z66Var) {
        this.f8581a = i;
        this.f8582b = x66Var;
        this.f8583c = x66Var2;
        this.f8584d = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f8581a) {
            case 0:
                return new xa4((Context) this.f8582b.zzb(), (kx3) this.f8584d.f23824a, (Executor) this.f8583c.zzb(), 1);
            case 1:
                return new wd4((Context) this.f8582b.zzb(), (Executor) this.f8583c.zzb(), (r14) this.f8584d.f23824a);
            case 2:
                l15 l15Var = ((k05) this.f8584d.f23824a).m5651h0() ? (l15) x66.m10044b(this.f8582b).zzb() : (l15) x66.m10044b(this.f8583c).zzb();
                mm5.m6488h(l15Var);
                return l15Var;
            default:
                return new t35("F5pwKdQUkBR2T28FTRLzecwttaHUl7VLDmgba7+ac24MPIR3NLD5sQMDLkLV832D", "Zvn3l46JDaJW0+pj8K/1DTe7U1wFUhv/KBF/UwuPk/A=", (te2) this.f8584d.f23824a, (h35) this.f8582b.zzb(), ((b75) this.f8583c.zzb()).m2420a(117));
        }
    }

    public hc4(z66 z66Var, x66 x66Var, x66 x66Var2) {
        this.f8581a = 3;
        this.f8584d = z66Var;
        this.f8582b = x66Var;
        this.f8583c = x66Var2;
    }

    public hc4(e76 e76Var, z66 z66Var, e76 e76Var2) {
        this.f8581a = 0;
        this.f8582b = e76Var;
        this.f8584d = z66Var;
        this.f8583c = e76Var2;
    }
}
