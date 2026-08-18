package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class wx5 {

    /* JADX INFO: renamed from: j */
    public static final wx5 f21954j;

    /* JADX INFO: renamed from: k */
    public static final wx5 f21955k;

    /* JADX INFO: renamed from: l */
    public static final wx5 f21956l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ wx5[] f21957m;

    static {
        wx5 wx5Var = new wx5("NIST_P256", 0);
        f21954j = wx5Var;
        wx5 wx5Var2 = new wx5("NIST_P384", 1);
        f21955k = wx5Var2;
        wx5 wx5Var3 = new wx5("NIST_P521", 2);
        f21956l = wx5Var3;
        f21957m = new wx5[]{wx5Var, wx5Var2, wx5Var3};
    }

    public static wx5[] values() {
        return (wx5[]) f21957m.clone();
    }
}
