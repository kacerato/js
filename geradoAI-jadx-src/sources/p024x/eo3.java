package p024x;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class eo3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f6631a;

    /* JADX INFO: renamed from: b */
    public final e76 f6632b;

    /* JADX INFO: renamed from: c */
    public final e76 f6633c;

    public eo3(x66 x66Var, x66 x66Var2, x66 x66Var3) {
        this.f6631a = x66Var;
        this.f6632b = x66Var2;
        this.f6633c = x66Var3;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final eu3 zzb() {
        return new eu3((ScheduledExecutorService) this.f6631a.zzb(), (InterfaceC2125pe) this.f6632b.zzb(), (g34) this.f6633c.zzb());
    }
}
