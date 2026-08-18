package com.google.protobuf;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class SourceContext extends GeneratedMessageLite<SourceContext, Builder> implements SourceContextOrBuilder {
    private static final SourceContext DEFAULT_INSTANCE;
    public static final int FILE_NAME_FIELD_NUMBER = 1;
    private static volatile Parser<SourceContext> PARSER;
    private String fileName_ = "";

    public static final class Builder extends GeneratedMessageLite.Builder<SourceContext, Builder> implements SourceContextOrBuilder {
        public /* synthetic */ Builder(C0285a c0285a) {
            this();
        }

        public Builder clearFileName() {
            copyOnWrite();
            ((SourceContext) this.instance).clearFileName();
            return this;
        }

        @Override // com.google.protobuf.SourceContextOrBuilder
        public String getFileName() {
            return ((SourceContext) this.instance).getFileName();
        }

        @Override // com.google.protobuf.SourceContextOrBuilder
        public ByteString getFileNameBytes() {
            return ((SourceContext) this.instance).getFileNameBytes();
        }

        public Builder setFileName(String str) {
            copyOnWrite();
            ((SourceContext) this.instance).setFileName(str);
            return this;
        }

        public Builder setFileNameBytes(ByteString byteString) {
            copyOnWrite();
            ((SourceContext) this.instance).setFileNameBytes(byteString);
            return this;
        }

        private Builder() {
            super(SourceContext.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.SourceContext$a */
    public static /* synthetic */ class C0285a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1606a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f1606a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1606a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1606a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1606a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1606a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1606a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1606a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        SourceContext sourceContext = new SourceContext();
        DEFAULT_INSTANCE = sourceContext;
        GeneratedMessageLite.registerDefaultInstance(SourceContext.class, sourceContext);
    }

    private SourceContext() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFileName() {
        this.fileName_ = getDefaultInstance().getFileName();
    }

    public static SourceContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder() {
        return DEFAULT_INSTANCE.createBuilder();
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream) {
        return (SourceContext) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Parser<SourceContext> parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileName(String str) {
        str.getClass();
        this.fileName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.fileName_ = byteString.toStringUtf8();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        C0285a c0285a = null;
        switch (C0285a.f1606a[methodToInvoke.ordinal()]) {
            case 1:
                return new SourceContext();
            case 2:
                return new Builder(c0285a);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"fileName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SourceContext> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SourceContext.class) {
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

    @Override // com.google.protobuf.SourceContextOrBuilder
    public String getFileName() {
        return this.fileName_;
    }

    @Override // com.google.protobuf.SourceContextOrBuilder
    public ByteString getFileNameBytes() {
        return ByteString.copyFromUtf8(this.fileName_);
    }

    public static Builder newBuilder(SourceContext sourceContext) {
        return DEFAULT_INSTANCE.createBuilder(sourceContext);
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static SourceContext parseFrom(ByteString byteString) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SourceContext parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SourceContext parseFrom(byte[] bArr) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SourceContext parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static SourceContext parseFrom(InputStream inputStream) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SourceContext parseFrom(CodedInputStream codedInputStream) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SourceContext parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }
}
