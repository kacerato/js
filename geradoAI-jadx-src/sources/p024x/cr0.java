package p024x;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cr0 {

    /* JADX INFO: renamed from: j */
    public static final cr0 f4952j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ cr0[] f4953k;

    static {
        cr0 cr0Var = new cr0("DEFAULT", 0);
        f4952j = cr0Var;
        cr0 cr0Var2 = new cr0("UNMETERED_ONLY", 1);
        cr0 cr0Var3 = new cr0("UNMETERED_OR_DAILY", 2);
        cr0 cr0Var4 = new cr0("FAST_IF_RADIO_AWAKE", 3);
        cr0 cr0Var5 = new cr0("NEVER", 4);
        cr0 cr0Var6 = new cr0("UNRECOGNIZED", 5);
        f4953k = new cr0[]{cr0Var, cr0Var2, cr0Var3, cr0Var4, cr0Var5, cr0Var6};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, cr0Var);
        sparseArray.put(1, cr0Var2);
        sparseArray.put(2, cr0Var3);
        sparseArray.put(3, cr0Var4);
        sparseArray.put(4, cr0Var5);
        sparseArray.put(-1, cr0Var6);
    }

    public cr0() {
        throw null;
    }

    public static cr0 valueOf(String str) {
        return (cr0) Enum.valueOf(cr0.class, str);
    }

    public static cr0[] values() {
        return (cr0[]) f4953k.clone();
    }
}
