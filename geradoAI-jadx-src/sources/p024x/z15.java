package p024x;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.Random;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class z15 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23711a = 2;

    /* JADX INFO: renamed from: b */
    public final e76 f23712b;

    /* JADX INFO: renamed from: c */
    public final e76 f23713c;

    /* JADX INFO: renamed from: d */
    public final e76 f23714d;

    /* JADX INFO: renamed from: e */
    public final e76 f23715e;

    /* JADX INFO: renamed from: f */
    public final e76 f23716f;

    public z15(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, z66 z66Var) {
        this.f23713c = x66Var;
        this.f23714d = x66Var2;
        this.f23712b = x66Var3;
        this.f23715e = x66Var4;
        this.f23716f = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f23711a) {
            case 0:
                Context context = (Context) ((z66) this.f23712b).f23824a;
                l15 l15Var = (l15) this.f23713c.zzb();
                ExecutorService executorService = (ExecutorService) ((z66) this.f23715e).f23824a;
                g15 g15Var = (g15) this.f23714d.zzb();
                k05 k05Var = (k05) ((z66) this.f23716f).f23824a;
                return new b25(context, l15Var, executorService, g15Var, new Random(), k05Var.m5636S().m9334D(), k05Var.m5636S().m9336F(), k05Var.m5636S().m9337G(), k05Var.m5636S().m9335E(), k05Var.m5634Q(), k05Var.m5628K(), k05Var.m5626I() - 1);
            case 1:
                return new g45((te2) ((z66) this.f23712b).f23824a, (h35) this.f23713c.zzb(), (DisplayMetrics) this.f23714d.zzb(), (View) ((z66) this.f23715e).f23824a, (b75) this.f23716f.zzb());
            default:
                return new g55((hx4) this.f23713c.zzb(), (u55) this.f23714d.zzb(), (g65) this.f23712b.zzb(), (b75) this.f23715e.zzb(), (ExecutorService) this.f23716f.zzb());
        }
    }

    public z15(x66 x66Var, x66 x66Var2, x66 x66Var3, z66 z66Var, z66 z66Var2) {
        this.f23712b = z66Var;
        this.f23713c = x66Var;
        this.f23714d = x66Var2;
        this.f23715e = z66Var2;
        this.f23716f = x66Var3;
    }

    public z15(x66 x66Var, x66 x66Var2, z66 z66Var, z66 z66Var2, z66 z66Var3) {
        this.f23712b = z66Var;
        this.f23713c = x66Var;
        this.f23715e = z66Var2;
        this.f23714d = x66Var2;
        this.f23716f = z66Var3;
    }
}
