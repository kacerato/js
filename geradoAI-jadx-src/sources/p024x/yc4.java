package p024x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class yc4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23209a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f23210b;

    /* JADX INFO: renamed from: c */
    public final e76 f23211c;

    /* JADX INFO: renamed from: d */
    public final e76 f23212d;

    /* JADX INFO: renamed from: e */
    public final y66 f23213e;

    /* JADX INFO: renamed from: f */
    public final y66 f23214f;

    /* JADX INFO: renamed from: g */
    public final e76 f23215g;

    public yc4(ti3 ti3Var, hj3 hj3Var, jv3 jv3Var, e76 e76Var, e76 e76Var2, e76 e76Var3) {
        this.f23210b = e76Var;
        this.f23213e = hj3Var;
        this.f23214f = jv3Var;
        this.f23215g = ti3Var;
        this.f23211c = e76Var2;
        this.f23212d = e76Var3;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23209a) {
            case 0:
                return new wc4((hi3) this.f23210b.zzb(), ((hs3) ((hj3) this.f23213e).f8717b).m4897a(), ((jv3) this.f23214f).f10430b, ((hs3) ((ti3) this.f23215g).f19287b).f8911d, (bd4) this.f23211c.zzb(), (ma4) this.f23212d.zzb());
            default:
                return new im4((Context) ((z66) this.f23213e).f23824a, (Executor) this.f23210b.zzb(), (hi3) this.f23211c.zzb(), ((id4) this.f23214f).m5064a(), (hm4) this.f23212d.zzb(), new jo4(), ((ij3) this.f23215g).m5133a());
        }
    }

    public yc4(z66 z66Var, x66 x66Var, z66 z66Var2, id4 id4Var, x66 x66Var2, ij3 ij3Var) {
        this.f23213e = z66Var;
        this.f23210b = x66Var;
        this.f23211c = z66Var2;
        this.f23214f = id4Var;
        this.f23212d = x66Var2;
        this.f23215g = ij3Var;
    }
}
