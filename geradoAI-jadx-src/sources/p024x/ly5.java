package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ly5 {

    /* JADX INFO: renamed from: j */
    public static final ly5 f11990j;

    /* JADX INFO: renamed from: k */
    public static final ly5 f11991k;

    /* JADX INFO: renamed from: l */
    public static final ly5 f11992l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ ly5[] f11993m;

    /* JADX INFO: Fake field, exist only in values array */
    ly5 EF0;

    static {
        ly5 ly5Var = new ly5("SHA1", 0);
        ly5 ly5Var2 = new ly5("SHA224", 1);
        ly5 ly5Var3 = new ly5("SHA256", 2);
        f11990j = ly5Var3;
        ly5 ly5Var4 = new ly5("SHA384", 3);
        f11991k = ly5Var4;
        ly5 ly5Var5 = new ly5("SHA512", 4);
        f11992l = ly5Var5;
        f11993m = new ly5[]{ly5Var, ly5Var2, ly5Var3, ly5Var4, ly5Var5};
    }

    public static ly5[] values() {
        return (ly5[]) f11993m.clone();
    }
}
