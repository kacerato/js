package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z41 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f23741d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z41(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f23741d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f23741d) {
            case 0:
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            case 1:
                return "DELETE FROM WorkProgress";
            case 2:
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            default:
                return "UPDATE workspec SET output=? WHERE id=?";
        }
    }
}
