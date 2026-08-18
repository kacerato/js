package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qk6 extends kf6 {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ am6 f16961q;

    public qk6(am6 am6Var) {
        this.f16961q = am6Var;
    }

    @Override // p024x.kf6
    /* JADX INFO: renamed from: a */
    public final String mo5830a() {
        bg6 bg6Var = (bg6) this.f16961q.f2981j.get();
        return bg6Var == null ? "Completer object has been garbage collected, future will fail soon" : C2487w.m9691d("tag=[", String.valueOf(bg6Var.f3884a), "]");
    }
}
