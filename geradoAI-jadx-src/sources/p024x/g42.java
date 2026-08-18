package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class g42 implements c02 {

    /* JADX INFO: renamed from: k */
    public static final g42 f7656k = new g42(true);

    /* JADX INFO: renamed from: l */
    public static final g42 f7657l = new g42(false);

    /* JADX INFO: renamed from: j */
    public final boolean f7658j;

    public g42(boolean z) {
        this.f7658j = z;
    }

    public final String toString() {
        boolean z = !this.f7658j;
        StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 33);
        sb.append("IncorrectFragmentation{expected=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
