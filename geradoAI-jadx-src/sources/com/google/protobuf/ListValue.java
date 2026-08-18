package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ListValue extends GeneratedMessageLite<ListValue, Builder> implements ListValueOrBuilder {
    private static final ListValue DEFAULT_INSTANCE;
    private static volatile Parser<ListValue> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 1;
    private Internal.ProtobufList<Value> values_ = GeneratedMessageLite.emptyProtobufList();

    public static final class Builder extends GeneratedMessageLite.Builder<ListValue, Builder> implements ListValueOrBuilder {
        public /* synthetic */ Builder(C0277a c0277a) {
            this();
        }

        public Builder addAllValues(Iterable<? extends Value> iterable) {
            copyOnWrite();
            ((ListValue) this.instance).addAllValues(iterable);
            return this;
        }

        public Builder addValues(Value value) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(value);
            return this;
        }

        public Builder clearValues() {
            copyOnWrite();
            ((ListValue) this.instance).clearValues();
            return this;
        }

        @Override // com.google.protobuf.ListValueOrBuilder
        public Value getValues(int i) {
            return ((ListValue) this.instance).getValues(i);
        }

        @Override // com.google.protobuf.ListValueOrBuilder
        public int getValuesCount() {
            return ((ListValue) this.instance).getValuesCount();
        }

        @Override // com.google.protobuf.ListValueOrBuilder
        public List<Value> getValuesList() {
            return Collections.unmodifiableList(((ListValue) this.instance).getValuesList());
        }

        public Builder removeValues(int i) {
            copyOnWrite();
            ((ListValue) this.instance).removeValues(i);
            return this;
        }

        public Builder setValues(int i, Value value) {
            copyOnWrite();
            ((ListValue) this.instance).setValues(i, value);
            return this;
        }

        private Builder() {
            super(ListValue.DEFAULT_INSTANCE);
        }

        public Builder addValues(int i, Value value) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(i, value);
            return this;
        }

        public Builder setValues(int i, Value.Builder builder) {
            copyOnWrite();
            ((ListValue) this.instance).setValues(i, builder.build());
            return this;
        }

        public Builder addValues(Value.Builder builder) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(builder.build());
            return this;
        }

        public Builder addValues(int i, Value.Builder builder) {
            copyOnWrite();
            ((ListValue) this.instance).addValues(i, builder.build());
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ListValue$a */
    public static /* synthetic */ class C0277a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1596a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f1596a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1596a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1596a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1596a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1596a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1596a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1596a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        ListValue listValue = new ListValue();
        DEFAULT_INSTANCE = listValue;
        GeneratedMessageLite.registerDefaultInstance(ListValue.class, listValue);
    }

    private ListValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValues(Iterable<? extends Value> iterable) {
        ensureValuesIsMutable();
        AbstractMessageLite.addAll((Iterable) iterable, (List) this.values_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValues() {
        this.values_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureValuesIsMutable() {
        Internal.ProtobufList<Value> protobufList = this.values_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.values_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static ListValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream) {
        return (ListValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<ListValue> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValues(int i) {
        ensureValuesIsMutable();
        this.values_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValues(int i, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.set(i, value);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        C0277a c0277a = null;
        switch (C0277a.f1596a[methodToInvoke.ordinal()]) {
            case 1:
                return new ListValue();
            case 2:
                return new Builder(c0277a);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"values_", Value.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ListValue> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ListValue.class) {
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

    @Override // com.google.protobuf.ListValueOrBuilder
    public Value getValues(int i) {
        return this.values_.get(i);
    }

    @Override // com.google.protobuf.ListValueOrBuilder
    public int getValuesCount() {
        return this.values_.size();
    }

    @Override // com.google.protobuf.ListValueOrBuilder
    public List<Value> getValuesList() {
        return this.values_;
    }

    public ValueOrBuilder getValuesOrBuilder(int i) {
        return this.values_.get(i);
    }

    public List<? extends ValueOrBuilder> getValuesOrBuilderList() {
        return this.values_;
    }

    public static Builder newBuilder(ListValue listValue) {
        return DEFAULT_INSTANCE.createBuilder(listValue);
    }

    public static ListValue parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ListValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ListValue parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static ListValue parseFrom(ByteString byteString) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addValues(int i, Value value) {
        value.getClass();
        ensureValuesIsMutable();
        this.values_.add(i, value);
    }

    public static ListValue parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static ListValue parseFrom(byte[] bArr) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static ListValue parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static ListValue parseFrom(InputStream inputStream) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static ListValue parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static ListValue parseFrom(CodedInputStream codedInputStream) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static ListValue parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (ListValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
