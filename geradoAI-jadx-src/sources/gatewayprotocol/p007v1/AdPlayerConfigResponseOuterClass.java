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
public final class AdPlayerConfigResponseOuterClass {

    public static final class AdPlayerConfigResponse extends GeneratedMessageLite<AdPlayerConfigResponse, Builder> implements AdPlayerConfigResponseOrBuilder {
        public static final int AD_DATA_REFRESH_TOKEN_FIELD_NUMBER = 5;
        private static final AdPlayerConfigResponse DEFAULT_INSTANCE;
        public static final int ERROR_FIELD_NUMBER = 6;
        public static final int IMPRESSION_CONFIGURATION_FIELD_NUMBER = 2;
        public static final int IMPRESSION_CONFIGURATION_VERSION_FIELD_NUMBER = 3;
        private static volatile Parser<AdPlayerConfigResponse> PARSER = null;
        public static final int TRACKING_TOKEN_FIELD_NUMBER = 1;
        public static final int WEBVIEW_CONFIGURATION_FIELD_NUMBER = 4;
        private ByteString adDataRefreshToken_;
        private int bitField0_;
        private ErrorOuterClass.Error error_;
        private int impressionConfigurationVersion_;
        private ByteString impressionConfiguration_;
        private ByteString trackingToken_;
        private WebviewConfiguration.WebViewConfiguration webviewConfiguration_;

        public static final class Builder extends GeneratedMessageLite.Builder<AdPlayerConfigResponse, Builder> implements AdPlayerConfigResponseOrBuilder {
            public /* synthetic */ Builder(C1039a c1039a) {
                this();
            }

            public Builder clearAdDataRefreshToken() {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).clearAdDataRefreshToken();
                return this;
            }

            public Builder clearError() {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).clearError();
                return this;
            }

            public Builder clearImpressionConfiguration() {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).clearImpressionConfiguration();
                return this;
            }

            public Builder clearImpressionConfigurationVersion() {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).clearImpressionConfigurationVersion();
                return this;
            }

            public Builder clearTrackingToken() {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).clearTrackingToken();
                return this;
            }

            public Builder clearWebviewConfiguration() {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).clearWebviewConfiguration();
                return this;
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public ByteString getAdDataRefreshToken() {
                return ((AdPlayerConfigResponse) this.instance).getAdDataRefreshToken();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public ErrorOuterClass.Error getError() {
                return ((AdPlayerConfigResponse) this.instance).getError();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public ByteString getImpressionConfiguration() {
                return ((AdPlayerConfigResponse) this.instance).getImpressionConfiguration();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public int getImpressionConfigurationVersion() {
                return ((AdPlayerConfigResponse) this.instance).getImpressionConfigurationVersion();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public ByteString getTrackingToken() {
                return ((AdPlayerConfigResponse) this.instance).getTrackingToken();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public WebviewConfiguration.WebViewConfiguration getWebviewConfiguration() {
                return ((AdPlayerConfigResponse) this.instance).getWebviewConfiguration();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public boolean hasError() {
                return ((AdPlayerConfigResponse) this.instance).hasError();
            }

            @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
            public boolean hasWebviewConfiguration() {
                return ((AdPlayerConfigResponse) this.instance).hasWebviewConfiguration();
            }

            public Builder mergeError(ErrorOuterClass.Error error) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).mergeError(error);
                return this;
            }

            public Builder mergeWebviewConfiguration(WebviewConfiguration.WebViewConfiguration webViewConfiguration) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).mergeWebviewConfiguration(webViewConfiguration);
                return this;
            }

            public Builder setAdDataRefreshToken(ByteString byteString) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setAdDataRefreshToken(byteString);
                return this;
            }

            public Builder setError(ErrorOuterClass.Error error) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setError(error);
                return this;
            }

            public Builder setImpressionConfiguration(ByteString byteString) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setImpressionConfiguration(byteString);
                return this;
            }

            public Builder setImpressionConfigurationVersion(int i) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setImpressionConfigurationVersion(i);
                return this;
            }

            public Builder setTrackingToken(ByteString byteString) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setTrackingToken(byteString);
                return this;
            }

            public Builder setWebviewConfiguration(WebviewConfiguration.WebViewConfiguration webViewConfiguration) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setWebviewConfiguration(webViewConfiguration);
                return this;
            }

            private Builder() {
                super(AdPlayerConfigResponse.DEFAULT_INSTANCE);
            }

            public Builder setError(ErrorOuterClass.Error.Builder builder) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setError(builder.build());
                return this;
            }

            public Builder setWebviewConfiguration(WebviewConfiguration.WebViewConfiguration.Builder builder) {
                copyOnWrite();
                ((AdPlayerConfigResponse) this.instance).setWebviewConfiguration(builder.build());
                return this;
            }
        }

        static {
            AdPlayerConfigResponse adPlayerConfigResponse = new AdPlayerConfigResponse();
            DEFAULT_INSTANCE = adPlayerConfigResponse;
            GeneratedMessageLite.registerDefaultInstance(AdPlayerConfigResponse.class, adPlayerConfigResponse);
        }

        private AdPlayerConfigResponse() {
            ByteString byteString = ByteString.EMPTY;
            this.trackingToken_ = byteString;
            this.impressionConfiguration_ = byteString;
            this.adDataRefreshToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdDataRefreshToken() {
            this.adDataRefreshToken_ = getDefaultInstance().getAdDataRefreshToken();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearError() {
            this.error_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearImpressionConfiguration() {
            this.impressionConfiguration_ = getDefaultInstance().getImpressionConfiguration();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearImpressionConfigurationVersion() {
            this.impressionConfigurationVersion_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTrackingToken() {
            this.trackingToken_ = getDefaultInstance().getTrackingToken();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWebviewConfiguration() {
            this.webviewConfiguration_ = null;
            this.bitField0_ &= -2;
        }

        public static AdPlayerConfigResponse getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeError(ErrorOuterClass.Error error) {
            error.getClass();
            ErrorOuterClass.Error error2 = this.error_;
            if (error2 == null || error2 == ErrorOuterClass.Error.getDefaultInstance()) {
                this.error_ = error;
            } else {
                this.error_ = ErrorOuterClass.Error.newBuilder(this.error_).mergeFrom(error).buildPartial();
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeWebviewConfiguration(WebviewConfiguration.WebViewConfiguration webViewConfiguration) {
            webViewConfiguration.getClass();
            WebviewConfiguration.WebViewConfiguration webViewConfiguration2 = this.webviewConfiguration_;
            if (webViewConfiguration2 == null || webViewConfiguration2 == WebviewConfiguration.WebViewConfiguration.getDefaultInstance()) {
                this.webviewConfiguration_ = webViewConfiguration;
            } else {
                this.webviewConfiguration_ = WebviewConfiguration.WebViewConfiguration.newBuilder(this.webviewConfiguration_).mergeFrom(webViewConfiguration).buildPartial();
            }
            this.bitField0_ |= 1;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static AdPlayerConfigResponse parseDelimitedFrom(InputStream inputStream) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdPlayerConfigResponse parseFrom(ByteBuffer byteBuffer) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<AdPlayerConfigResponse> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdDataRefreshToken(ByteString byteString) {
            byteString.getClass();
            this.adDataRefreshToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setError(ErrorOuterClass.Error error) {
            error.getClass();
            this.error_ = error;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setImpressionConfiguration(ByteString byteString) {
            byteString.getClass();
            this.impressionConfiguration_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setImpressionConfigurationVersion(int i) {
            this.impressionConfigurationVersion_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrackingToken(ByteString byteString) {
            byteString.getClass();
            this.trackingToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWebviewConfiguration(WebviewConfiguration.WebViewConfiguration webViewConfiguration) {
            webViewConfiguration.getClass();
            this.webviewConfiguration_ = webViewConfiguration;
            this.bitField0_ |= 1;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1039a c1039a = null;
            switch (C1039a.f2228a[methodToInvoke.ordinal()]) {
                case 1:
                    return new AdPlayerConfigResponse();
                case 2:
                    return new Builder(c1039a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0004\u0004ဉ\u0000\u0005\n\u0006ဉ\u0001", new Object[]{"bitField0_", "trackingToken_", "impressionConfiguration_", "impressionConfigurationVersion_", "webviewConfiguration_", "adDataRefreshToken_", "error_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<AdPlayerConfigResponse> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (AdPlayerConfigResponse.class) {
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

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public ByteString getAdDataRefreshToken() {
            return this.adDataRefreshToken_;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this.error_;
            return error == null ? ErrorOuterClass.Error.getDefaultInstance() : error;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public ByteString getImpressionConfiguration() {
            return this.impressionConfiguration_;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public int getImpressionConfigurationVersion() {
            return this.impressionConfigurationVersion_;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public ByteString getTrackingToken() {
            return this.trackingToken_;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public WebviewConfiguration.WebViewConfiguration getWebviewConfiguration() {
            WebviewConfiguration.WebViewConfiguration webViewConfiguration = this.webviewConfiguration_;
            return webViewConfiguration == null ? WebviewConfiguration.WebViewConfiguration.getDefaultInstance() : webViewConfiguration;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public boolean hasError() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.AdPlayerConfigResponseOuterClass.AdPlayerConfigResponseOrBuilder
        public boolean hasWebviewConfiguration() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(AdPlayerConfigResponse adPlayerConfigResponse) {
            return DEFAULT_INSTANCE.createBuilder(adPlayerConfigResponse);
        }

        public static AdPlayerConfigResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdPlayerConfigResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static AdPlayerConfigResponse parseFrom(ByteString byteString) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static AdPlayerConfigResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static AdPlayerConfigResponse parseFrom(byte[] bArr) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static AdPlayerConfigResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static AdPlayerConfigResponse parseFrom(InputStream inputStream) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdPlayerConfigResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdPlayerConfigResponse parseFrom(CodedInputStream codedInputStream) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static AdPlayerConfigResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdPlayerConfigResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface AdPlayerConfigResponseOrBuilder extends MessageLiteOrBuilder {
        ByteString getAdDataRefreshToken();

        ErrorOuterClass.Error getError();

        ByteString getImpressionConfiguration();

        int getImpressionConfigurationVersion();

        ByteString getTrackingToken();

        WebviewConfiguration.WebViewConfiguration getWebviewConfiguration();

        boolean hasError();

        boolean hasWebviewConfiguration();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.AdPlayerConfigResponseOuterClass$a */
    public static /* synthetic */ class C1039a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2228a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2228a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2228a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2228a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2228a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2228a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2228a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2228a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private AdPlayerConfigResponseOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
