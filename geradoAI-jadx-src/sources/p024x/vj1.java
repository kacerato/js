package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vj1 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f20851d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vj1(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f20851d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f20851d) {
            case 0:
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            default:
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }
}
