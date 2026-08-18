package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class o26 implements v26 {

    /* JADX INFO: renamed from: j */
    public final v26[] f13924j;

    public o26(v26... v26VarArr) {
        this.f13924j = v26VarArr;
    }

    @Override // p024x.v26
    /* JADX INFO: renamed from: a */
    public final boolean mo6117a(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.f13924j[i].mo6117a(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.v26
    /* JADX INFO: renamed from: c */
    public final u26 mo6118c(Class cls) {
        for (int i = 0; i < 2; i++) {
            v26 v26Var = this.f13924j[i];
            if (v26Var.mo6117a(cls)) {
                return v26Var.mo6118c(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }
}
