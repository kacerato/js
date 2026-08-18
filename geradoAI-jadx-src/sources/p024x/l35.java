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
public final class l35 {

    /* JADX INFO: renamed from: k */
    public static final l35 f11402k;

    /* JADX INFO: renamed from: l */
    public static final l35 f11403l;

    /* JADX INFO: renamed from: m */
    public static final l35[] f11404m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ l35[] f11405n;

    /* JADX INFO: renamed from: j */
    public final int f11406j;

    /* JADX INFO: Fake field, exist only in values array */
    l35 EF0;

    static {
        bh5 bh5Var = bh5.f3911n;
        l35 l35Var = new l35("DOUBLE", 0, 0, 1, bh5Var);
        bh5 bh5Var2 = bh5.f3910m;
        l35 l35Var2 = new l35("FLOAT", 1, 1, 1, bh5Var2);
        bh5 bh5Var3 = bh5.f3909l;
        l35 l35Var3 = new l35("INT64", 2, 2, 1, bh5Var3);
        l35 l35Var4 = new l35("UINT64", 3, 3, 1, bh5Var3);
        bh5 bh5Var4 = bh5.f3908k;
        l35 l35Var5 = new l35("INT32", 4, 4, 1, bh5Var4);
        l35 l35Var6 = new l35("FIXED64", 5, 5, 1, bh5Var3);
        l35 l35Var7 = new l35("FIXED32", 6, 6, 1, bh5Var4);
        bh5 bh5Var5 = bh5.f3912o;
        l35 l35Var8 = new l35("BOOL", 7, 7, 1, bh5Var5);
        bh5 bh5Var6 = bh5.f3913p;
        l35 l35Var9 = new l35("STRING", 8, 8, 1, bh5Var6);
        bh5 bh5Var7 = bh5.f3916s;
        l35 l35Var10 = new l35("MESSAGE", 9, 9, 1, bh5Var7);
        bh5 bh5Var8 = bh5.f3914q;
        l35 l35Var11 = new l35("BYTES", 10, 10, 1, bh5Var8);
        l35 l35Var12 = new l35("UINT32", 11, 11, 1, bh5Var4);
        bh5 bh5Var9 = bh5.f3915r;
        l35 l35Var13 = new l35("ENUM", 12, 12, 1, bh5Var9);
        l35 l35Var14 = new l35("SFIXED32", 13, 13, 1, bh5Var4);
        l35 l35Var15 = new l35("SFIXED64", 14, 14, 1, bh5Var3);
        l35 l35Var16 = new l35("SINT32", 15, 15, 1, bh5Var4);
        l35 l35Var17 = new l35("SINT64", 16, 16, 1, bh5Var3);
        l35 l35Var18 = new l35("GROUP", 17, 17, 1, bh5Var7);
        l35 l35Var19 = new l35("DOUBLE_LIST", 18, 18, 2, bh5Var);
        l35 l35Var20 = new l35("FLOAT_LIST", 19, 19, 2, bh5Var2);
        l35 l35Var21 = new l35("INT64_LIST", 20, 20, 2, bh5Var3);
        l35 l35Var22 = new l35("UINT64_LIST", 21, 21, 2, bh5Var3);
        l35 l35Var23 = new l35("INT32_LIST", 22, 22, 2, bh5Var4);
        l35 l35Var24 = new l35("FIXED64_LIST", 23, 23, 2, bh5Var3);
        l35 l35Var25 = new l35("FIXED32_LIST", 24, 24, 2, bh5Var4);
        l35 l35Var26 = new l35("BOOL_LIST", 25, 25, 2, bh5Var5);
        l35 l35Var27 = new l35("STRING_LIST", 26, 26, 2, bh5Var6);
        l35 l35Var28 = new l35("MESSAGE_LIST", 27, 27, 2, bh5Var7);
        l35 l35Var29 = new l35("BYTES_LIST", 28, 28, 2, bh5Var8);
        l35 l35Var30 = new l35("UINT32_LIST", 29, 29, 2, bh5Var4);
        l35 l35Var31 = new l35("ENUM_LIST", 30, 30, 2, bh5Var9);
        l35 l35Var32 = new l35("SFIXED32_LIST", 31, 31, 2, bh5Var4);
        l35 l35Var33 = new l35("SFIXED64_LIST", 32, 32, 2, bh5Var3);
        l35 l35Var34 = new l35("SINT32_LIST", 33, 33, 2, bh5Var4);
        l35 l35Var35 = new l35("SINT64_LIST", 34, 34, 2, bh5Var3);
        l35 l35Var36 = new l35("DOUBLE_LIST_PACKED", 35, 35, 3, bh5Var);
        f11402k = l35Var36;
        l35 l35Var37 = new l35("FLOAT_LIST_PACKED", 36, 36, 3, bh5Var2);
        l35 l35Var38 = new l35("INT64_LIST_PACKED", 37, 37, 3, bh5Var3);
        l35 l35Var39 = new l35("UINT64_LIST_PACKED", 38, 38, 3, bh5Var3);
        l35 l35Var40 = new l35("INT32_LIST_PACKED", 39, 39, 3, bh5Var4);
        l35 l35Var41 = new l35("FIXED64_LIST_PACKED", 40, 40, 3, bh5Var3);
        l35 l35Var42 = new l35("FIXED32_LIST_PACKED", 41, 41, 3, bh5Var4);
        l35 l35Var43 = new l35("BOOL_LIST_PACKED", 42, 42, 3, bh5Var5);
        l35 l35Var44 = new l35("UINT32_LIST_PACKED", 43, 43, 3, bh5Var4);
        l35 l35Var45 = new l35("ENUM_LIST_PACKED", 44, 44, 3, bh5Var9);
        l35 l35Var46 = new l35("SFIXED32_LIST_PACKED", 45, 45, 3, bh5Var4);
        l35 l35Var47 = new l35("SFIXED64_LIST_PACKED", 46, 46, 3, bh5Var3);
        l35 l35Var48 = new l35("SINT32_LIST_PACKED", 47, 47, 3, bh5Var4);
        l35 l35Var49 = new l35("SINT64_LIST_PACKED", 48, 48, 3, bh5Var3);
        f11403l = l35Var49;
        f11405n = new l35[]{l35Var, l35Var2, l35Var3, l35Var4, l35Var5, l35Var6, l35Var7, l35Var8, l35Var9, l35Var10, l35Var11, l35Var12, l35Var13, l35Var14, l35Var15, l35Var16, l35Var17, l35Var18, l35Var19, l35Var20, l35Var21, l35Var22, l35Var23, l35Var24, l35Var25, l35Var26, l35Var27, l35Var28, l35Var29, l35Var30, l35Var31, l35Var32, l35Var33, l35Var34, l35Var35, l35Var36, l35Var37, l35Var38, l35Var39, l35Var40, l35Var41, l35Var42, l35Var43, l35Var44, l35Var45, l35Var46, l35Var47, l35Var48, l35Var49, new l35("GROUP_LIST", 49, 49, 2, bh5Var7), new l35("MAP", 50, 50, 4, bh5.f3907j)};
        l35[] l35VarArrValues = values();
        f11404m = new l35[l35VarArrValues.length];
        for (l35 l35Var50 : l35VarArrValues) {
            f11404m[l35Var50.f11406j] = l35Var50;
        }
    }

    public l35(String str, int i, int i2, int i3, bh5 bh5Var) {
        super(str, i);
        this.f11406j = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            bh5Var.getClass();
        }
        if (i3 == 1) {
            bh5 bh5Var2 = bh5.f3907j;
            bh5Var.ordinal();
        }
    }

    public static l35[] values() {
        return (l35[]) f11405n.clone();
    }
}
