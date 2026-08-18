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
public final class AllowedPiiOuterClass {

    public static final class AllowedPii extends GeneratedMessageLite<AllowedPii, Builder> implements AllowedPiiOrBuilder {
        private static final AllowedPii DEFAULT_INSTANCE;
        public static final int IDFA_FIELD_NUMBER = 1;
        public static final int IDFV_FIELD_NUMBER = 2;
        private static volatile Parser<AllowedPii> PARSER;
        private boolean idfa_;
        private boolean idfv_;

        public static final class Builder extends GeneratedMessageLite.Builder<AllowedPii, Builder> implements AllowedPiiOrBuilder {
            public /* synthetic */ Builder(C1044a c1044a) {
                this();
            }

            public Builder clearIdfa() {
                copyOnWrite();
                ((AllowedPii) this.instance).clearIdfa();
                return this;
            }

            public Builder clearIdfv() {
                copyOnWrite();
                ((AllowedPii) this.instance).clearIdfv();
                return this;
            }

            @Override // gatewayprotocol.v1.AllowedPiiOuterClass.AllowedPiiOrBuilder
            public boolean getIdfa() {
                return ((AllowedPii) this.instance).getIdfa();
            }

            @Override // gatewayprotocol.v1.AllowedPiiOuterClass.AllowedPiiOrBuilder
            public boolean getIdfv() {
                return ((AllowedPii) this.instance).getIdfv();
            }

            public Builder setIdfa(boolean z) {
                copyOnWrite();
                ((AllowedPii) this.instance).setIdfa(z);
                return this;
            }

            public Builder setIdfv(boolean z) {
                copyOnWrite();
                ((AllowedPii) this.instance).setIdfv(z);
                return this;
            }

            private Builder() {
                super(AllowedPii.DEFAULT_INSTANCE);
            }
        }

        static {
            AllowedPii allowedPii = new AllowedPii();
            DEFAULT_INSTANCE = allowedPii;
            GeneratedMessageLite.registerDefaultInstance(AllowedPii.class, allowedPii);
        }

        private AllowedPii() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIdfa() {
            this.idfa_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIdfv() {
            this.idfv_ = false;
        }

        public static AllowedPii getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static AllowedPii parseDelimitedFrom(InputStream inputStream) {
            return (AllowedPii) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AllowedPii parseFrom(ByteBuffer byteBuffer) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<AllowedPii> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdfa(boolean z) {
            this.idfa_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdfv(boolean z) {
            this.idfv_ = z;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1044a c1044a = null;
            switch (C1044a.f2232a[methodToInvoke.ordinal()]) {
                case 1:
                    return new AllowedPii();
                case 2:
                    return new Builder(c1044a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", new Object[]{"idfa_", "idfv_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<AllowedPii> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (AllowedPii.class) {
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

        @Override // gatewayprotocol.v1.AllowedPiiOuterClass.AllowedPiiOrBuilder
        public boolean getIdfa() {
            return this.idfa_;
        }

        @Override // gatewayprotocol.v1.AllowedPiiOuterClass.AllowedPiiOrBuilder
        public boolean getIdfv() {
            return this.idfv_;
        }

        public static Builder newBuilder(AllowedPii allowedPii) {
            return DEFAULT_INSTANCE.createBuilder(allowedPii);
        }

        public static AllowedPii parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AllowedPii) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AllowedPii parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static AllowedPii parseFrom(ByteString byteString) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static AllowedPii parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static AllowedPii parseFrom(byte[] bArr) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static AllowedPii parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static AllowedPii parseFrom(InputStream inputStream) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AllowedPii parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AllowedPii parseFrom(CodedInputStream codedInputStream) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static AllowedPii parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AllowedPii) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface AllowedPiiOrBuilder extends MessageLiteOrBuilder {
        boolean getIdfa();

        boolean getIdfv();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.AllowedPiiOuterClass$a */
    public static /* synthetic */ class C1044a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2232a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2232a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2232a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2232a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2232a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2232a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2232a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2232a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private AllowedPiiOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
