package p024x;

/* JADX INFO: renamed from: x.e */
/* JADX INFO: loaded from: classes.dex */
public final class C1539e extends AbstractC1874ks {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1539e(int i) {
        super("androidx.credentials.TYPE_ABORT_ERROR");
        switch (i) {
            case 3:
                super("androidx.credentials.TYPE_NOT_READABLE_ERROR");
                break;
            case 4:
            default:
                break;
            case 5:
                super("androidx.credentials.TYPE_TIMEOUT_ERROR");
                break;
        }
    }
}
