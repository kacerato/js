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
public final class PrivacyUpdateResponseOuterClass {

    public static final class PrivacyUpdateResponse extends GeneratedMessageLite<PrivacyUpdateResponse, Builder> implements PrivacyUpdateResponseOrBuilder {
        public static final int CONTENT_FIELD_NUMBER = 2;
        private static final PrivacyUpdateResponse DEFAULT_INSTANCE;
        private static volatile Parser<PrivacyUpdateResponse> PARSER = null;
        public static final int VERSION_FIELD_NUMBER = 1;
        private ByteString content_ = ByteString.EMPTY;
        private int version_;

        public static final class Builder extends GeneratedMessageLite.Builder<PrivacyUpdateResponse, Builder> implements PrivacyUpdateResponseOrBuilder {
            public /* synthetic */ Builder(C1095a c1095a) {
                this();
            }

            public Builder clearContent() {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).clearContent();
                return this;
            }

            public Builder clearVersion() {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).clearVersion();
                return this;
            }

            @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
            public ByteString getContent() {
                return ((PrivacyUpdateResponse) this.instance).getContent();
            }

            @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
            public int getVersion() {
                return ((PrivacyUpdateResponse) this.instance).getVersion();
            }

            public Builder setContent(ByteString byteString) {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).setContent(byteString);
                return this;
            }

            public Builder setVersion(int i) {
                copyOnWrite();
                ((PrivacyUpdateResponse) this.instance).setVersion(i);
                return this;
            }

            private Builder() {
                super(PrivacyUpdateResponse.DEFAULT_INSTANCE);
            }
        }

        static {
            PrivacyUpdateResponse privacyUpdateResponse = new PrivacyUpdateResponse();
            DEFAULT_INSTANCE = privacyUpdateResponse;
            GeneratedMessageLite.registerDefaultInstance(PrivacyUpdateResponse.class, privacyUpdateResponse);
        }

        private PrivacyUpdateResponse() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearContent() {
            this.content_ = getDefaultInstance().getContent();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVersion() {
            this.version_ = 0;
        }

        public static PrivacyUpdateResponse getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static PrivacyUpdateResponse parseDelimitedFrom(InputStream inputStream) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PrivacyUpdateResponse parseFrom(ByteBuffer byteBuffer) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<PrivacyUpdateResponse> parser() {
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
            C1095a c1095a = null;
            switch (C1095a.f2267a[methodToInvoke.ordinal()]) {
                case 1:
                    return new PrivacyUpdateResponse();
                case 2:
                    return new Builder(c1095a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\n", new Object[]{"version_", "content_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<PrivacyUpdateResponse> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (PrivacyUpdateResponse.class) {
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

        @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
        public ByteString getContent() {
            return this.content_;
        }

        @Override // gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponseOrBuilder
        public int getVersion() {
            return this.version_;
        }

        public static Builder newBuilder(PrivacyUpdateResponse privacyUpdateResponse) {
            return DEFAULT_INSTANCE.createBuilder(privacyUpdateResponse);
        }

        public static PrivacyUpdateResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(ByteString byteString) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static PrivacyUpdateResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(byte[] bArr) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static PrivacyUpdateResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(InputStream inputStream) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static PrivacyUpdateResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static PrivacyUpdateResponse parseFrom(CodedInputStream codedInputStream) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static PrivacyUpdateResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (PrivacyUpdateResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface PrivacyUpdateResponseOrBuilder extends MessageLiteOrBuilder {
        ByteString getContent();

        int getVersion();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.PrivacyUpdateResponseOuterClass$a */
    public static /* synthetic */ class C1095a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2267a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2267a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2267a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2267a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2267a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2267a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2267a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2267a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private PrivacyUpdateResponseOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
