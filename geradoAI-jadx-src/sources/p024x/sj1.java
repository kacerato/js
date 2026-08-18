package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sj1 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f18586d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sj1(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f18586d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f18586d) {
            case 0:
                return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
            case 1:
                return "DELETE FROM workspec WHERE id=?";
            default:
                return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }
}
