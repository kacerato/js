package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class oc3 {

    /* JADX INFO: renamed from: j */
    public static final oc3 f14159j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ oc3[] f14160k;

    /* JADX INFO: Fake field, exist only in values array */
    oc3 EF0;

    static {
        oc3 oc3Var = new oc3("DEBUG_PARAM_UNKNOWN", 0);
        oc3 oc3Var2 = new oc3("ALWAYS_SHOW", 1);
        oc3 oc3Var3 = new oc3("GEO_OVERRIDE_EEA", 2);
        oc3 oc3Var4 = new oc3("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        oc3 oc3Var5 = new oc3("GEO_OVERRIDE_OTHER", 4);
        oc3 oc3Var6 = new oc3("GEO_OVERRIDE_NON_EEA", 5);
        oc3 oc3Var7 = new oc3("PREVIEWING_DEBUG_MESSAGES", 6);
        f14159j = oc3Var7;
        f14160k = new oc3[]{oc3Var, oc3Var2, oc3Var3, oc3Var4, oc3Var5, oc3Var6, oc3Var7, new oc3("GEO_OVERRIDE_USFL", 7)};
    }

    public static oc3[] values() {
        return (oc3[]) f14160k.clone();
    }
}
