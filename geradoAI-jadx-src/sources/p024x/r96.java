package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r96 implements y75 {

    /* JADX INFO: renamed from: a */
    public static final r96 f17654a = new r96();

    @Override // p024x.y75
    /* JADX INFO: renamed from: a */
    public final boolean mo2958a(int i) {
        s96 s96Var;
        if (i == 0) {
            s96Var = s96.BROADCAST_ACTION_UNSPECIFIED;
        } else if (i == 1) {
            s96Var = s96.PURCHASES_UPDATED_ACTION;
        } else if (i == 2) {
            s96Var = s96.LOCAL_PURCHASES_UPDATED_ACTION;
        } else if (i == 3) {
            s96Var = s96.ALTERNATIVE_BILLING_ACTION;
        } else if (i != 4) {
            s96Var = i != 5 ? null : s96.PLAY_BILLING_ACTIVITY_CREATED_ACTION;
        } else {
            s96Var = s96.IN_APP_BILLING_RESULT_UPDATE_ACTION;
        }
        return s96Var != null;
    }
}
