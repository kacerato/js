package p024x;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class hz3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final ti3 f9011a;

    /* JADX INFO: renamed from: b */
    public final e76 f9012b;

    public hz3(ti3 ti3Var, x66 x66Var) {
        this.f9011a = ti3Var;
        this.f9012b = x66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        return new yv3(new l14(((ri3) this.f9011a.f19287b).m8251a()), (Executor) this.f9012b.zzb());
    }
}
