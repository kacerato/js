package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ti1 {

    /* JADX INFO: renamed from: j */
    public static final ti1 f19274j;

    /* JADX INFO: renamed from: k */
    public static final ti1 f19275k;

    /* JADX INFO: renamed from: l */
    public static final ti1 f19276l;

    /* JADX INFO: renamed from: m */
    public static final ti1 f19277m;

    /* JADX INFO: renamed from: n */
    public static final ti1 f19278n;

    /* JADX INFO: renamed from: o */
    public static final ti1 f19279o;

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ ti1[] f19280p;

    static {
        ti1 ti1Var = new ti1("ENQUEUED", 0);
        f19274j = ti1Var;
        ti1 ti1Var2 = new ti1("RUNNING", 1);
        f19275k = ti1Var2;
        ti1 ti1Var3 = new ti1("SUCCEEDED", 2);
        f19276l = ti1Var3;
        ti1 ti1Var4 = new ti1("FAILED", 3);
        f19277m = ti1Var4;
        ti1 ti1Var5 = new ti1("BLOCKED", 4);
        f19278n = ti1Var5;
        ti1 ti1Var6 = new ti1("CANCELLED", 5);
        f19279o = ti1Var6;
        f19280p = new ti1[]{ti1Var, ti1Var2, ti1Var3, ti1Var4, ti1Var5, ti1Var6};
    }

    public ti1() {
        throw null;
    }

    public static ti1 valueOf(String str) {
        return (ti1) Enum.valueOf(ti1.class, str);
    }

    public static ti1[] values() {
        return (ti1[]) f19280p.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m8810a() {
        return this == f19276l || this == f19277m || this == f19279o;
    }
}
