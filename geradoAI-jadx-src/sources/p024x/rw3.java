package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rw3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18138a;

    /* JADX INFO: renamed from: b */
    public final qw3 f18139b;

    public /* synthetic */ rw3(qw3 qw3Var, int i) {
        this.f18138a = i;
        this.f18139b = qw3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f18138a) {
            case 0:
                bg3 bg3Var = this.f18139b.f17249b;
                if (bg3Var == null) {
                    return null;
                }
                return bg3Var.zzD();
            default:
                bg3 bg3Var2 = this.f18139b.f17249b;
                if (bg3Var2 != null) {
                    return bg3Var2.zzD();
                }
                return null;
        }
    }
}
