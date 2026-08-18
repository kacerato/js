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
public final class qh6 {

    /* JADX INFO: renamed from: k */
    public static final qh6 f16775k;

    /* JADX INFO: renamed from: l */
    public static final qh6 f16776l;

    /* JADX INFO: renamed from: m */
    public static final qh6[] f16777m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ qh6[] f16778n;

    /* JADX INFO: renamed from: j */
    public final int f16779j;

    /* JADX INFO: Fake field, exist only in values array */
    qh6 EF0;

    static {
        pi6 pi6Var = pi6.f15056n;
        qh6 qh6Var = new qh6("DOUBLE", 0, 0, 1, pi6Var);
        pi6 pi6Var2 = pi6.f15055m;
        qh6 qh6Var2 = new qh6("FLOAT", 1, 1, 1, pi6Var2);
        pi6 pi6Var3 = pi6.f15054l;
        qh6 qh6Var3 = new qh6("INT64", 2, 2, 1, pi6Var3);
        qh6 qh6Var4 = new qh6("UINT64", 3, 3, 1, pi6Var3);
        pi6 pi6Var4 = pi6.f15053k;
        qh6 qh6Var5 = new qh6("INT32", 4, 4, 1, pi6Var4);
        qh6 qh6Var6 = new qh6("FIXED64", 5, 5, 1, pi6Var3);
        qh6 qh6Var7 = new qh6("FIXED32", 6, 6, 1, pi6Var4);
        pi6 pi6Var5 = pi6.f15057o;
        qh6 qh6Var8 = new qh6("BOOL", 7, 7, 1, pi6Var5);
        pi6 pi6Var6 = pi6.f15058p;
        qh6 qh6Var9 = new qh6("STRING", 8, 8, 1, pi6Var6);
        pi6 pi6Var7 = pi6.f15061s;
        qh6 qh6Var10 = new qh6("MESSAGE", 9, 9, 1, pi6Var7);
        pi6 pi6Var8 = pi6.f15059q;
        qh6 qh6Var11 = new qh6("BYTES", 10, 10, 1, pi6Var8);
        qh6 qh6Var12 = new qh6("UINT32", 11, 11, 1, pi6Var4);
        pi6 pi6Var9 = pi6.f15060r;
        qh6 qh6Var13 = new qh6("ENUM", 12, 12, 1, pi6Var9);
        qh6 qh6Var14 = new qh6("SFIXED32", 13, 13, 1, pi6Var4);
        qh6 qh6Var15 = new qh6("SFIXED64", 14, 14, 1, pi6Var3);
        qh6 qh6Var16 = new qh6("SINT32", 15, 15, 1, pi6Var4);
        qh6 qh6Var17 = new qh6("SINT64", 16, 16, 1, pi6Var3);
        qh6 qh6Var18 = new qh6("GROUP", 17, 17, 1, pi6Var7);
        qh6 qh6Var19 = new qh6("DOUBLE_LIST", 18, 18, 2, pi6Var);
        qh6 qh6Var20 = new qh6("FLOAT_LIST", 19, 19, 2, pi6Var2);
        qh6 qh6Var21 = new qh6("INT64_LIST", 20, 20, 2, pi6Var3);
        qh6 qh6Var22 = new qh6("UINT64_LIST", 21, 21, 2, pi6Var3);
        qh6 qh6Var23 = new qh6("INT32_LIST", 22, 22, 2, pi6Var4);
        qh6 qh6Var24 = new qh6("FIXED64_LIST", 23, 23, 2, pi6Var3);
        qh6 qh6Var25 = new qh6("FIXED32_LIST", 24, 24, 2, pi6Var4);
        qh6 qh6Var26 = new qh6("BOOL_LIST", 25, 25, 2, pi6Var5);
        qh6 qh6Var27 = new qh6("STRING_LIST", 26, 26, 2, pi6Var6);
        qh6 qh6Var28 = new qh6("MESSAGE_LIST", 27, 27, 2, pi6Var7);
        qh6 qh6Var29 = new qh6("BYTES_LIST", 28, 28, 2, pi6Var8);
        qh6 qh6Var30 = new qh6("UINT32_LIST", 29, 29, 2, pi6Var4);
        qh6 qh6Var31 = new qh6("ENUM_LIST", 30, 30, 2, pi6Var9);
        qh6 qh6Var32 = new qh6("SFIXED32_LIST", 31, 31, 2, pi6Var4);
        qh6 qh6Var33 = new qh6("SFIXED64_LIST", 32, 32, 2, pi6Var3);
        qh6 qh6Var34 = new qh6("SINT32_LIST", 33, 33, 2, pi6Var4);
        qh6 qh6Var35 = new qh6("SINT64_LIST", 34, 34, 2, pi6Var3);
        qh6 qh6Var36 = new qh6("DOUBLE_LIST_PACKED", 35, 35, 3, pi6Var);
        f16775k = qh6Var36;
        qh6 qh6Var37 = new qh6("FLOAT_LIST_PACKED", 36, 36, 3, pi6Var2);
        qh6 qh6Var38 = new qh6("INT64_LIST_PACKED", 37, 37, 3, pi6Var3);
        qh6 qh6Var39 = new qh6("UINT64_LIST_PACKED", 38, 38, 3, pi6Var3);
        qh6 qh6Var40 = new qh6("INT32_LIST_PACKED", 39, 39, 3, pi6Var4);
        qh6 qh6Var41 = new qh6("FIXED64_LIST_PACKED", 40, 40, 3, pi6Var3);
        qh6 qh6Var42 = new qh6("FIXED32_LIST_PACKED", 41, 41, 3, pi6Var4);
        qh6 qh6Var43 = new qh6("BOOL_LIST_PACKED", 42, 42, 3, pi6Var5);
        qh6 qh6Var44 = new qh6("UINT32_LIST_PACKED", 43, 43, 3, pi6Var4);
        qh6 qh6Var45 = new qh6("ENUM_LIST_PACKED", 44, 44, 3, pi6Var9);
        qh6 qh6Var46 = new qh6("SFIXED32_LIST_PACKED", 45, 45, 3, pi6Var4);
        qh6 qh6Var47 = new qh6("SFIXED64_LIST_PACKED", 46, 46, 3, pi6Var3);
        qh6 qh6Var48 = new qh6("SINT32_LIST_PACKED", 47, 47, 3, pi6Var4);
        qh6 qh6Var49 = new qh6("SINT64_LIST_PACKED", 48, 48, 3, pi6Var3);
        f16776l = qh6Var49;
        f16778n = new qh6[]{qh6Var, qh6Var2, qh6Var3, qh6Var4, qh6Var5, qh6Var6, qh6Var7, qh6Var8, qh6Var9, qh6Var10, qh6Var11, qh6Var12, qh6Var13, qh6Var14, qh6Var15, qh6Var16, qh6Var17, qh6Var18, qh6Var19, qh6Var20, qh6Var21, qh6Var22, qh6Var23, qh6Var24, qh6Var25, qh6Var26, qh6Var27, qh6Var28, qh6Var29, qh6Var30, qh6Var31, qh6Var32, qh6Var33, qh6Var34, qh6Var35, qh6Var36, qh6Var37, qh6Var38, qh6Var39, qh6Var40, qh6Var41, qh6Var42, qh6Var43, qh6Var44, qh6Var45, qh6Var46, qh6Var47, qh6Var48, qh6Var49, new qh6("GROUP_LIST", 49, 49, 2, pi6Var7), new qh6("MAP", 50, 50, 4, pi6.f15052j)};
        qh6[] qh6VarArrValues = values();
        f16777m = new qh6[qh6VarArrValues.length];
        for (qh6 qh6Var50 : qh6VarArrValues) {
            f16777m[qh6Var50.f16779j] = qh6Var50;
        }
    }

    public qh6(String str, int i, int i2, int i3, pi6 pi6Var) {
        super(str, i);
        this.f16779j = i2;
        int i4 = i3 - 1;
        if (i4 == 1 || i4 == 3) {
            pi6Var.getClass();
        }
        if (i3 == 1) {
            pi6 pi6Var2 = pi6.f15052j;
            pi6Var.ordinal();
        }
    }

    public static qh6[] values() {
        return (qh6[]) f16778n.clone();
    }
}
