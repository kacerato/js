package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class v12 implements ef2 {

    /* JADX INFO: renamed from: a */
    public final uz1 f20502a;

    /* JADX INFO: renamed from: b */
    public c03 f20503b;

    @Override // p024x.ef2
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ v12 mo3780a(c03 c03Var) {
        this.f20503b = c03Var;
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final rj6 m9367b() {
        c03 c03Var = this.f20503b;
        if (c03Var != null) {
            return new rj6(this.f20502a, c03Var);
        }
        throw new IllegalStateException(String.valueOf(c03.class.getCanonicalName()).concat(" must be set"));
    }
}
