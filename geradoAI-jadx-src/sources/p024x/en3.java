package p024x;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class en3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6608a = 0;

    /* JADX INFO: renamed from: b */
    public final e76 f6609b;

    /* JADX INFO: renamed from: c */
    public final e76 f6610c;

    /* JADX INFO: renamed from: d */
    public final e76 f6611d;

    /* JADX INFO: renamed from: e */
    public final e76 f6612e;

    /* JADX INFO: renamed from: f */
    public final e76 f6613f;

    public en3(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, x66 x66Var5) {
        this.f6609b = x66Var;
        this.f6610c = x66Var2;
        this.f6611d = x66Var3;
        this.f6612e = x66Var4;
        this.f6613f = x66Var5;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f6608a) {
            case 0:
                return new dn3((q13) this.f6609b.zzb(), (an3) this.f6610c.zzb(), (Executor) this.f6611d.zzb(), (zm3) this.f6612e.zzb(), (InterfaceC2125pe) this.f6613f.zzb());
            default:
                return new w35((te2) ((z66) this.f6612e).f23824a, (h35) this.f6609b.zzb(), (Map) ((z66) this.f6613f).f23824a, (Context) this.f6610c.zzb(), (b75) this.f6611d.zzb());
        }
    }

    public en3(x66 x66Var, x66 x66Var2, z66 z66Var, z66 z66Var2, z66 z66Var3) {
        this.f6612e = z66Var;
        this.f6609b = x66Var;
        this.f6613f = z66Var2;
        this.f6610c = z66Var3;
        this.f6611d = x66Var2;
    }
}
