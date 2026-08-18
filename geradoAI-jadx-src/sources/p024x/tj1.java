package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class tj1 extends b01 {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f19297d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tj1(vu0 vu0Var, int i) {
        super(vu0Var);
        this.f19297d = i;
    }

    @Override // p024x.b01
    /* JADX INFO: renamed from: c */
    public final String mo2312c() {
        switch (this.f19297d) {
            case 0:
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            default:
                return "UPDATE workspec SET state=? WHERE id=?";
        }
    }
}
