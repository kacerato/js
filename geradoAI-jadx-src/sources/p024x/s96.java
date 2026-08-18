package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum s96 {
    BROADCAST_ACTION_UNSPECIFIED(0),
    PURCHASES_UPDATED_ACTION(1),
    LOCAL_PURCHASES_UPDATED_ACTION(2),
    ALTERNATIVE_BILLING_ACTION(3),
    IN_APP_BILLING_RESULT_UPDATE_ACTION(4),
    PLAY_BILLING_ACTIVITY_CREATED_ACTION(5);


    /* JADX INFO: renamed from: j */
    public final int f18402j;

    s96(int i) {
        this.f18402j = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f18402j);
    }
}
