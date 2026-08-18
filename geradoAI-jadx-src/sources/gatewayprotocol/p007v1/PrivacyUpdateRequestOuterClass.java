package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class PrivacyUpdateRequestOuterClass {

    public static final class PrivacyUpdateRequest extends GeneratedMessageLite<PrivacyUpdateRequest, Builder> implements PrivacyUpdateRequestOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 2;
        private static final PrivacyUpdateRequest DEFAULT_INSTANCE;
        private static volatile Parser<PrivacyUpdateRequest> PARSER = null;
        public static final int VERSION_FIELD_NUMBER = 1;
        private ByteString content_ = ByteString.EMPTY;
        private int version_;

        public static final class Builder extends GeneratedMessageLite.Builder<PrivacyUpdateRequest, Builder> implements PrivacyUpdateRequestOrBuilder {
            public /* synthetic */ Builder(C1094a c1094a) {
                this();
            }

            public Builder clearContent() {
                copyOnWrite();
                ((PrivacyUpdateRequest) this.instance).clearContent();
                return this;
            }

            public Builder clearVersion() {
                copyOnWrite();
                ((PrivacyUpdateRequest) this.instance).clearVersion();
                return this;
            }

            @Override // gatewayprotocol.v1.PrivacyUpdateRequestOuterClass.PrivacyUpdateRequestOrBuilder
            public ByteString getContent() {
                return ((PrivacyUpdateRequest) this.instance).getContent();
            }

            @Override // gatewayprotocol.v1.PrivacyUpdateRequestOuterClass.PrivacyUpdateRequestOrBuilder
            public int getVersion() {
                return ((PrivacyUpdateRequest) this.instance).getVersion();
            }

            public Builder setContent(ByteString byteString) {
                copyOnWrite();
                ((PrivacyUpdateRequest) this.instance).setContent(byteString);
                return this;
            }

            public Builder setVersion(int i) {
                copyOnWrite();
                ((PrivacyUpdateRequest) this.instance).setVersion(i);
                return this;
            }

            private Builder() {
                super(PrivacyUpdateRequest.DEFAULT_INSTANCE);
            }
        }

        static {
            PrivacyUpdateRequest privacyUpdateRequest = new PrivacyUpdateRequest();
            DEFAULT_INSTANCE = privacyUpdateRequest;
            GeneratedMessageLite.registerDefaultInstance(PrivacyUpdateRequest.class, privacyUpdateRequest);
        }

        private PrivacyUpdateRequest() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContent() {
            this.content_ = getDefaultInstance().getContent();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVersion() {
            this.version_ = 0;
        }

        public static PrivacyUpdateRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static PrivacyUpdateRequest parseDelimitedFrom(InputStream inputStream) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PrivacyUpdateRequest parseFrom(ByteBuffer byteBuffer) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<PrivacyUpdateRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setContent(ByteString byteString) {
            byteString.getClass();
            this.content_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersion(int i) {
            this.version_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1094a c1094a = null;
            switch (C1094a.f2266a[methodToInvoke.ordinal()]) {
                case 1:
                    return new PrivacyUpdateRequest();
                case 2:
                    return new Builder(c1094a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\n", new Object[]{"version_", "content_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<PrivacyUpdateRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (PrivacyUpdateRequest.class) {
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

        @Override // gatewayprotocol.v1.PrivacyUpdateRequestOuterClass.PrivacyUpdateRequestOrBuilder
        public ByteString getContent() {
            return this.content_;
        }

        @Override // gatewayprotocol.v1.PrivacyUpdateRequestOuterClass.PrivacyUpdateRequestOrBuilder
        public int getVersion() {
            return this.version_;
        }

        public static Builder newBuilder(PrivacyUpdateRequest privacyUpdateRequest) {
            return DEFAULT_INSTANCE.createBuilder(privacyUpdateRequest);
        }

        public static PrivacyUpdateRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static PrivacyUpdateRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static PrivacyUpdateRequest parseFrom(ByteString byteString) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static PrivacyUpdateRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static PrivacyUpdateRequest parseFrom(byte[] bArr) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PrivacyUpdateRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static PrivacyUpdateRequest parseFrom(InputStream inputStream) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PrivacyUpdateRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static PrivacyUpdateRequest parseFrom(CodedInputStream codedInputStream) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static PrivacyUpdateRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface PrivacyUpdateRequestOrBuilder extends MessageLiteOrBuilder {
        ByteString getContent();

        int getVersion();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.PrivacyUpdateRequestOuterClass$a */
    public static /* synthetic */ class C1094a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2266a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2266a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2266a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2266a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2266a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2266a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2266a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2266a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private PrivacyUpdateRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
