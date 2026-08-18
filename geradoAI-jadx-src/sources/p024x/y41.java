package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class y41 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f22980d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y41(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f22980d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f22980d) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            case 1:
                return "DELETE from WorkProgress where work_spec_id=?";
            case 2:
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            default:
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }
}
