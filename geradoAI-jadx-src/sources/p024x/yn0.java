package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yn0 {

    /* JADX INFO: renamed from: j */
    public static final yn0 f23431j;

    /* JADX INFO: renamed from: k */
    public static final yn0 f23432k;

    /* JADX INFO: renamed from: l */
    public static final yn0 f23433l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ yn0[] f23434m;

    static {
        yn0 yn0Var = new yn0("DEFAULT", 0);
        f23431j = yn0Var;
        yn0 yn0Var2 = new yn0("VERY_LOW", 1);
        f23432k = yn0Var2;
        yn0 yn0Var3 = new yn0("HIGHEST", 2);
        f23433l = yn0Var3;
        f23434m = new yn0[]{yn0Var, yn0Var2, yn0Var3};
    }

    public yn0() {
        throw null;
    }

    public static yn0 valueOf(String str) {
        return (yn0) Enum.valueOf(yn0.class, str);
    }

    public static yn0[] values() {
        return (yn0[]) f23434m.clone();
    }
}
