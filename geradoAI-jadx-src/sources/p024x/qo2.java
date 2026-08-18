package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qo2 implements w16 {

    /* JADX INFO: renamed from: a */
    public static final qo2 f17055a = new qo2();

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        ro2 ro2Var;
        if (i == 0) {
            ro2Var = ro2.UNSPECIFIED;
        } else if (i == 1) {
            ro2Var = ro2.CONNECTING;
        } else if (i == 2) {
            ro2Var = ro2.CONNECTED;
        } else if (i == 3) {
            ro2Var = ro2.DISCONNECTING;
        } else if (i != 4) {
            ro2Var = i != 5 ? null : ro2.SUSPENDED;
        } else {
            ro2Var = ro2.DISCONNECTED;
        }
        return ro2Var != null;
    }
}
