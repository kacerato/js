package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public final class vb0 {

    /* JADX INFO: renamed from: j */
    public static final vb0 f20711j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ vb0[] f20712k;

    /* JADX INFO: Fake field, exist only in values array */
    vb0 EF0;

    static {
        vb0 vb0Var = new vb0("SYNCHRONIZED", 0);
        vb0 vb0Var2 = new vb0("PUBLICATION", 1);
        vb0 vb0Var3 = new vb0("NONE", 2);
        f20711j = vb0Var3;
        vb0[] vb0VarArr = {vb0Var, vb0Var2, vb0Var3};
        f20712k = vb0VarArr;
        C1688h6.m4672j(vb0VarArr);
    }

    public vb0() {
        throw null;
    }

    public static vb0 valueOf(String str) {
        return (vb0) Enum.valueOf(vb0.class, str);
    }

    public static vb0[] values() {
        return (vb0[]) f20712k.clone();
    }
}
