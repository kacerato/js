package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class w85 implements u85 {

    /* JADX INFO: renamed from: j */
    public static final w85 f21366j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ w85[] f21367k;

    static {
        w85 w85Var = new w85("ALWAYS_TRUE", 0);
        f21366j = w85Var;
        f21367k = new w85[]{w85Var, new w85("ALWAYS_FALSE", 1), new w85("IS_NULL", 2), new w85("NOT_NULL", 3)};
    }

    public static w85[] values() {
        return (w85[]) f21367k.clone();
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Predicates.alwaysTrue()";
        }
        if (iOrdinal == 1) {
            return "Predicates.alwaysFalse()";
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? super.toString() : "Predicates.notNull()";
        }
        return "Predicates.isNull()";
    }

    @Override // p024x.u85
    public final /* synthetic */ boolean zza(Object obj) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return obj != null;
                }
                throw null;
            }
            if (obj == null) {
                return true;
            }
        }
        return false;
    }
}
