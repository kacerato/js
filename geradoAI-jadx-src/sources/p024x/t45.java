package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class t45 {

    /* JADX INFO: renamed from: j */
    public static final t45 f19013j;

    /* JADX INFO: renamed from: k */
    public static final t45 f19014k;

    /* JADX INFO: renamed from: l */
    public static final t45 f19015l;

    /* JADX INFO: renamed from: m */
    public static final t45 f19016m;

    /* JADX INFO: renamed from: n */
    public static final t45 f19017n;

    /* JADX INFO: renamed from: o */
    public static final t45 f19018o;

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ t45[] f19019p;

    static {
        t45 t45Var = new t45("RESULT_UNKNOWN", 0);
        f19013j = t45Var;
        t45 t45Var2 = new t45("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        f19014k = t45Var2;
        t45 t45Var3 = new t45("RESULT_UPDATED", 2);
        f19015l = t45Var3;
        t45 t45Var4 = new t45("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        f19016m = t45Var4;
        t45 t45Var5 = new t45("RESULT_FAILURE_INVALID_RESPONSE", 4);
        f19017n = t45Var5;
        t45 t45Var6 = new t45("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        f19018o = t45Var6;
        f19019p = new t45[]{t45Var, t45Var2, t45Var3, t45Var4, t45Var5, t45Var6};
    }

    public static t45[] values() {
        return (t45[]) f19019p.clone();
    }
}
