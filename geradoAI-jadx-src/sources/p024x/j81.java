package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class j81 {

    /* JADX INFO: renamed from: j */
    public static final j81 f9932j;

    /* JADX INFO: renamed from: k */
    public static final j81 f9933k;

    /* JADX INFO: renamed from: l */
    public static final j81 f9934l;

    /* JADX INFO: renamed from: m */
    public static final j81 f9935m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ j81[] f9936n;

    static {
        j81 j81Var = new j81("SUCCESSFUL", 0);
        f9932j = j81Var;
        j81 j81Var2 = new j81("REREGISTER", 1);
        f9933k = j81Var2;
        j81 j81Var3 = new j81("CANCELLED", 2);
        f9934l = j81Var3;
        j81 j81Var4 = new j81("ALREADY_SELECTED", 3);
        f9935m = j81Var4;
        j81[] j81VarArr = {j81Var, j81Var2, j81Var3, j81Var4};
        f9936n = j81VarArr;
        C1688h6.m4672j(j81VarArr);
    }

    public j81() {
        throw null;
    }

    public static j81 valueOf(String str) {
        return (j81) Enum.valueOf(j81.class, str);
    }

    public static j81[] values() {
        return (j81[]) f9936n.clone();
    }
}
