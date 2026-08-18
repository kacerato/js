package p024x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: x.dx */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC1536dx {

    /* JADX INFO: renamed from: j */
    public static final EnumC1536dx f5870j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ EnumC1536dx[] f5871k;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC1536dx EF0;

    static {
        EnumC1536dx enumC1536dx = new EnumC1536dx("TOP_DOWN", 0);
        EnumC1536dx enumC1536dx2 = new EnumC1536dx("BOTTOM_UP", 1);
        f5870j = enumC1536dx2;
        EnumC1536dx[] enumC1536dxArr = {enumC1536dx, enumC1536dx2};
        f5871k = enumC1536dxArr;
        C1688h6.m4672j(enumC1536dxArr);
    }

    public EnumC1536dx() {
        throw null;
    }

    public static EnumC1536dx valueOf(String str) {
        return (EnumC1536dx) Enum.valueOf(EnumC1536dx.class, str);
    }

    public static EnumC1536dx[] values() {
        return (EnumC1536dx[]) f5871k.clone();
    }
}
