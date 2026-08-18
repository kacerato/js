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
public final class g46 {

    /* JADX INFO: renamed from: l */
    public static final g46 f7663l;

    /* JADX INFO: renamed from: m */
    public static final g46 f7664m;

    /* JADX INFO: renamed from: n */
    public static final g46 f7665n;

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ g46[] f7666o;

    /* JADX INFO: renamed from: j */
    public final h46 f7667j;

    /* JADX INFO: renamed from: k */
    public final int f7668k;

    /* JADX INFO: Fake field, exist only in values array */
    g46 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    g46 EF2;

    /* JADX INFO: Fake field, exist only in values array */
    g46 EF0;

    static {
        g46 g46Var = new g46("DOUBLE", 0, h46.f8408m, 1);
        g46 g46Var2 = new g46("FLOAT", 1, h46.f8407l, 5);
        h46 h46Var = h46.f8406k;
        g46 g46Var3 = new g46("INT64", 2, h46Var, 0);
        g46 g46Var4 = new g46("UINT64", 3, h46Var, 0);
        h46 h46Var2 = h46.f8405j;
        g46 g46Var5 = new g46("INT32", 4, h46Var2, 0);
        g46 g46Var6 = new g46("FIXED64", 5, h46Var, 1);
        g46 g46Var7 = new g46("FIXED32", 6, h46Var2, 5);
        g46 g46Var8 = new g46("BOOL", 7, h46.f8409n, 0);
        g46 g46Var9 = new g46("STRING", 8, h46.f8410o, 2);
        f7663l = g46Var9;
        h46 h46Var3 = h46.f8413r;
        g46 g46Var10 = new g46("GROUP", 9, h46Var3, 3);
        f7664m = g46Var10;
        g46 g46Var11 = new g46("MESSAGE", 10, h46Var3, 2);
        f7665n = g46Var11;
        f7666o = new g46[]{g46Var, g46Var2, g46Var3, g46Var4, g46Var5, g46Var6, g46Var7, g46Var8, g46Var9, g46Var10, g46Var11, new g46("BYTES", 11, h46.f8411p, 2), new g46("UINT32", 12, h46Var2, 0), new g46("ENUM", 13, h46.f8412q, 0), new g46("SFIXED32", 14, h46Var2, 5), new g46("SFIXED64", 15, h46Var, 1), new g46("SINT32", 16, h46Var2, 0), new g46("SINT64", 17, h46Var, 0)};
    }

    public g46(String str, int i, h46 h46Var, int i2) {
        super(str, i);
        this.f7667j = h46Var;
        this.f7668k = i2;
    }

    public static g46[] values() {
        return (g46[]) f7666o.clone();
    }
}
