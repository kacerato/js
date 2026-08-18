package p024x;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class eb4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6376a = 0;

    /* JADX INFO: renamed from: b */
    public final z66 f6377b;

    /* JADX INFO: renamed from: c */
    public final e76 f6378c;

    /* JADX INFO: renamed from: d */
    public final e76 f6379d;

    /* JADX INFO: renamed from: e */
    public final e76 f6380e;

    /* JADX INFO: renamed from: f */
    public final e76 f6381f;

    /* JADX INFO: renamed from: g */
    public final e76 f6382g;

    /* JADX INFO: renamed from: h */
    public final y66 f6383h;

    public eb4(z66 z66Var, x66 x66Var, z66 z66Var2, z66 z66Var3, z66 z66Var4, z66 z66Var5, x66 x66Var2) {
        this.f6377b = z66Var;
        this.f6378c = x66Var;
        this.f6382g = z66Var2;
        this.f6379d = z66Var3;
        this.f6383h = z66Var4;
        this.f6380e = z66Var5;
        this.f6381f = x66Var2;
    }

    /* JADX INFO: renamed from: a */
    public db4 m3759a() {
        return new db4((yo3) this.f6377b.f23824a, (Context) this.f6378c.zzb(), (Executor) this.f6379d.zzb(), (d24) this.f6380e.zzb(), ((ks3) this.f6383h).m5967a(), (q85) this.f6381f.zzb(), (d34) this.f6382g.zzb());
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f6376a) {
            case 0:
                return m3759a();
            default:
                return new p35((te2) this.f6377b.f23824a, (h35) this.f6378c.zzb(), (Map) ((z66) this.f6382g).f23824a, (Context) this.f6379d.zzb(), (e15) ((z66) this.f6383h).f23824a, (k05) this.f6380e.zzb(), (b75) this.f6381f.zzb());
        }
    }

    public eb4(z66 z66Var, e76 e76Var, e76 e76Var2, e76 e76Var3, ks3 ks3Var, e76 e76Var4, e76 e76Var5) {
        this.f6377b = z66Var;
        this.f6378c = e76Var;
        this.f6379d = e76Var2;
        this.f6380e = e76Var3;
        this.f6383h = ks3Var;
        this.f6381f = e76Var4;
        this.f6382g = e76Var5;
    }
}
