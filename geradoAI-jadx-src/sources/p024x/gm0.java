package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gm0 {

    /* JADX INFO: renamed from: j */
    public static final gm0 f8054j;

    /* JADX INFO: renamed from: k */
    public static final gm0 f8055k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ gm0[] f8056l;

    static {
        gm0 gm0Var = new gm0("NOT_DETECTED", 0);
        f8054j = gm0Var;
        gm0 gm0Var2 = new gm0("UNKNOWN", 1);
        f8055k = gm0Var2;
        f8056l = new gm0[]{gm0Var, gm0Var2};
    }

    public gm0() {
        throw null;
    }

    public static gm0 valueOf(String str) {
        return (gm0) Enum.valueOf(gm0.class, str);
    }

    public static gm0[] values() {
        return (gm0[]) f8056l.clone();
    }
}
