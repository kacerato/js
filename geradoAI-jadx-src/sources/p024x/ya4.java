package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ya4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23128a;

    /* JADX INFO: renamed from: b */
    public final e76 f23129b;

    /* JADX INFO: renamed from: c */
    public final z66 f23130c;

    public /* synthetic */ ya4(e76 e76Var, z66 z66Var, int i) {
        this.f23128a = i;
        this.f23129b = e76Var;
        this.f23130c = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23128a) {
            case 0:
                Context context = (Context) this.f23129b.zzb();
                pn3 pn3Var = (pn3) this.f23130c.f23824a;
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new xa4(context, pn3Var, hc3Var, 0);
            default:
                return new lb4((Context) this.f23129b.zzb(), (yo3) this.f23130c.f23824a);
        }
    }
}
