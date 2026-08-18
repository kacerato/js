package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class uj1 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f20134d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uj1(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f20134d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f20134d) {
            case 0:
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            default:
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        }
    }
}
