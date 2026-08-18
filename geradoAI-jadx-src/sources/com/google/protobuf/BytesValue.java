package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class BytesValue extends GeneratedMessageLite<BytesValue, Builder> implements BytesValueOrBuilder {
    private static final BytesValue DEFAULT_INSTANCE;
    private static volatile Parser<BytesValue> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private ByteString value_ = ByteString.EMPTY;

    public static final class Builder extends GeneratedMessageLite.Builder<BytesValue, Builder> implements BytesValueOrBuilder {
        public /* synthetic */ Builder(C0233a c0233a) {
            this();
        }

        public Builder clearValue() {
            copyOnWrite();
            ((BytesValue) this.instance).clearValue();
            return this;
        }

        @Override // com.google.protobuf.BytesValueOrBuilder
        public ByteString getValue() {
            return ((BytesValue) this.instance).getValue();
        }

        public Builder setValue(ByteString byteString) {
            copyOnWrite();
            ((BytesValue) this.instance).setValue(byteString);
            return this;
        }

        private Builder() {
            super(BytesValue.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.BytesValue$a */
    public static /* synthetic */ class C0233a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1472a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f1472a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1472a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1472a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1472a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1472a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1472a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1472a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        BytesValue bytesValue = new BytesValue();
        DEFAULT_INSTANCE = bytesValue;
        GeneratedMessageLite.registerDefaultInstance(BytesValue.class, bytesValue);
    }

    private BytesValue() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = getDefaultInstance().getValue();
    }

    public static BytesValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    /* JADX INFO: renamed from: of */
    public static BytesValue m770of(ByteString byteString) {
        return newBuilder().setValue(byteString).build();
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream) {
        return (BytesValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<BytesValue> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(ByteString byteString) {
        byteString.getClass();
        this.value_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        C0233a c0233a = null;
        switch (C0233a.f1472a[methodToInvoke.ordinal()]) {
            case 1:
                return new BytesValue();
            case 2:
                return new Builder(c0233a);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<BytesValue> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (BytesValue.class) {
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

    @Override // com.google.protobuf.BytesValueOrBuilder
    public ByteString getValue() {
        return this.value_;
    }

    public static Builder newBuilder(BytesValue bytesValue) {
        return DEFAULT_INSTANCE.createBuilder(bytesValue);
    }

    public static BytesValue parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BytesValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static BytesValue parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static BytesValue parseFrom(ByteString byteString) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static BytesValue parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static BytesValue parseFrom(byte[] bArr) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static BytesValue parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static BytesValue parseFrom(InputStream inputStream) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static BytesValue parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static BytesValue parseFrom(CodedInputStream codedInputStream) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static BytesValue parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (BytesValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
