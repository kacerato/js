package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ei0 {

    /* JADX INFO: renamed from: j */
    public static final ei0 f6461j;

    /* JADX INFO: renamed from: k */
    public static final ei0 f6462k;

    /* JADX INFO: renamed from: l */
    public static final ei0 f6463l;

    /* JADX INFO: renamed from: m */
    public static final ei0 f6464m;

    /* JADX INFO: renamed from: n */
    public static final ei0 f6465n;

    /* JADX INFO: renamed from: o */
    public static final ei0 f6466o;

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ ei0[] f6467p;

    static {
        ei0 ei0Var = new ei0("NOT_REQUIRED", 0);
        f6461j = ei0Var;
        ei0 ei0Var2 = new ei0("CONNECTED", 1);
        f6462k = ei0Var2;
        ei0 ei0Var3 = new ei0("UNMETERED", 2);
        f6463l = ei0Var3;
        ei0 ei0Var4 = new ei0("NOT_ROAMING", 3);
        f6464m = ei0Var4;
        ei0 ei0Var5 = new ei0("METERED", 4);
        f6465n = ei0Var5;
        ei0 ei0Var6 = new ei0("TEMPORARILY_UNMETERED", 5);
        f6466o = ei0Var6;
        f6467p = new ei0[]{ei0Var, ei0Var2, ei0Var3, ei0Var4, ei0Var5, ei0Var6};
    }

    public ei0() {
        throw null;
    }

    public static ei0 valueOf(String str) {
        return (ei0) Enum.valueOf(ei0.class, str);
    }

    public static ei0[] values() {
        return (ei0[]) f6467p.clone();
    }
}
