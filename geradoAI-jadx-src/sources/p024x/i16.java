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
public final class i16 {

    /* JADX INFO: renamed from: k */
    public static final i16 f9066k;

    /* JADX INFO: renamed from: l */
    public static final i16 f9067l;

    /* JADX INFO: renamed from: m */
    public static final i16[] f9068m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ i16[] f9069n;

    /* JADX INFO: renamed from: j */
    public final int f9070j;

    /* JADX INFO: Fake field, exist only in values array */
    i16 EF0;

    static {
        e26 e26Var = e26.f6027n;
        i16 i16Var = new i16("DOUBLE", 0, 0, 1, e26Var);
        e26 e26Var2 = e26.f6026m;
        i16 i16Var2 = new i16("FLOAT", 1, 1, 1, e26Var2);
        e26 e26Var3 = e26.f6025l;
        i16 i16Var3 = new i16("INT64", 2, 2, 1, e26Var3);
        i16 i16Var4 = new i16("UINT64", 3, 3, 1, e26Var3);
        e26 e26Var4 = e26.f6024k;
        i16 i16Var5 = new i16("INT32", 4, 4, 1, e26Var4);
        i16 i16Var6 = new i16("FIXED64", 5, 5, 1, e26Var3);
        i16 i16Var7 = new i16("FIXED32", 6, 6, 1, e26Var4);
        e26 e26Var5 = e26.f6028o;
        i16 i16Var8 = new i16("BOOL", 7, 7, 1, e26Var5);
        e26 e26Var6 = e26.f6029p;
        i16 i16Var9 = new i16("STRING", 8, 8, 1, e26Var6);
        e26 e26Var7 = e26.f6032s;
        i16 i16Var10 = new i16("MESSAGE", 9, 9, 1, e26Var7);
        e26 e26Var8 = e26.f6030q;
        i16 i16Var11 = new i16("BYTES", 10, 10, 1, e26Var8);
        i16 i16Var12 = new i16("UINT32", 11, 11, 1, e26Var4);
        e26 e26Var9 = e26.f6031r;
        i16 i16Var13 = new i16("ENUM", 12, 12, 1, e26Var9);
        i16 i16Var14 = new i16("SFIXED32", 13, 13, 1, e26Var4);
        i16 i16Var15 = new i16("SFIXED64", 14, 14, 1, e26Var3);
        i16 i16Var16 = new i16("SINT32", 15, 15, 1, e26Var4);
        i16 i16Var17 = new i16("SINT64", 16, 16, 1, e26Var3);
        i16 i16Var18 = new i16("GROUP", 17, 17, 1, e26Var7);
        i16 i16Var19 = new i16("DOUBLE_LIST", 18, 18, 2, e26Var);
        i16 i16Var20 = new i16("FLOAT_LIST", 19, 19, 2, e26Var2);
        i16 i16Var21 = new i16("INT64_LIST", 20, 20, 2, e26Var3);
        i16 i16Var22 = new i16("UINT64_LIST", 21, 21, 2, e26Var3);
        i16 i16Var23 = new i16("INT32_LIST", 22, 22, 2, e26Var4);
        i16 i16Var24 = new i16("FIXED64_LIST", 23, 23, 2, e26Var3);
        i16 i16Var25 = new i16("FIXED32_LIST", 24, 24, 2, e26Var4);
        i16 i16Var26 = new i16("BOOL_LIST", 25, 25, 2, e26Var5);
        i16 i16Var27 = new i16("STRING_LIST", 26, 26, 2, e26Var6);
        i16 i16Var28 = new i16("MESSAGE_LIST", 27, 27, 2, e26Var7);
        i16 i16Var29 = new i16("BYTES_LIST", 28, 28, 2, e26Var8);
        i16 i16Var30 = new i16("UINT32_LIST", 29, 29, 2, e26Var4);
        i16 i16Var31 = new i16("ENUM_LIST", 30, 30, 2, e26Var9);
        i16 i16Var32 = new i16("SFIXED32_LIST", 31, 31, 2, e26Var4);
        i16 i16Var33 = new i16("SFIXED64_LIST", 32, 32, 2, e26Var3);
        i16 i16Var34 = new i16("SINT32_LIST", 33, 33, 2, e26Var4);
        i16 i16Var35 = new i16("SINT64_LIST", 34, 34, 2, e26Var3);
        i16 i16Var36 = new i16("DOUBLE_LIST_PACKED", 35, 35, 3, e26Var);
        f9066k = i16Var36;
        i16 i16Var37 = new i16("FLOAT_LIST_PACKED", 36, 36, 3, e26Var2);
        i16 i16Var38 = new i16("INT64_LIST_PACKED", 37, 37, 3, e26Var3);
        i16 i16Var39 = new i16("UINT64_LIST_PACKED", 38, 38, 3, e26Var3);
        i16 i16Var40 = new i16("INT32_LIST_PACKED", 39, 39, 3, e26Var4);
        i16 i16Var41 = new i16("FIXED64_LIST_PACKED", 40, 40, 3, e26Var3);
        i16 i16Var42 = new i16("FIXED32_LIST_PACKED", 41, 41, 3, e26Var4);
        i16 i16Var43 = new i16("BOOL_LIST_PACKED", 42, 42, 3, e26Var5);
        i16 i16Var44 = new i16("UINT32_LIST_PACKED", 43, 43, 3, e26Var4);
        i16 i16Var45 = new i16("ENUM_LIST_PACKED", 44, 44, 3, e26Var9);
        i16 i16Var46 = new i16("SFIXED32_LIST_PACKED", 45, 45, 3, e26Var4);
        i16 i16Var47 = new i16("SFIXED64_LIST_PACKED", 46, 46, 3, e26Var3);
        i16 i16Var48 = new i16("SINT32_LIST_PACKED", 47, 47, 3, e26Var4);
        i16 i16Var49 = new i16("SINT64_LIST_PACKED", 48, 48, 3, e26Var3);
        f9067l = i16Var49;
        f9069n = new i16[]{i16Var, i16Var2, i16Var3, i16Var4, i16Var5, i16Var6, i16Var7, i16Var8, i16Var9, i16Var10, i16Var11, i16Var12, i16Var13, i16Var14, i16Var15, i16Var16, i16Var17, i16Var18, i16Var19, i16Var20, i16Var21, i16Var22, i16Var23, i16Var24, i16Var25, i16Var26, i16Var27, i16Var28, i16Var29, i16Var30, i16Var31, i16Var32, i16Var33, i16Var34, i16Var35, i16Var36, i16Var37, i16Var38, i16Var39, i16Var40, i16Var41, i16Var42, i16Var43, i16Var44, i16Var45, i16Var46, i16Var47, i16Var48, i16Var49, new i16("GROUP_LIST", 49, 49, 2, e26Var7), new i16("MAP", 50, 50, 4, e26.f6023j)};
        i16[] i16VarArrValues = values();
        f9068m = new i16[i16VarArrValues.length];
        for (i16 i16Var50 : i16VarArrValues) {
            f9068m[i16Var50.f9070j] = i16Var50;
        }
    }

    public i16(String str, int i, int i2, int i3, e26 e26Var) {
        super(str, i);
        this.f9070j = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            e26Var.getClass();
        }
        if (i3 == 1) {
            e26 e26Var2 = e26.f6023j;
            e26Var.ordinal();
        }
    }

    public static i16[] values() {
        return (i16[]) f9069n.clone();
    }
}
