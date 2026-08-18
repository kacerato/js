package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nl1 {

    /* JADX INFO: renamed from: j */
    public static final nl1 f13485j;

    /* JADX INFO: renamed from: k */
    public static final nl1 f13486k;

    /* JADX INFO: renamed from: l */
    public static final nl1 f13487l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ nl1[] f13488m;

    static {
        nl1 nl1Var = new nl1("PARENT_VIEW", 0);
        f13485j = nl1Var;
        nl1 nl1Var2 = new nl1("OBSTRUCTION_VIEW", 1);
        f13486k = nl1Var2;
        nl1 nl1Var3 = new nl1("UNDERLYING_VIEW", 2);
        f13487l = nl1Var3;
        f13488m = new nl1[]{nl1Var, nl1Var2, nl1Var3};
    }

    public nl1() {
        throw null;
    }

    public static nl1 valueOf(String str) {
        return (nl1) Enum.valueOf(nl1.class, str);
    }

    public static nl1[] values() {
        return (nl1[]) f13488m.clone();
    }
}
