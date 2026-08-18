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
public final class MutableDataOuterClass {

    public static final class MutableData extends GeneratedMessageLite<MutableData, Builder> implements MutableDataOrBuilder {
        public static final int ALLOWED_PII_FIELD_NUMBER = 13;
        public static final int CACHE_FIELD_NUMBER = 14;
        public static final int CURRENT_STATE_FIELD_NUMBER = 1;
        private static final MutableData DEFAULT_INSTANCE;
        private static volatile Parser<MutableData> PARSER = null;
        public static final int PRIVACY_FIELD_NUMBER = 11;
        public static final int PRIVACY_FSM_FIELD_NUMBER = 15;
        public static final int SESSION_COUNTERS_FIELD_NUMBER = 12;
        public static final int SESSION_TOKEN_FIELD_NUMBER = 10;
        private AllowedPiiOuterClass.AllowedPii allowedPii_;
        private int bitField0_;
        private ByteString cache_;
        private ByteString currentState_;
        private ByteString privacyFsm_;
        private ByteString privacy_;
        private SessionCountersOuterClass.SessionCounters sessionCounters_;
        private ByteString sessionToken_;

        public static final class Builder extends GeneratedMessageLite.Builder<MutableData, Builder> implements MutableDataOrBuilder {
            public /* synthetic */ Builder(C1083a c1083a) {
                this();
            }

            public Builder clearAllowedPii() {
                copyOnWrite();
                ((MutableData) this.instance).clearAllowedPii();
                return this;
            }

            public Builder clearCache() {
                copyOnWrite();
                ((MutableData) this.instance).clearCache();
                return this;
            }

            public Builder clearCurrentState() {
                copyOnWrite();
                ((MutableData) this.instance).clearCurrentState();
                return this;
            }

            public Builder clearPrivacy() {
                copyOnWrite();
                ((MutableData) this.instance).clearPrivacy();
                return this;
            }

            public Builder clearPrivacyFsm() {
                copyOnWrite();
                ((MutableData) this.instance).clearPrivacyFsm();
                return this;
            }

            public Builder clearSessionCounters() {
                copyOnWrite();
                ((MutableData) this.instance).clearSessionCounters();
                return this;
            }

            public Builder clearSessionToken() {
                copyOnWrite();
                ((MutableData) this.instance).clearSessionToken();
                return this;
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public AllowedPiiOuterClass.AllowedPii getAllowedPii() {
                return ((MutableData) this.instance).getAllowedPii();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public ByteString getCache() {
                return ((MutableData) this.instance).getCache();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public ByteString getCurrentState() {
                return ((MutableData) this.instance).getCurrentState();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public ByteString getPrivacy() {
                return ((MutableData) this.instance).getPrivacy();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public ByteString getPrivacyFsm() {
                return ((MutableData) this.instance).getPrivacyFsm();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public SessionCountersOuterClass.SessionCounters getSessionCounters() {
                return ((MutableData) this.instance).getSessionCounters();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public ByteString getSessionToken() {
                return ((MutableData) this.instance).getSessionToken();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasAllowedPii() {
                return ((MutableData) this.instance).hasAllowedPii();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasCache() {
                return ((MutableData) this.instance).hasCache();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasCurrentState() {
                return ((MutableData) this.instance).hasCurrentState();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasPrivacy() {
                return ((MutableData) this.instance).hasPrivacy();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasPrivacyFsm() {
                return ((MutableData) this.instance).hasPrivacyFsm();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasSessionCounters() {
                return ((MutableData) this.instance).hasSessionCounters();
            }

            @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
            public boolean hasSessionToken() {
                return ((MutableData) this.instance).hasSessionToken();
            }

            public Builder mergeAllowedPii(AllowedPiiOuterClass.AllowedPii allowedPii) {
                copyOnWrite();
                ((MutableData) this.instance).mergeAllowedPii(allowedPii);
                return this;
            }

            public Builder mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((MutableData) this.instance).mergeSessionCounters(sessionCounters);
                return this;
            }

            public Builder setAllowedPii(AllowedPiiOuterClass.AllowedPii allowedPii) {
                copyOnWrite();
                ((MutableData) this.instance).setAllowedPii(allowedPii);
                return this;
            }

            public Builder setCache(ByteString byteString) {
                copyOnWrite();
                ((MutableData) this.instance).setCache(byteString);
                return this;
            }

            public Builder setCurrentState(ByteString byteString) {
                copyOnWrite();
                ((MutableData) this.instance).setCurrentState(byteString);
                return this;
            }

            public Builder setPrivacy(ByteString byteString) {
                copyOnWrite();
                ((MutableData) this.instance).setPrivacy(byteString);
                return this;
            }

            public Builder setPrivacyFsm(ByteString byteString) {
                copyOnWrite();
                ((MutableData) this.instance).setPrivacyFsm(byteString);
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((MutableData) this.instance).setSessionCounters(sessionCounters);
                return this;
            }

            public Builder setSessionToken(ByteString byteString) {
                copyOnWrite();
                ((MutableData) this.instance).setSessionToken(byteString);
                return this;
            }

            private Builder() {
                super(MutableData.DEFAULT_INSTANCE);
            }

            public Builder setAllowedPii(AllowedPiiOuterClass.AllowedPii.Builder builder) {
                copyOnWrite();
                ((MutableData) this.instance).setAllowedPii(builder.build());
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters.Builder builder) {
                copyOnWrite();
                ((MutableData) this.instance).setSessionCounters(builder.build());
                return this;
            }
        }

        static {
            MutableData mutableData = new MutableData();
            DEFAULT_INSTANCE = mutableData;
            GeneratedMessageLite.registerDefaultInstance(MutableData.class, mutableData);
        }

        private MutableData() {
            ByteString byteString = ByteString.EMPTY;
            this.currentState_ = byteString;
            this.sessionToken_ = byteString;
            this.privacy_ = byteString;
            this.cache_ = byteString;
            this.privacyFsm_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAllowedPii() {
            this.allowedPii_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCache() {
            this.bitField0_ &= -33;
            this.cache_ = getDefaultInstance().getCache();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCurrentState() {
            this.bitField0_ &= -2;
            this.currentState_ = getDefaultInstance().getCurrentState();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPrivacy() {
            this.bitField0_ &= -5;
            this.privacy_ = getDefaultInstance().getPrivacy();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPrivacyFsm() {
            this.bitField0_ &= -65;
            this.privacyFsm_ = getDefaultInstance().getPrivacyFsm();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionCounters() {
            this.sessionCounters_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionToken() {
            this.bitField0_ &= -3;
            this.sessionToken_ = getDefaultInstance().getSessionToken();
        }

        public static MutableData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeAllowedPii(AllowedPiiOuterClass.AllowedPii allowedPii) {
            allowedPii.getClass();
            AllowedPiiOuterClass.AllowedPii allowedPii2 = this.allowedPii_;
            if (allowedPii2 == null || allowedPii2 == AllowedPiiOuterClass.AllowedPii.getDefaultInstance()) {
                this.allowedPii_ = allowedPii;
            } else {
                this.allowedPii_ = AllowedPiiOuterClass.AllowedPii.newBuilder(this.allowedPii_).mergeFrom(allowedPii).buildPartial();
            }
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            SessionCountersOuterClass.SessionCounters sessionCounters2 = this.sessionCounters_;
            if (sessionCounters2 == null || sessionCounters2 == SessionCountersOuterClass.SessionCounters.getDefaultInstance()) {
                this.sessionCounters_ = sessionCounters;
            } else {
                this.sessionCounters_ = SessionCountersOuterClass.SessionCounters.newBuilder(this.sessionCounters_).mergeFrom(sessionCounters).buildPartial();
            }
            this.bitField0_ |= 8;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static MutableData parseDelimitedFrom(InputStream inputStream) {
            return (MutableData) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MutableData parseFrom(ByteBuffer byteBuffer) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<MutableData> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAllowedPii(AllowedPiiOuterClass.AllowedPii allowedPii) {
            allowedPii.getClass();
            this.allowedPii_ = allowedPii;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCache(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 32;
            this.cache_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCurrentState(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 1;
            this.currentState_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrivacy(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 4;
            this.privacy_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrivacyFsm(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 64;
            this.privacyFsm_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            this.sessionCounters_ = sessionCounters;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionToken(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 2;
            this.sessionToken_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1083a c1083a = null;
            switch (C1083a.f2259a[methodToInvoke.ordinal()]) {
                case 1:
                    return new MutableData();
                case 2:
                    return new Builder(c1083a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u000f\u0007\u0000\u0000\u0000\u0001ည\u0000\nည\u0001\u000bည\u0002\fဉ\u0003\rဉ\u0004\u000eည\u0005\u000fည\u0006", new Object[]{"bitField0_", "currentState_", "sessionToken_", "privacy_", "sessionCounters_", "allowedPii_", "cache_", "privacyFsm_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<MutableData> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (MutableData.class) {
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

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public AllowedPiiOuterClass.AllowedPii getAllowedPii() {
            AllowedPiiOuterClass.AllowedPii allowedPii = this.allowedPii_;
            return allowedPii == null ? AllowedPiiOuterClass.AllowedPii.getDefaultInstance() : allowedPii;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public ByteString getCache() {
            return this.cache_;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public ByteString getCurrentState() {
            return this.currentState_;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public ByteString getPrivacy() {
            return this.privacy_;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public ByteString getPrivacyFsm() {
            return this.privacyFsm_;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this.sessionCounters_;
            return sessionCounters == null ? SessionCountersOuterClass.SessionCounters.getDefaultInstance() : sessionCounters;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public ByteString getSessionToken() {
            return this.sessionToken_;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasAllowedPii() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasCache() {
            return (this.bitField0_ & 32) != 0;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasCurrentState() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasPrivacy() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasPrivacyFsm() {
            return (this.bitField0_ & 64) != 0;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasSessionCounters() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.MutableDataOuterClass.MutableDataOrBuilder
        public boolean hasSessionToken() {
            return (this.bitField0_ & 2) != 0;
        }

        public static Builder newBuilder(MutableData mutableData) {
            return DEFAULT_INSTANCE.createBuilder(mutableData);
        }

        public static MutableData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MutableData) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static MutableData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static MutableData parseFrom(ByteString byteString) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static MutableData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static MutableData parseFrom(byte[] bArr) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static MutableData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static MutableData parseFrom(InputStream inputStream) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static MutableData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static MutableData parseFrom(CodedInputStream codedInputStream) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static MutableData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (MutableData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface MutableDataOrBuilder extends MessageLiteOrBuilder {
        AllowedPiiOuterClass.AllowedPii getAllowedPii();

        ByteString getCache();

        ByteString getCurrentState();

        ByteString getPrivacy();

        ByteString getPrivacyFsm();

        SessionCountersOuterClass.SessionCounters getSessionCounters();

        ByteString getSessionToken();

        boolean hasAllowedPii();

        boolean hasCache();

        boolean hasCurrentState();

        boolean hasPrivacy();

        boolean hasPrivacyFsm();

        boolean hasSessionCounters();

        boolean hasSessionToken();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.MutableDataOuterClass$a */
    public static /* synthetic */ class C1083a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2259a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2259a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2259a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2259a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2259a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2259a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2259a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2259a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private MutableDataOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
