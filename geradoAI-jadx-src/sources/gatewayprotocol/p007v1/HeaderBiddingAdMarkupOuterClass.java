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
public final class HeaderBiddingAdMarkupOuterClass {

    public static final class HeaderBiddingAdMarkup extends GeneratedMessageLite<HeaderBiddingAdMarkup, Builder> implements HeaderBiddingAdMarkupOrBuilder {
        public static final int AD_DATA_FIELD_NUMBER = 1;
        public static final int AD_DATA_VERSION_FIELD_NUMBER = 2;
        public static final int CONFIGURATION_TOKEN_FIELD_NUMBER = 3;
        private static final HeaderBiddingAdMarkup DEFAULT_INSTANCE;
        private static volatile Parser<HeaderBiddingAdMarkup> PARSER;
        private int adDataVersion_;
        private ByteString adData_;
        private ByteString configurationToken_;

        public static final class Builder extends GeneratedMessageLite.Builder<HeaderBiddingAdMarkup, Builder> implements HeaderBiddingAdMarkupOrBuilder {
            public /* synthetic */ Builder(C1073a c1073a) {
                this();
            }

            public Builder clearAdData() {
                copyOnWrite();
                ((HeaderBiddingAdMarkup) this.instance).clearAdData();
                return this;
            }

            public Builder clearAdDataVersion() {
                copyOnWrite();
                ((HeaderBiddingAdMarkup) this.instance).clearAdDataVersion();
                return this;
            }

            public Builder clearConfigurationToken() {
                copyOnWrite();
                ((HeaderBiddingAdMarkup) this.instance).clearConfigurationToken();
                return this;
            }

            @Override // gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkupOrBuilder
            public ByteString getAdData() {
                return ((HeaderBiddingAdMarkup) this.instance).getAdData();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkupOrBuilder
            public int getAdDataVersion() {
                return ((HeaderBiddingAdMarkup) this.instance).getAdDataVersion();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkupOrBuilder
            public ByteString getConfigurationToken() {
                return ((HeaderBiddingAdMarkup) this.instance).getConfigurationToken();
            }

            public Builder setAdData(ByteString byteString) {
                copyOnWrite();
                ((HeaderBiddingAdMarkup) this.instance).setAdData(byteString);
                return this;
            }

            public Builder setAdDataVersion(int i) {
                copyOnWrite();
                ((HeaderBiddingAdMarkup) this.instance).setAdDataVersion(i);
                return this;
            }

            public Builder setConfigurationToken(ByteString byteString) {
                copyOnWrite();
                ((HeaderBiddingAdMarkup) this.instance).setConfigurationToken(byteString);
                return this;
            }

            private Builder() {
                super(HeaderBiddingAdMarkup.DEFAULT_INSTANCE);
            }
        }

        static {
            HeaderBiddingAdMarkup headerBiddingAdMarkup = new HeaderBiddingAdMarkup();
            DEFAULT_INSTANCE = headerBiddingAdMarkup;
            GeneratedMessageLite.registerDefaultInstance(HeaderBiddingAdMarkup.class, headerBiddingAdMarkup);
        }

        private HeaderBiddingAdMarkup() {
            ByteString byteString = ByteString.EMPTY;
            this.adData_ = byteString;
            this.configurationToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdData() {
            this.adData_ = getDefaultInstance().getAdData();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdDataVersion() {
            this.adDataVersion_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearConfigurationToken() {
            this.configurationToken_ = getDefaultInstance().getConfigurationToken();
        }

        public static HeaderBiddingAdMarkup getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static HeaderBiddingAdMarkup parseDelimitedFrom(InputStream inputStream) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static HeaderBiddingAdMarkup parseFrom(ByteBuffer byteBuffer) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<HeaderBiddingAdMarkup> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdData(ByteString byteString) {
            byteString.getClass();
            this.adData_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdDataVersion(int i) {
            this.adDataVersion_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConfigurationToken(ByteString byteString) {
            byteString.getClass();
            this.configurationToken_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1073a c1073a = null;
            switch (C1073a.f2251a[methodToInvoke.ordinal()]) {
                case 1:
                    return new HeaderBiddingAdMarkup();
                case 2:
                    return new Builder(c1073a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n", new Object[]{"adData_", "adDataVersion_", "configurationToken_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<HeaderBiddingAdMarkup> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (HeaderBiddingAdMarkup.class) {
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

        @Override // gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkupOrBuilder
        public ByteString getAdData() {
            return this.adData_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkupOrBuilder
        public int getAdDataVersion() {
            return this.adDataVersion_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkupOrBuilder
        public ByteString getConfigurationToken() {
            return this.configurationToken_;
        }

        public static Builder newBuilder(HeaderBiddingAdMarkup headerBiddingAdMarkup) {
            return DEFAULT_INSTANCE.createBuilder(headerBiddingAdMarkup);
        }

        public static HeaderBiddingAdMarkup parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static HeaderBiddingAdMarkup parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static HeaderBiddingAdMarkup parseFrom(ByteString byteString) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static HeaderBiddingAdMarkup parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static HeaderBiddingAdMarkup parseFrom(byte[] bArr) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static HeaderBiddingAdMarkup parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static HeaderBiddingAdMarkup parseFrom(InputStream inputStream) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static HeaderBiddingAdMarkup parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static HeaderBiddingAdMarkup parseFrom(CodedInputStream codedInputStream) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static HeaderBiddingAdMarkup parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingAdMarkup) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface HeaderBiddingAdMarkupOrBuilder extends MessageLiteOrBuilder {
        ByteString getAdData();

        int getAdDataVersion();

        ByteString getConfigurationToken();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.HeaderBiddingAdMarkupOuterClass$a */
    public static /* synthetic */ class C1073a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2251a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2251a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2251a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2251a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2251a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2251a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2251a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2251a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private HeaderBiddingAdMarkupOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
