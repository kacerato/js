package p024x;

/* JADX INFO: renamed from: x.lo */
/* JADX INFO: loaded from: classes.dex */
public final class C1933lo extends AbstractC1874ks {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1933lo(int i) {
        super("androidx.credentials.TYPE_DATA_ERROR");
        switch (i) {
            case 1:
                super("androidx.credentials.TYPE_NETWORK_ERROR");
                break;
            case 2:
                super("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
                break;
            default:
                break;
        }
    }
}
