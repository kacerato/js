package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.qv */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC2203qv {

    /* JADX INFO: renamed from: j */
    public static final EnumC2203qv f17220j;

    /* JADX INFO: renamed from: k */
    public static final EnumC2203qv f17221k;

    /* JADX INFO: renamed from: l */
    public static final EnumC2203qv f17222l;

    /* JADX INFO: renamed from: m */
    public static final EnumC2203qv f17223m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ EnumC2203qv[] f17224n;

    static {
        EnumC2203qv enumC2203qv = new EnumC2203qv("REPLACE", 0);
        f17220j = enumC2203qv;
        EnumC2203qv enumC2203qv2 = new EnumC2203qv("KEEP", 1);
        f17221k = enumC2203qv2;
        EnumC2203qv enumC2203qv3 = new EnumC2203qv("APPEND", 2);
        f17222l = enumC2203qv3;
        EnumC2203qv enumC2203qv4 = new EnumC2203qv("APPEND_OR_REPLACE", 3);
        f17223m = enumC2203qv4;
        f17224n = new EnumC2203qv[]{enumC2203qv, enumC2203qv2, enumC2203qv3, enumC2203qv4};
    }

    public EnumC2203qv() {
        throw null;
    }

    public static EnumC2203qv valueOf(String str) {
        return (EnumC2203qv) Enum.valueOf(EnumC2203qv.class, str);
    }

    public static EnumC2203qv[] values() {
        return (EnumC2203qv[]) f17224n.clone();
    }
}
