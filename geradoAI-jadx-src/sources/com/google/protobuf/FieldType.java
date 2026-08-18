package com.google.protobuf;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DOUBLE' uses external variables
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
public final class FieldType {
    private static final /* synthetic */ FieldType[] $VALUES;
    public static final FieldType BOOL;
    public static final FieldType BOOL_LIST;
    public static final FieldType BOOL_LIST_PACKED;
    public static final FieldType BYTES;
    public static final FieldType BYTES_LIST;
    public static final FieldType DOUBLE;
    public static final FieldType DOUBLE_LIST;
    public static final FieldType DOUBLE_LIST_PACKED;
    private static final java.lang.reflect.Type[] EMPTY_TYPES;
    public static final FieldType ENUM;
    public static final FieldType ENUM_LIST;
    public static final FieldType ENUM_LIST_PACKED;
    public static final FieldType FIXED32;
    public static final FieldType FIXED32_LIST;
    public static final FieldType FIXED32_LIST_PACKED;
    public static final FieldType FIXED64;
    public static final FieldType FIXED64_LIST;
    public static final FieldType FIXED64_LIST_PACKED;
    public static final FieldType FLOAT;
    public static final FieldType FLOAT_LIST;
    public static final FieldType FLOAT_LIST_PACKED;
    public static final FieldType GROUP;
    public static final FieldType GROUP_LIST;
    public static final FieldType INT32;
    public static final FieldType INT32_LIST;
    public static final FieldType INT32_LIST_PACKED;
    public static final FieldType INT64;
    public static final FieldType INT64_LIST;
    public static final FieldType INT64_LIST_PACKED;
    public static final FieldType MAP;
    public static final FieldType MESSAGE;
    public static final FieldType MESSAGE_LIST;
    public static final FieldType SFIXED32;
    public static final FieldType SFIXED32_LIST;
    public static final FieldType SFIXED32_LIST_PACKED;
    public static final FieldType SFIXED64;
    public static final FieldType SFIXED64_LIST;
    public static final FieldType SFIXED64_LIST_PACKED;
    public static final FieldType SINT32;
    public static final FieldType SINT32_LIST;
    public static final FieldType SINT32_LIST_PACKED;
    public static final FieldType SINT64;
    public static final FieldType SINT64_LIST;
    public static final FieldType SINT64_LIST_PACKED;
    public static final FieldType STRING;
    public static final FieldType STRING_LIST;
    public static final FieldType UINT32;
    public static final FieldType UINT32_LIST;
    public static final FieldType UINT32_LIST_PACKED;
    public static final FieldType UINT64;
    public static final FieldType UINT64_LIST;
    public static final FieldType UINT64_LIST_PACKED;
    private static final FieldType[] VALUES;
    private final EnumC0263b collection;
    private final Class<?> elementType;

    /* JADX INFO: renamed from: id */
    private final int f1566id;
    private final JavaType javaType;
    private final boolean primitiveScalar;

    /* JADX INFO: renamed from: com.google.protobuf.FieldType$a */
    public static /* synthetic */ class C0262a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1567a;

        /* JADX INFO: renamed from: b */
        public static final /* synthetic */ int[] f1568b;

        static {
            int[] iArr = new int[JavaType.values().length];
            f1568b = iArr;
            try {
                iArr[JavaType.BYTE_STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1568b[JavaType.MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1568b[JavaType.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC0263b.values().length];
            f1567a = iArr2;
            try {
                iArr2[3] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1567a[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1567a[0] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.FieldType$b */
    public enum EnumC0263b {
        SCALAR(0),
        VECTOR(1),
        PACKED_VECTOR(2),
        MAP(3);


        /* JADX INFO: renamed from: j */
        public final boolean f1574j;

        EnumC0263b(int i) {
            this.f1574j = z;
        }
    }

    private static /* synthetic */ FieldType[] $values() {
        return new FieldType[]{DOUBLE, FLOAT, INT64, UINT64, INT32, FIXED64, FIXED32, BOOL, STRING, MESSAGE, BYTES, UINT32, ENUM, SFIXED32, SFIXED64, SINT32, SINT64, GROUP, DOUBLE_LIST, FLOAT_LIST, INT64_LIST, UINT64_LIST, INT32_LIST, FIXED64_LIST, FIXED32_LIST, BOOL_LIST, STRING_LIST, MESSAGE_LIST, BYTES_LIST, UINT32_LIST, ENUM_LIST, SFIXED32_LIST, SFIXED64_LIST, SINT32_LIST, SINT64_LIST, DOUBLE_LIST_PACKED, FLOAT_LIST_PACKED, INT64_LIST_PACKED, UINT64_LIST_PACKED, INT32_LIST_PACKED, FIXED64_LIST_PACKED, FIXED32_LIST_PACKED, BOOL_LIST_PACKED, UINT32_LIST_PACKED, ENUM_LIST_PACKED, SFIXED32_LIST_PACKED, SFIXED64_LIST_PACKED, SINT32_LIST_PACKED, SINT64_LIST_PACKED, GROUP_LIST, MAP};
    }

    static {
        JavaType javaType = JavaType.DOUBLE;
        EnumC0263b enumC0263b = EnumC0263b.SCALAR;
        DOUBLE = new FieldType("DOUBLE", 0, 0, enumC0263b, javaType);
        JavaType javaType2 = JavaType.FLOAT;
        FLOAT = new FieldType("FLOAT", 1, 1, enumC0263b, javaType2);
        JavaType javaType3 = JavaType.LONG;
        INT64 = new FieldType("INT64", 2, 2, enumC0263b, javaType3);
        UINT64 = new FieldType("UINT64", 3, 3, enumC0263b, javaType3);
        JavaType javaType4 = JavaType.INT;
        INT32 = new FieldType("INT32", 4, 4, enumC0263b, javaType4);
        FIXED64 = new FieldType("FIXED64", 5, 5, enumC0263b, javaType3);
        FIXED32 = new FieldType("FIXED32", 6, 6, enumC0263b, javaType4);
        JavaType javaType5 = JavaType.BOOLEAN;
        BOOL = new FieldType("BOOL", 7, 7, enumC0263b, javaType5);
        JavaType javaType6 = JavaType.STRING;
        STRING = new FieldType("STRING", 8, 8, enumC0263b, javaType6);
        JavaType javaType7 = JavaType.MESSAGE;
        MESSAGE = new FieldType("MESSAGE", 9, 9, enumC0263b, javaType7);
        JavaType javaType8 = JavaType.BYTE_STRING;
        BYTES = new FieldType("BYTES", 10, 10, enumC0263b, javaType8);
        UINT32 = new FieldType("UINT32", 11, 11, enumC0263b, javaType4);
        JavaType javaType9 = JavaType.ENUM;
        ENUM = new FieldType("ENUM", 12, 12, enumC0263b, javaType9);
        SFIXED32 = new FieldType("SFIXED32", 13, 13, enumC0263b, javaType4);
        SFIXED64 = new FieldType("SFIXED64", 14, 14, enumC0263b, javaType3);
        SINT32 = new FieldType("SINT32", 15, 15, enumC0263b, javaType4);
        SINT64 = new FieldType("SINT64", 16, 16, enumC0263b, javaType3);
        GROUP = new FieldType("GROUP", 17, 17, enumC0263b, javaType7);
        EnumC0263b enumC0263b2 = EnumC0263b.VECTOR;
        DOUBLE_LIST = new FieldType("DOUBLE_LIST", 18, 18, enumC0263b2, javaType);
        FLOAT_LIST = new FieldType("FLOAT_LIST", 19, 19, enumC0263b2, javaType2);
        INT64_LIST = new FieldType("INT64_LIST", 20, 20, enumC0263b2, javaType3);
        UINT64_LIST = new FieldType("UINT64_LIST", 21, 21, enumC0263b2, javaType3);
        INT32_LIST = new FieldType("INT32_LIST", 22, 22, enumC0263b2, javaType4);
        FIXED64_LIST = new FieldType("FIXED64_LIST", 23, 23, enumC0263b2, javaType3);
        FIXED32_LIST = new FieldType("FIXED32_LIST", 24, 24, enumC0263b2, javaType4);
        BOOL_LIST = new FieldType("BOOL_LIST", 25, 25, enumC0263b2, javaType5);
        STRING_LIST = new FieldType("STRING_LIST", 26, 26, enumC0263b2, javaType6);
        MESSAGE_LIST = new FieldType("MESSAGE_LIST", 27, 27, enumC0263b2, javaType7);
        BYTES_LIST = new FieldType("BYTES_LIST", 28, 28, enumC0263b2, javaType8);
        UINT32_LIST = new FieldType("UINT32_LIST", 29, 29, enumC0263b2, javaType4);
        ENUM_LIST = new FieldType("ENUM_LIST", 30, 30, enumC0263b2, javaType9);
        SFIXED32_LIST = new FieldType("SFIXED32_LIST", 31, 31, enumC0263b2, javaType4);
        SFIXED64_LIST = new FieldType("SFIXED64_LIST", 32, 32, enumC0263b2, javaType3);
        SINT32_LIST = new FieldType("SINT32_LIST", 33, 33, enumC0263b2, javaType4);
        SINT64_LIST = new FieldType("SINT64_LIST", 34, 34, enumC0263b2, javaType3);
        EnumC0263b enumC0263b3 = EnumC0263b.PACKED_VECTOR;
        DOUBLE_LIST_PACKED = new FieldType("DOUBLE_LIST_PACKED", 35, 35, enumC0263b3, javaType);
        FLOAT_LIST_PACKED = new FieldType("FLOAT_LIST_PACKED", 36, 36, enumC0263b3, javaType2);
        INT64_LIST_PACKED = new FieldType("INT64_LIST_PACKED", 37, 37, enumC0263b3, javaType3);
        UINT64_LIST_PACKED = new FieldType("UINT64_LIST_PACKED", 38, 38, enumC0263b3, javaType3);
        INT32_LIST_PACKED = new FieldType("INT32_LIST_PACKED", 39, 39, enumC0263b3, javaType4);
        FIXED64_LIST_PACKED = new FieldType("FIXED64_LIST_PACKED", 40, 40, enumC0263b3, javaType3);
        FIXED32_LIST_PACKED = new FieldType("FIXED32_LIST_PACKED", 41, 41, enumC0263b3, javaType4);
        BOOL_LIST_PACKED = new FieldType("BOOL_LIST_PACKED", 42, 42, enumC0263b3, javaType5);
        UINT32_LIST_PACKED = new FieldType("UINT32_LIST_PACKED", 43, 43, enumC0263b3, javaType4);
        ENUM_LIST_PACKED = new FieldType("ENUM_LIST_PACKED", 44, 44, enumC0263b3, javaType9);
        SFIXED32_LIST_PACKED = new FieldType("SFIXED32_LIST_PACKED", 45, 45, enumC0263b3, javaType4);
        SFIXED64_LIST_PACKED = new FieldType("SFIXED64_LIST_PACKED", 46, 46, enumC0263b3, javaType3);
        SINT32_LIST_PACKED = new FieldType("SINT32_LIST_PACKED", 47, 47, enumC0263b3, javaType4);
        SINT64_LIST_PACKED = new FieldType("SINT64_LIST_PACKED", 48, 48, enumC0263b3, javaType3);
        GROUP_LIST = new FieldType("GROUP_LIST", 49, 49, enumC0263b2, javaType7);
        MAP = new FieldType("MAP", 50, 50, EnumC0263b.MAP, JavaType.VOID);
        $VALUES = $values();
        EMPTY_TYPES = new java.lang.reflect.Type[0];
        FieldType[] fieldTypeArrValues = values();
        VALUES = new FieldType[fieldTypeArrValues.length];
        for (FieldType fieldType : fieldTypeArrValues) {
            VALUES[fieldType.f1566id] = fieldType;
        }
    }

    private FieldType(String str, int i, int i2, EnumC0263b enumC0263b, JavaType javaType) {
        int i3;
        super(str, i);
        this.f1566id = i2;
        this.collection = enumC0263b;
        this.javaType = javaType;
        int iOrdinal = enumC0263b.ordinal();
        if (iOrdinal == 1 || iOrdinal == 3) {
            this.elementType = javaType.getBoxedType();
        } else {
            this.elementType = null;
        }
        this.primitiveScalar = (enumC0263b != EnumC0263b.SCALAR || (i3 = C0262a.f1568b[javaType.ordinal()]) == 1 || i3 == 2 || i3 == 3) ? false : true;
    }

    public static FieldType forId(int i) {
        if (i < 0) {
            return null;
        }
        FieldType[] fieldTypeArr = VALUES;
        if (i >= fieldTypeArr.length) {
            return null;
        }
        return fieldTypeArr[i];
    }

    private static java.lang.reflect.Type getGenericSuperList(Class<?> cls) {
        for (java.lang.reflect.Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        java.lang.reflect.Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    private static java.lang.reflect.Type getListParameter(Class<?> cls, java.lang.reflect.Type[] typeArr) {
        while (true) {
            int i = 0;
            if (cls == List.class) {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                throw new RuntimeException("Unable to identify parameter type for List<T>");
            }
            java.lang.reflect.Type genericSuperList = getGenericSuperList(cls);
            if (!(genericSuperList instanceof ParameterizedType)) {
                typeArr = EMPTY_TYPES;
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                while (true) {
                    if (i >= length) {
                        cls = cls.getSuperclass();
                        break;
                    }
                    Class<?> cls2 = interfaces[i];
                    if (List.class.isAssignableFrom(cls2)) {
                        cls = cls2;
                        break;
                    }
                    i++;
                }
            } else {
                ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                java.lang.reflect.Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                for (int i2 = 0; i2 < actualTypeArguments.length; i2++) {
                    java.lang.reflect.Type type = actualTypeArguments[i2];
                    if (type instanceof TypeVariable) {
                        TypeVariable<Class<?>>[] typeParameters = cls.getTypeParameters();
                        if (typeArr.length != typeParameters.length) {
                            throw new RuntimeException("Type array mismatch");
                        }
                        int i3 = 0;
                        while (true) {
                            if (i3 >= typeParameters.length) {
                                throw new RuntimeException("Unable to find replacement for " + type);
                            }
                            if (type == typeParameters[i3]) {
                                actualTypeArguments[i2] = typeArr[i3];
                                break;
                            }
                            i3++;
                        }
                    }
                }
                cls = (Class) parameterizedType.getRawType();
                typeArr = actualTypeArguments;
            }
        }
    }

    private boolean isValidForList(java.lang.reflect.Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        java.lang.reflect.Type[] actualTypeArguments = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            actualTypeArguments = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        java.lang.reflect.Type listParameter = getListParameter(type, actualTypeArguments);
        if (listParameter instanceof Class) {
            return this.elementType.isAssignableFrom((Class) listParameter);
        }
        return true;
    }

    public static FieldType valueOf(String str) {
        return (FieldType) java.lang.Enum.valueOf(FieldType.class, str);
    }

    public static FieldType[] values() {
        return (FieldType[]) $VALUES.clone();
    }

    public JavaType getJavaType() {
        return this.javaType;
    }

    /* JADX INFO: renamed from: id */
    public int m819id() {
        return this.f1566id;
    }

    public boolean isList() {
        return this.collection.f1574j;
    }

    public boolean isMap() {
        return this.collection == EnumC0263b.MAP;
    }

    public boolean isPacked() {
        return EnumC0263b.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        return this.collection == EnumC0263b.SCALAR;
    }

    public boolean isValidForField(java.lang.reflect.Field field) {
        return EnumC0263b.VECTOR.equals(this.collection) ? isValidForList(field) : this.javaType.getType().isAssignableFrom(field.getType());
    }
}
