package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class cz5 {

    /* JADX INFO: renamed from: d */
    public static final cz5 f5111d = new cz5("", "", false);

    /* JADX INFO: renamed from: a */
    public final String f5112a;

    /* JADX INFO: renamed from: b */
    public final String f5113b;

    /* JADX INFO: renamed from: c */
    public final boolean f5114c;

    static {
        new cz5("\n", "  ", true);
    }

    public cz5(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f5112a = str;
        this.f5113b = str2;
        this.f5114c = z;
    }
}
