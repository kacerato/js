package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d91 {

    /* JADX INFO: renamed from: j */
    public static final d91 f5376j;

    /* JADX INFO: renamed from: k */
    public static final d91 f5377k;

    /* JADX INFO: renamed from: l */
    public static final d91 f5378l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ d91[] f5379m;

    static {
        d91 d91Var = new d91("INTERSTITIAL", 0);
        f5376j = d91Var;
        d91 d91Var2 = new d91("REWARDED", 1);
        f5377k = d91Var2;
        d91 d91Var3 = new d91("BANNER", 2);
        f5378l = d91Var3;
        f5379m = new d91[]{d91Var, d91Var2, d91Var3};
    }

    public d91() {
        throw null;
    }

    public static d91 valueOf(String str) {
        return (d91) Enum.valueOf(d91.class, str);
    }

    public static d91[] values() {
        return (d91[]) f5379m.clone();
    }
}
