package p024x;

/* JADX INFO: renamed from: x.gu */
/* JADX INFO: loaded from: classes.dex */
public final class C1673gu extends AbstractC1874ks {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1673gu(int i) {
        super("androidx.credentials.TYPE_ENCODING_ERROR");
        switch (i) {
            case 2:
                super("androidx.credentials.TYPE_INVALID_STATE_ERROR");
                break;
            case 3:
            default:
                break;
            case 4:
                super("androidx.credentials.TYPE_SECURITY_ERROR");
                break;
        }
    }
}
