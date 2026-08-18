package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class JavaType {
    private static final /* synthetic */ JavaType[] $VALUES;
    public static final JavaType BOOLEAN;
    public static final JavaType BYTE_STRING;
    public static final JavaType DOUBLE;
    public static final JavaType ENUM;
    public static final JavaType FLOAT;
    public static final JavaType INT;
    public static final JavaType LONG;
    public static final JavaType MESSAGE;
    public static final JavaType STRING;
    public static final JavaType VOID = new JavaType("VOID", 0, Void.class, Void.class, null);
    private final Class<?> boxedType;
    private final Object defaultDefault;
    private final Class<?> type;

    private static /* synthetic */ JavaType[] $values() {
        return new JavaType[]{VOID, INT, LONG, FLOAT, DOUBLE, BOOLEAN, STRING, BYTE_STRING, ENUM, MESSAGE};
    }

    static {
        Class cls = Integer.TYPE;
        INT = new JavaType("INT", 1, cls, Integer.class, 0);
        LONG = new JavaType("LONG", 2, Long.TYPE, Long.class, 0L);
        FLOAT = new JavaType("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        DOUBLE = new JavaType("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        BOOLEAN = new JavaType("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        STRING = new JavaType("STRING", 6, String.class, String.class, "");
        BYTE_STRING = new JavaType("BYTE_STRING", 7, ByteString.class, ByteString.class, ByteString.EMPTY);
        ENUM = new JavaType("ENUM", 8, cls, Integer.class, null);
        MESSAGE = new JavaType("MESSAGE", 9, Object.class, Object.class, null);
        $VALUES = $values();
    }

    private JavaType(String str, int i, Class cls, Class cls2, Object obj) {
        super(str, i);
        this.type = cls;
        this.boxedType = cls2;
        this.defaultDefault = obj;
    }

    public static JavaType valueOf(String str) {
        return (JavaType) java.lang.Enum.valueOf(JavaType.class, str);
    }

    public static JavaType[] values() {
        return (JavaType[]) $VALUES.clone();
    }

    public Class<?> getBoxedType() {
        return this.boxedType;
    }

    public Object getDefaultDefault() {
        return this.defaultDefault;
    }

    public Class<?> getType() {
        return this.type;
    }

    public boolean isValidType(Class<?> cls) {
        return this.type.isAssignableFrom(cls);
    }
}
