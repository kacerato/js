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
public final class AdDataRefreshResponseOuterClass {

    public static final class AdDataRefreshResponse extends GeneratedMessageLite<AdDataRefreshResponse, Builder> implements AdDataRefreshResponseOrBuilder {
        public static final int AD_DATA_FIELD_NUMBER = 1;
        public static final int AD_DATA_REFRESH_TOKEN_FIELD_NUMBER = 4;
        public static final int AD_DATA_VERSION_FIELD_NUMBER = 2;
        private static final AdDataRefreshResponse DEFAULT_INSTANCE;
        public static final int ERROR_FIELD_NUMBER = 5;
        private static volatile Parser<AdDataRefreshResponse> PARSER = null;
        public static final int TRACKING_TOKEN_FIELD_NUMBER = 3;
        private ByteString adDataRefreshToken_;
        private int adDataVersion_;
        private ByteString adData_;
        private int bitField0_;
        private ErrorOuterClass.Error error_;
        private ByteString trackingToken_;

        public static final class Builder extends GeneratedMessageLite.Builder<AdDataRefreshResponse, Builder> implements AdDataRefreshResponseOrBuilder {
            public /* synthetic */ Builder(C1037a c1037a) {
                this();
            }

            public Builder clearAdData() {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).clearAdData();
                return this;
            }

            public Builder clearAdDataRefreshToken() {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).clearAdDataRefreshToken();
                return this;
            }

            public Builder clearAdDataVersion() {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).clearAdDataVersion();
                return this;
            }

            public Builder clearError() {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).clearError();
                return this;
            }

            public Builder clearTrackingToken() {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).clearTrackingToken();
                return this;
            }

            @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
            public ByteString getAdData() {
                return ((AdDataRefreshResponse) this.instance).getAdData();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
            public ByteString getAdDataRefreshToken() {
                return ((AdDataRefreshResponse) this.instance).getAdDataRefreshToken();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
            public int getAdDataVersion() {
                return ((AdDataRefreshResponse) this.instance).getAdDataVersion();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
            public ErrorOuterClass.Error getError() {
                return ((AdDataRefreshResponse) this.instance).getError();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
            public ByteString getTrackingToken() {
                return ((AdDataRefreshResponse) this.instance).getTrackingToken();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
            public boolean hasError() {
                return ((AdDataRefreshResponse) this.instance).hasError();
            }

            public Builder mergeError(ErrorOuterClass.Error error) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).mergeError(error);
                return this;
            }

            public Builder setAdData(ByteString byteString) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).setAdData(byteString);
                return this;
            }

            public Builder setAdDataRefreshToken(ByteString byteString) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).setAdDataRefreshToken(byteString);
                return this;
            }

            public Builder setAdDataVersion(int i) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).setAdDataVersion(i);
                return this;
            }

            public Builder setError(ErrorOuterClass.Error error) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).setError(error);
                return this;
            }

            public Builder setTrackingToken(ByteString byteString) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).setTrackingToken(byteString);
                return this;
            }

            private Builder() {
                super(AdDataRefreshResponse.DEFAULT_INSTANCE);
            }

            public Builder setError(ErrorOuterClass.Error.Builder builder) {
                copyOnWrite();
                ((AdDataRefreshResponse) this.instance).setError(builder.build());
                return this;
            }
        }

        static {
            AdDataRefreshResponse adDataRefreshResponse = new AdDataRefreshResponse();
            DEFAULT_INSTANCE = adDataRefreshResponse;
            GeneratedMessageLite.registerDefaultInstance(AdDataRefreshResponse.class, adDataRefreshResponse);
        }

        private AdDataRefreshResponse() {
            ByteString byteString = ByteString.EMPTY;
            this.adData_ = byteString;
            this.trackingToken_ = byteString;
            this.adDataRefreshToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdData() {
            this.adData_ = getDefaultInstance().getAdData();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdDataRefreshToken() {
            this.adDataRefreshToken_ = getDefaultInstance().getAdDataRefreshToken();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdDataVersion() {
            this.adDataVersion_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearError() {
            this.error_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTrackingToken() {
            this.trackingToken_ = getDefaultInstance().getTrackingToken();
        }

        public static AdDataRefreshResponse getDefaultInstance() {
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
            this.bitField0_ |= 1;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static AdDataRefreshResponse parseDelimitedFrom(InputStream inputStream) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdDataRefreshResponse parseFrom(ByteBuffer byteBuffer) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<AdDataRefreshResponse> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdData(ByteString byteString) {
            byteString.getClass();
            this.adData_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdDataRefreshToken(ByteString byteString) {
            byteString.getClass();
            this.adDataRefreshToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdDataVersion(int i) {
            this.adDataVersion_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setError(ErrorOuterClass.Error error) {
            error.getClass();
            this.error_ = error;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrackingToken(ByteString byteString) {
            byteString.getClass();
            this.trackingToken_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1037a c1037a = null;
            switch (C1037a.f2226a[methodToInvoke.ordinal()]) {
                case 1:
                    return new AdDataRefreshResponse();
                case 2:
                    return new Builder(c1037a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\n\u0005ဉ\u0000", new Object[]{"bitField0_", "adData_", "adDataVersion_", "trackingToken_", "adDataRefreshToken_", "error_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<AdDataRefreshResponse> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (AdDataRefreshResponse.class) {
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

        @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
        public ByteString getAdData() {
            return this.adData_;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
        public ByteString getAdDataRefreshToken() {
            return this.adDataRefreshToken_;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
        public int getAdDataVersion() {
            return this.adDataVersion_;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
        public ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this.error_;
            return error == null ? ErrorOuterClass.Error.getDefaultInstance() : error;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
        public ByteString getTrackingToken() {
            return this.trackingToken_;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshResponseOuterClass.AdDataRefreshResponseOrBuilder
        public boolean hasError() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(AdDataRefreshResponse adDataRefreshResponse) {
            return DEFAULT_INSTANCE.createBuilder(adDataRefreshResponse);
        }

        public static AdDataRefreshResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdDataRefreshResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static AdDataRefreshResponse parseFrom(ByteString byteString) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static AdDataRefreshResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static AdDataRefreshResponse parseFrom(byte[] bArr) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static AdDataRefreshResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static AdDataRefreshResponse parseFrom(InputStream inputStream) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdDataRefreshResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdDataRefreshResponse parseFrom(CodedInputStream codedInputStream) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static AdDataRefreshResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface AdDataRefreshResponseOrBuilder extends MessageLiteOrBuilder {
        ByteString getAdData();

        ByteString getAdDataRefreshToken();

        int getAdDataVersion();

        ErrorOuterClass.Error getError();

        ByteString getTrackingToken();

        boolean hasError();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.AdDataRefreshResponseOuterClass$a */
    public static /* synthetic */ class C1037a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2226a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2226a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2226a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2226a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2226a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2226a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2226a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2226a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private AdDataRefreshResponseOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
