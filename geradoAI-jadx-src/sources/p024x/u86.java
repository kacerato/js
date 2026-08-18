package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class u86 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ u86[] f19830j;

    /* JADX INFO: Fake field, exist only in values array */
    u86 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    u86 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    u86 EF0;

    static {
        u86 u86Var = new u86("DOUBLE", 0, w86.f21371m, 1);
        u86 u86Var2 = new u86("FLOAT", 1, w86.f21370l, 5);
        w86 w86Var = w86.f21369k;
        u86 u86Var3 = new u86("INT64", 2, w86Var, 0);
        u86 u86Var4 = new u86("UINT64", 3, w86Var, 0);
        w86 w86Var2 = w86.f21368j;
        u86 u86Var5 = new u86("INT32", 4, w86Var2, 0);
        u86 u86Var6 = new u86("FIXED64", 5, w86Var, 1);
        u86 u86Var7 = new u86("FIXED32", 6, w86Var2, 5);
        u86 u86Var8 = new u86("BOOL", 7, w86.f21372n, 0);
        u86 u86Var9 = new u86("STRING", 8, w86.f21373o, 2);
        w86 w86Var3 = w86.f21376r;
        f19830j = new u86[]{u86Var, u86Var2, u86Var3, u86Var4, u86Var5, u86Var6, u86Var7, u86Var8, u86Var9, new u86("GROUP", 9, w86Var3, 3), new u86("MESSAGE", 10, w86Var3, 2), new u86("BYTES", 11, w86.f21374p, 2), new u86("UINT32", 12, w86Var2, 0), new u86("ENUM", 13, w86.f21375q, 0), new u86("SFIXED32", 14, w86Var2, 5), new u86("SFIXED64", 15, w86Var, 1), new u86("SINT32", 16, w86Var2, 0), new u86("SINT64", 17, w86Var, 0)};
    }

    public u86(String str, int i, w86 w86Var, int i2) {
        super(str, i);
    }

    public static u86[] values() {
        return (u86[]) f19830j.clone();
    }
}
