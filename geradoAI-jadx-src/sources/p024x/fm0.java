package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fm0 {

    /* JADX INFO: renamed from: j */
    public static final fm0 f7352j;

    /* JADX INFO: renamed from: k */
    public static final fm0 f7353k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ fm0[] f7354l;

    static {
        fm0 fm0Var = new fm0("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f7352j = fm0Var;
        fm0 fm0Var2 = new fm0("DROP_WORK_REQUEST", 1);
        f7353k = fm0Var2;
        f7354l = new fm0[]{fm0Var, fm0Var2};
    }

    public fm0() {
        throw null;
    }

    public static fm0 valueOf(String str) {
        return (fm0) Enum.valueOf(fm0.class, str);
    }

    public static fm0[] values() {
        return (fm0[]) f7354l.clone();
    }
}
