package p024x;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i25 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ j25 f9106a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f9107b;

    public /* synthetic */ i25(j25 j25Var, int i) {
        this.f9106a = j25Var;
        this.f9107b = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.f9107b - 1;
        j25 j25Var = this.f9106a;
        if (i == 1) {
            return (g25) j25Var.f9810a.zzb();
        }
        if (i == 2) {
            return (g25) j25Var.f9811b.zzb();
        }
        if (i == 3) {
            return (g25) j25Var.f9812c.zzb();
        }
        j25Var.getClass();
        throw new IllegalArgumentException();
    }
}
