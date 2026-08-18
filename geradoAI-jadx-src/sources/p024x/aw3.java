package p024x;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class aw3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3278a;

    /* JADX INFO: renamed from: b */
    public final e76 f3279b;

    /* JADX INFO: renamed from: c */
    public final y66 f3280c;

    /* JADX INFO: renamed from: d */
    public final e76 f3281d;

    public aw3(of4 of4Var, x66 x66Var, x66 x66Var2) {
        this.f3278a = 4;
        this.f3280c = of4Var;
        this.f3279b = x66Var;
        this.f3281d = x66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f3278a) {
            case 0:
                return new zv3((Context) this.f3279b.zzb(), ((f76) this.f3280c).zzb(), ((ti3) this.f3281d).m8811a());
            case 1:
                ey3 ey3VarM8251a = ((ri3) this.f3280c).m8251a();
                gy3 gy3Var = (gy3) ((bj3) this.f3281d).f3956b.zzb();
                mm5.m6488h(gy3Var);
                Executor executor = (Executor) this.f3279b.zzb();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new cz3(ey3VarM8251a, gy3Var, executor, hc3Var);
            case 2:
                return new i34((d34) this.f3279b.zzb(), ((f76) this.f3280c).zzb(), (InterfaceC2125pe) this.f3281d.zzb());
            case 3:
                Context contextM7870a = ((qi3) this.f3280c).m7870a();
                WeakReference weakReference = ((ji3) ((ri3) this.f3281d).f17866b).f10181d;
                mm5.m6488h(weakReference);
                s54 s54Var = (s54) this.f3279b.zzb();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new z54(contextM7870a, weakReference, s54Var, hc3Var2);
            default:
                mf4 mf4Var = new mf4(((qi3) ((of4) this.f3280c).f14220a).m7870a(), 0);
                InterfaceC2125pe interfaceC2125pe = (InterfaceC2125pe) this.f3279b.zzb();
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new qh4(mf4Var, 2147483647L, interfaceC2125pe, hc3Var3, (g34) this.f3281d.zzb());
        }
    }

    public /* synthetic */ aw3(x66 x66Var, f76 f76Var, e76 e76Var, int i) {
        this.f3278a = i;
        this.f3279b = x66Var;
        this.f3280c = f76Var;
        this.f3281d = e76Var;
    }

    public /* synthetic */ aw3(y66 y66Var, y66 y66Var2, x66 x66Var, int i) {
        this.f3278a = i;
        this.f3280c = y66Var;
        this.f3281d = y66Var2;
        this.f3279b = x66Var;
    }
}
