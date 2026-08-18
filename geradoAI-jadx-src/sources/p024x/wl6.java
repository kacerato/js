package p024x;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'l' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class wl6 {

    /* JADX INFO: renamed from: l */
    public static final wl6 f21734l;

    /* JADX INFO: renamed from: m */
    public static final wl6 f21735m;

    /* JADX INFO: renamed from: n */
    public static final wl6 f21736n;

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ wl6[] f21737o;

    /* JADX INFO: renamed from: j */
    public final em6 f21738j;

    /* JADX INFO: renamed from: k */
    public final int f21739k;

    /* JADX INFO: Fake field, exist only in values array */
    wl6 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    wl6 EF2;

    static {
        wl6 wl6Var = new wl6("DOUBLE", 0, em6.f6588m, 1);
        wl6 wl6Var2 = new wl6("FLOAT", 1, em6.f6587l, 5);
        em6 em6Var = em6.f6586k;
        wl6 wl6Var3 = new wl6("INT64", 2, em6Var, 0);
        f21734l = wl6Var3;
        wl6 wl6Var4 = new wl6("UINT64", 3, em6Var, 0);
        em6 em6Var2 = em6.f6585j;
        wl6 wl6Var5 = new wl6("INT32", 4, em6Var2, 0);
        wl6 wl6Var6 = new wl6("FIXED64", 5, em6Var, 1);
        wl6 wl6Var7 = new wl6("FIXED32", 6, em6Var2, 5);
        wl6 wl6Var8 = new wl6("BOOL", 7, em6.f6589n, 0);
        wl6 wl6Var9 = new wl6("STRING", 8, em6.f6590o, 2);
        f21735m = wl6Var9;
        em6 em6Var3 = em6.f6593r;
        wl6 wl6Var10 = new wl6("GROUP", 9, em6Var3, 3);
        f21736n = wl6Var10;
        f21737o = new wl6[]{wl6Var, wl6Var2, wl6Var3, wl6Var4, wl6Var5, wl6Var6, wl6Var7, wl6Var8, wl6Var9, wl6Var10, new wl6("MESSAGE", 10, em6Var3, 2), new wl6("BYTES", 11, em6.f6591p, 2), new wl6("UINT32", 12, em6Var2, 0), new wl6("ENUM", 13, em6.f6592q, 0), new wl6("SFIXED32", 14, em6Var2, 5), new wl6("SFIXED64", 15, em6Var, 1), new wl6("SINT32", 16, em6Var2, 0), new wl6("SINT64", 17, em6Var, 0)};
    }

    public wl6(String str, int i, em6 em6Var, int i2) {
        super(str, i);
        this.f21738j = em6Var;
        this.f21739k = i2;
    }

    public static wl6[] values() {
        return (wl6[]) f21737o.clone();
    }
}
