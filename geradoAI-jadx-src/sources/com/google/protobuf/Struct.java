package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Struct extends GeneratedMessageLite<Struct, Builder> implements StructOrBuilder {
    private static final Struct DEFAULT_INSTANCE;
    public static final int FIELDS_FIELD_NUMBER = 1;
    private static volatile Parser<Struct> PARSER;
    private MapFieldLite<String, Value> fields_ = MapFieldLite.emptyMapField();

    public static final class Builder extends GeneratedMessageLite.Builder<Struct, Builder> implements StructOrBuilder {
        public /* synthetic */ Builder(C0287a c0287a) {
            this();
        }

        public Builder clearFields() {
            copyOnWrite();
            ((Struct) this.instance).getMutableFieldsMap().clear();
            return this;
        }

        @Override // com.google.protobuf.StructOrBuilder
        public boolean containsFields(String str) {
            str.getClass();
            return ((Struct) this.instance).getFieldsMap().containsKey(str);
        }

        @Override // com.google.protobuf.StructOrBuilder
        @Deprecated
        public Map<String, Value> getFields() {
            return getFieldsMap();
        }

        @Override // com.google.protobuf.StructOrBuilder
        public int getFieldsCount() {
            return ((Struct) this.instance).getFieldsMap().size();
        }

        @Override // com.google.protobuf.StructOrBuilder
        public Map<String, Value> getFieldsMap() {
            return Collections.unmodifiableMap(((Struct) this.instance).getFieldsMap());
        }

        @Override // com.google.protobuf.StructOrBuilder
        public Value getFieldsOrDefault(String str, Value value) {
            str.getClass();
            Map<String, Value> fieldsMap = ((Struct) this.instance).getFieldsMap();
            return fieldsMap.containsKey(str) ? fieldsMap.get(str) : value;
        }

        @Override // com.google.protobuf.StructOrBuilder
        public Value getFieldsOrThrow(String str) {
            str.getClass();
            Map<String, Value> fieldsMap = ((Struct) this.instance).getFieldsMap();
            if (fieldsMap.containsKey(str)) {
                return fieldsMap.get(str);
            }
            throw new IllegalArgumentException();
        }

        public Builder putAllFields(Map<String, Value> map) {
            copyOnWrite();
            ((Struct) this.instance).getMutableFieldsMap().putAll(map);
            return this;
        }

        public Builder putFields(String str, Value value) {
            str.getClass();
            value.getClass();
            copyOnWrite();
            ((Struct) this.instance).getMutableFieldsMap().put(str, value);
            return this;
        }

        public Builder removeFields(String str) {
            str.getClass();
            copyOnWrite();
            ((Struct) this.instance).getMutableFieldsMap().remove(str);
            return this;
        }

        private Builder() {
            super(Struct.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.Struct$a */
    public static /* synthetic */ class C0287a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1608a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f1608a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1608a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1608a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1608a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1608a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1608a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1608a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.Struct$b */
    public static final class C0288b {

        /* JADX INFO: renamed from: a */
        public static final MapEntryLite<String, Value> f1609a = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, "", WireFormat.FieldType.MESSAGE, Value.getDefaultInstance());
    }

    static {
        Struct struct = new Struct();
        DEFAULT_INSTANCE = struct;
        GeneratedMessageLite.registerDefaultInstance(Struct.class, struct);
    }

    private Struct() {
    }

    public static Struct getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Value> getMutableFieldsMap() {
        return internalGetMutableFields();
    }

    private MapFieldLite<String, Value> internalGetFields() {
        return this.fields_;
    }

    private MapFieldLite<String, Value> internalGetMutableFields() {
        if (!this.fields_.isMutable()) {
            this.fields_ = this.fields_.mutableCopy();
        }
        return this.fields_;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Struct parseDelimitedFrom(InputStream inputStream) {
        return (Struct) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<Struct> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.StructOrBuilder
    public boolean containsFields(String str) {
        str.getClass();
        return internalGetFields().containsKey(str);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        C0287a c0287a = null;
        switch (C0287a.f1608a[methodToInvoke.ordinal()]) {
            case 1:
                return new Struct();
            case 2:
                return new Builder(c0287a);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"fields_", C0288b.f1609a});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Struct> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Struct.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.StructOrBuilder
    @Deprecated
    public Map<String, Value> getFields() {
        return getFieldsMap();
    }

    @Override // com.google.protobuf.StructOrBuilder
    public int getFieldsCount() {
        return internalGetFields().size();
    }

    @Override // com.google.protobuf.StructOrBuilder
    public Map<String, Value> getFieldsMap() {
        return Collections.unmodifiableMap(internalGetFields());
    }

    @Override // com.google.protobuf.StructOrBuilder
    public Value getFieldsOrDefault(String str, Value value) {
        str.getClass();
        MapFieldLite<String, Value> mapFieldLiteInternalGetFields = internalGetFields();
        return mapFieldLiteInternalGetFields.containsKey(str) ? mapFieldLiteInternalGetFields.get(str) : value;
    }

    @Override // com.google.protobuf.StructOrBuilder
    public Value getFieldsOrThrow(String str) {
        str.getClass();
        MapFieldLite<String, Value> mapFieldLiteInternalGetFields = internalGetFields();
        if (mapFieldLiteInternalGetFields.containsKey(str)) {
            return mapFieldLiteInternalGetFields.get(str);
        }
        throw new IllegalArgumentException();
    }

    public static Builder newBuilder(Struct struct) {
        return DEFAULT_INSTANCE.createBuilder(struct);
    }

    public static Struct parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Struct parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Struct parseFrom(ByteString byteString) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Struct parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Struct parseFrom(byte[] bArr) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Struct parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Struct parseFrom(InputStream inputStream) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Struct parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Struct parseFrom(CodedInputStream codedInputStream) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Struct parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Struct) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
