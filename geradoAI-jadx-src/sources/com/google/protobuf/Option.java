package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class Option extends GeneratedMessageLite<Option, Builder> implements OptionOrBuilder {
    private static final Option DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<Option> PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String name_ = "";
    private Any value_;

    public static final class Builder extends GeneratedMessageLite.Builder<Option, Builder> implements OptionOrBuilder {
        public /* synthetic */ Builder(C0284a c0284a) {
            this();
        }

        public Builder clearName() {
            copyOnWrite();
            ((Option) this.instance).clearName();
            return this;
        }

        public Builder clearValue() {
            copyOnWrite();
            ((Option) this.instance).clearValue();
            return this;
        }

        @Override // com.google.protobuf.OptionOrBuilder
        public String getName() {
            return ((Option) this.instance).getName();
        }

        @Override // com.google.protobuf.OptionOrBuilder
        public ByteString getNameBytes() {
            return ((Option) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.OptionOrBuilder
        public Any getValue() {
            return ((Option) this.instance).getValue();
        }

        @Override // com.google.protobuf.OptionOrBuilder
        public boolean hasValue() {
            return ((Option) this.instance).hasValue();
        }

        public Builder mergeValue(Any any) {
            copyOnWrite();
            ((Option) this.instance).mergeValue(any);
            return this;
        }

        public Builder setName(String str) {
            copyOnWrite();
            ((Option) this.instance).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            copyOnWrite();
            ((Option) this.instance).setNameBytes(byteString);
            return this;
        }

        public Builder setValue(Any any) {
            copyOnWrite();
            ((Option) this.instance).setValue(any);
            return this;
        }

        private Builder() {
            super(Option.DEFAULT_INSTANCE);
        }

        public Builder setValue(Any.Builder builder) {
            copyOnWrite();
            ((Option) this.instance).setValue(builder.build());
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.Option$a */
    public static /* synthetic */ class C0284a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1605a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f1605a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1605a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1605a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1605a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1605a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1605a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1605a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        Option option = new Option();
        DEFAULT_INSTANCE = option;
        GeneratedMessageLite.registerDefaultInstance(Option.class, option);
    }

    private Option() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearValue() {
        this.value_ = null;
    }

    public static Option getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeValue(Any any) {
        any.getClass();
        Any any2 = this.value_;
        if (any2 == null || any2 == Any.getDefaultInstance()) {
            this.value_ = any;
        } else {
            this.value_ = Any.newBuilder(this.value_).mergeFrom(any).buildPartial();
        }
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static Option parseDelimitedFrom(InputStream inputStream) {
        return (Option) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Option parseFrom(ByteBuffer byteBuffer) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<Option> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.name_ = byteString.toStringUtf8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(Any any) {
        any.getClass();
        this.value_ = any;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        C0284a c0284a = null;
        switch (C0284a.f1605a[methodToInvoke.ordinal()]) {
            case 1:
                return new Option();
            case 2:
                return new Builder(c0284a);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"name_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Option> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Option.class) {
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

    @Override // com.google.protobuf.OptionOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.OptionOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    @Override // com.google.protobuf.OptionOrBuilder
    public Any getValue() {
        Any any = this.value_;
        return any == null ? Any.getDefaultInstance() : any;
    }

    @Override // com.google.protobuf.OptionOrBuilder
    public boolean hasValue() {
        return this.value_ != null;
    }

    public static Builder newBuilder(Option option) {
        return DEFAULT_INSTANCE.createBuilder(option);
    }

    public static Option parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Option) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Option parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Option parseFrom(ByteString byteString) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Option parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Option parseFrom(byte[] bArr) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Option parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Option parseFrom(InputStream inputStream) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Option parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Option parseFrom(CodedInputStream codedInputStream) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Option parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Option) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
