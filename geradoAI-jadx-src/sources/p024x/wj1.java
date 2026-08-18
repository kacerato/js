package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class wj1 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f21622d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wj1(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f21622d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f21622d) {
            case 0:
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            default:
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }
}
