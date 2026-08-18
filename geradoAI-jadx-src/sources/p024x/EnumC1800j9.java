package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.j9 */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1800j9 {

    /* JADX INFO: renamed from: j */
    public static final EnumC1800j9 f9974j;

    /* JADX INFO: renamed from: k */
    public static final EnumC1800j9 f9975k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ EnumC1800j9[] f9976l;

    static {
        EnumC1800j9 enumC1800j9 = new EnumC1800j9("EXPONENTIAL", 0);
        f9974j = enumC1800j9;
        EnumC1800j9 enumC1800j10 = new EnumC1800j9("LINEAR", 1);
        f9975k = enumC1800j10;
        f9976l = new EnumC1800j9[]{enumC1800j9, enumC1800j10};
    }

    public EnumC1800j9() {
        throw null;
    }

    public static EnumC1800j9 valueOf(String str) {
        return (EnumC1800j9) Enum.valueOf(EnumC1800j9.class, str);
    }

    public static EnumC1800j9[] values() {
        return (EnumC1800j9[]) f9976l.clone();
    }
}
