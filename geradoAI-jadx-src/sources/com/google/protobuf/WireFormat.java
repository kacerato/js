package com.google.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class WireFormat {
    static final int FIXED32_SIZE = 4;
    static final int FIXED64_SIZE = 8;
    static final int MAX_VARINT32_SIZE = 5;
    static final int MAX_VARINT64_SIZE = 10;
    static final int MAX_VARINT_SIZE = 10;
    static final int MESSAGE_SET_ITEM = 1;
    static final int MESSAGE_SET_MESSAGE = 3;
    static final int MESSAGE_SET_TYPE_ID = 2;
    static final int TAG_TYPE_BITS = 3;
    static final int TAG_TYPE_MASK = 7;
    public static final int WIRETYPE_END_GROUP = 4;
    public static final int WIRETYPE_FIXED32 = 5;
    public static final int WIRETYPE_FIXED64 = 1;
    public static final int WIRETYPE_LENGTH_DELIMITED = 2;
    public static final int WIRETYPE_START_GROUP = 3;
    public static final int WIRETYPE_VARINT = 0;
    static final int MESSAGE_SET_ITEM_TAG = makeTag(1, 3);
    static final int MESSAGE_SET_ITEM_END_TAG = makeTag(1, 4);
    static final int MESSAGE_SET_TYPE_ID_TAG = makeTag(2, 0);
    static final int MESSAGE_SET_MESSAGE_TAG = makeTag(3, 2);

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
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
    public static class FieldType {
        private static final /* synthetic */ FieldType[] $VALUES;
        public static final FieldType BOOL;
        public static final FieldType BYTES;
        public static final FieldType ENUM;
        public static final FieldType FIXED32;
        public static final FieldType FIXED64;
        public static final FieldType GROUP;
        public static final FieldType INT32;
        public static final FieldType INT64;
        public static final FieldType MESSAGE;
        public static final FieldType SFIXED32;
        public static final FieldType SFIXED64;
        public static final FieldType SINT32;
        public static final FieldType SINT64;
        public static final FieldType STRING;
        public static final FieldType UINT32;
        public static final FieldType UINT64;
        private final JavaType javaType;
        private final int wireType;
        public static final FieldType DOUBLE = new FieldType("DOUBLE", 0, JavaType.DOUBLE, 1);
        public static final FieldType FLOAT = new FieldType("FLOAT", 1, JavaType.FLOAT, 5);

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$FieldType$a */
        public final enum C0298a extends FieldType {
            @Override // com.google.protobuf.WireFormat.FieldType
            public final boolean isPackable() {
                return false;
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$FieldType$b */
        public final enum C0299b extends FieldType {
            @Override // com.google.protobuf.WireFormat.FieldType
            public final boolean isPackable() {
                return false;
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$FieldType$c */
        public final enum C0300c extends FieldType {
            @Override // com.google.protobuf.WireFormat.FieldType
            public final boolean isPackable() {
                return false;
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$FieldType$d */
        public final enum C0301d extends FieldType {
            @Override // com.google.protobuf.WireFormat.FieldType
            public final boolean isPackable() {
                return false;
            }
        }

        private static /* synthetic */ FieldType[] $values() {
            return new FieldType[]{DOUBLE, FLOAT, INT64, UINT64, INT32, FIXED64, FIXED32, BOOL, STRING, GROUP, MESSAGE, BYTES, UINT32, ENUM, SFIXED32, SFIXED64, SINT32, SINT64};
        }

        static {
            JavaType javaType = JavaType.LONG;
            INT64 = new FieldType("INT64", 2, javaType, 0);
            UINT64 = new FieldType("UINT64", 3, javaType, 0);
            JavaType javaType2 = JavaType.INT;
            INT32 = new FieldType("INT32", 4, javaType2, 0);
            FIXED64 = new FieldType("FIXED64", 5, javaType, 1);
            FIXED32 = new FieldType("FIXED32", 6, javaType2, 5);
            BOOL = new FieldType("BOOL", 7, JavaType.BOOLEAN, 0);
            STRING = new C0298a("STRING", 8, JavaType.STRING, 2, null);
            JavaType javaType3 = JavaType.MESSAGE;
            GROUP = new C0299b("GROUP", 9, javaType3, 3, null);
            MESSAGE = new C0300c("MESSAGE", 10, javaType3, 2, null);
            BYTES = new C0301d("BYTES", 11, JavaType.BYTE_STRING, 2, null);
            UINT32 = new FieldType("UINT32", 12, javaType2, 0);
            ENUM = new FieldType("ENUM", 13, JavaType.ENUM, 0);
            SFIXED32 = new FieldType("SFIXED32", 14, javaType2, 5);
            SFIXED64 = new FieldType("SFIXED64", 15, javaType, 1);
            SINT32 = new FieldType("SINT32", 16, javaType2, 0);
            SINT64 = new FieldType("SINT64", 17, javaType, 0);
            $VALUES = $values();
        }

        public /* synthetic */ FieldType(String str, int i, JavaType javaType, int i2, C0302a c0302a) {
            this(str, i, javaType, i2);
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

        public int getWireType() {
            return this.wireType;
        }

        public boolean isPackable() {
            return true;
        }

        private FieldType(String str, int i, JavaType javaType, int i2) {
            super(str, i);
            this.javaType = javaType;
            this.wireType = i2;
        }
    }

    public enum JavaType {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(ByteString.EMPTY),
        ENUM(null),
        MESSAGE(null);

        private final Object defaultDefault;

        JavaType(Object obj) {
            this.defaultDefault = obj;
        }

        public Object getDefaultDefault() {
            return this.defaultDefault;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.WireFormat$a */
    public static /* synthetic */ class C0302a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1623a;

        static {
            int[] iArr = new int[FieldType.values().length];
            f1623a = iArr;
            try {
                iArr[FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1623a[FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1623a[FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1623a[FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1623a[FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1623a[FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1623a[FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1623a[FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1623a[FieldType.BYTES.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1623a[FieldType.UINT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1623a[FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f1623a[FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f1623a[FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f1623a[FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f1623a[FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f1623a[FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f1623a[FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f1623a[FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.google.protobuf.WireFormat$b */
    public static abstract class EnumC0303b {

        /* JADX INFO: renamed from: j */
        public static final a f1624j;

        /* JADX INFO: renamed from: k */
        public static final b f1625k;

        /* JADX INFO: renamed from: l */
        public static final /* synthetic */ EnumC0303b[] f1626l;

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$b$a */
        public final enum a extends EnumC0303b {
            public a() {
                super("LOOSE", 0);
            }

            @Override // com.google.protobuf.WireFormat.EnumC0303b
            /* JADX INFO: renamed from: a */
            public final Object mo829a(CodedInputStream codedInputStream) {
                return codedInputStream.readString();
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$b$b */
        public final enum b extends EnumC0303b {
            public b() {
                super("STRICT", 1);
            }

            @Override // com.google.protobuf.WireFormat.EnumC0303b
            /* JADX INFO: renamed from: a */
            public final Object mo829a(CodedInputStream codedInputStream) {
                return codedInputStream.readStringRequireUtf8();
            }
        }

        /* JADX INFO: renamed from: com.google.protobuf.WireFormat$b$c */
        public final enum c extends EnumC0303b {
            public c() {
                super("LAZY", 2);
            }

            @Override // com.google.protobuf.WireFormat.EnumC0303b
            /* JADX INFO: renamed from: a */
            public final Object mo829a(CodedInputStream codedInputStream) {
                return codedInputStream.readBytes();
            }
        }

        static {
            a aVar = new a();
            f1624j = aVar;
            b bVar = new b();
            f1625k = bVar;
            f1626l = new EnumC0303b[]{aVar, bVar, new c()};
        }

        public EnumC0303b() {
            throw null;
        }

        public static EnumC0303b valueOf(String str) {
            return (EnumC0303b) java.lang.Enum.valueOf(EnumC0303b.class, str);
        }

        public static EnumC0303b[] values() {
            return (EnumC0303b[]) f1626l.clone();
        }

        /* JADX INFO: renamed from: a */
        public abstract Object mo829a(CodedInputStream codedInputStream);
    }

    private WireFormat() {
    }

    public static int getTagFieldNumber(int i) {
        return i >>> 3;
    }

    public static int getTagWireType(int i) {
        return i & 7;
    }

    public static int makeTag(int i, int i2) {
        return (i << 3) | i2;
    }

    public static Object readPrimitiveField(CodedInputStream codedInputStream, FieldType fieldType, EnumC0303b enumC0303b) {
        switch (C0302a.f1623a[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(codedInputStream.readDouble());
            case 2:
                return Float.valueOf(codedInputStream.readFloat());
            case 3:
                return Long.valueOf(codedInputStream.readInt64());
            case 4:
                return Long.valueOf(codedInputStream.readUInt64());
            case 5:
                return Integer.valueOf(codedInputStream.readInt32());
            case 6:
                return Long.valueOf(codedInputStream.readFixed64());
            case 7:
                return Integer.valueOf(codedInputStream.readFixed32());
            case 8:
                return Boolean.valueOf(codedInputStream.readBool());
            case 9:
                return codedInputStream.readBytes();
            case 10:
                return Integer.valueOf(codedInputStream.readUInt32());
            case 11:
                return Integer.valueOf(codedInputStream.readSFixed32());
            case 12:
                return Long.valueOf(codedInputStream.readSFixed64());
            case 13:
                return Integer.valueOf(codedInputStream.readSInt32());
            case 14:
                return Long.valueOf(codedInputStream.readSInt64());
            case 15:
                return enumC0303b.mo829a(codedInputStream);
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
