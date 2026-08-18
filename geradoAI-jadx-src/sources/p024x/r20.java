package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r20 extends q20 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r20(String str, int i) {
        super("android.credentials.GetCredentialException.TYPE_INTERRUPTED", str);
        switch (i) {
            case 1:
                super("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL", str);
                break;
            default:
                break;
        }
    }
}
