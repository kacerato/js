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
public final class AdDataRefreshRequestOuterClass {

    public static final class AdDataRefreshRequest extends GeneratedMessageLite<AdDataRefreshRequest, Builder> implements AdDataRefreshRequestOrBuilder {
        public static final int AD_DATA_REFRESH_TOKEN_FIELD_NUMBER = 6;
        public static final int CAMPAIGN_STATE_FIELD_NUMBER = 4;
        private static final AdDataRefreshRequest DEFAULT_INSTANCE;
        public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 3;
        public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 5;
        private static volatile Parser<AdDataRefreshRequest> PARSER = null;
        public static final int SESSION_COUNTERS_FIELD_NUMBER = 1;
        public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 2;
        private ByteString adDataRefreshToken_;
        private CampaignStateOuterClass.CampaignState campaignState_;
        private DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo_;
        private ByteString impressionOpportunityId_;
        private SessionCountersOuterClass.SessionCounters sessionCounters_;
        private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_;

        public static final class Builder extends GeneratedMessageLite.Builder<AdDataRefreshRequest, Builder> implements AdDataRefreshRequestOrBuilder {
            public /* synthetic */ Builder(C1036a c1036a) {
                this();
            }

            public Builder clearAdDataRefreshToken() {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).clearAdDataRefreshToken();
                return this;
            }

            public Builder clearCampaignState() {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).clearCampaignState();
                return this;
            }

            public Builder clearDynamicDeviceInfo() {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).clearDynamicDeviceInfo();
                return this;
            }

            public Builder clearImpressionOpportunityId() {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).clearImpressionOpportunityId();
                return this;
            }

            public Builder clearSessionCounters() {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).clearSessionCounters();
                return this;
            }

            public Builder clearStaticDeviceInfo() {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).clearStaticDeviceInfo();
                return this;
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public ByteString getAdDataRefreshToken() {
                return ((AdDataRefreshRequest) this.instance).getAdDataRefreshToken();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public CampaignStateOuterClass.CampaignState getCampaignState() {
                return ((AdDataRefreshRequest) this.instance).getCampaignState();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
                return ((AdDataRefreshRequest) this.instance).getDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public ByteString getImpressionOpportunityId() {
                return ((AdDataRefreshRequest) this.instance).getImpressionOpportunityId();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public SessionCountersOuterClass.SessionCounters getSessionCounters() {
                return ((AdDataRefreshRequest) this.instance).getSessionCounters();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
                return ((AdDataRefreshRequest) this.instance).getStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public boolean hasCampaignState() {
                return ((AdDataRefreshRequest) this.instance).hasCampaignState();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public boolean hasDynamicDeviceInfo() {
                return ((AdDataRefreshRequest) this.instance).hasDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public boolean hasSessionCounters() {
                return ((AdDataRefreshRequest) this.instance).hasSessionCounters();
            }

            @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
            public boolean hasStaticDeviceInfo() {
                return ((AdDataRefreshRequest) this.instance).hasStaticDeviceInfo();
            }

            public Builder mergeCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).mergeCampaignState(campaignState);
                return this;
            }

            public Builder mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).mergeDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).mergeSessionCounters(sessionCounters);
                return this;
            }

            public Builder mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).mergeStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setAdDataRefreshToken(ByteString byteString) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setAdDataRefreshToken(byteString);
                return this;
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setCampaignState(campaignState);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder setImpressionOpportunityId(ByteString byteString) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setImpressionOpportunityId(byteString);
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setSessionCounters(sessionCounters);
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            private Builder() {
                super(AdDataRefreshRequest.DEFAULT_INSTANCE);
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState.Builder builder) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setCampaignState(builder.build());
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setDynamicDeviceInfo(builder.build());
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters.Builder builder) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setSessionCounters(builder.build());
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                copyOnWrite();
                ((AdDataRefreshRequest) this.instance).setStaticDeviceInfo(builder.build());
                return this;
            }
        }

        static {
            AdDataRefreshRequest adDataRefreshRequest = new AdDataRefreshRequest();
            DEFAULT_INSTANCE = adDataRefreshRequest;
            GeneratedMessageLite.registerDefaultInstance(AdDataRefreshRequest.class, adDataRefreshRequest);
        }

        private AdDataRefreshRequest() {
            ByteString byteString = ByteString.EMPTY;
            this.impressionOpportunityId_ = byteString;
            this.adDataRefreshToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdDataRefreshToken() {
            this.adDataRefreshToken_ = getDefaultInstance().getAdDataRefreshToken();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCampaignState() {
            this.campaignState_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDynamicDeviceInfo() {
            this.dynamicDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearImpressionOpportunityId() {
            this.impressionOpportunityId_ = getDefaultInstance().getImpressionOpportunityId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionCounters() {
            this.sessionCounters_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStaticDeviceInfo() {
            this.staticDeviceInfo_ = null;
        }

        public static AdDataRefreshRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            CampaignStateOuterClass.CampaignState campaignState2 = this.campaignState_;
            if (campaignState2 == null || campaignState2 == CampaignStateOuterClass.CampaignState.getDefaultInstance()) {
                this.campaignState_ = campaignState;
            } else {
                this.campaignState_ = CampaignStateOuterClass.CampaignState.newBuilder(this.campaignState_).mergeFrom(campaignState).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo2 = this.dynamicDeviceInfo_;
            if (dynamicDeviceInfo2 == null || dynamicDeviceInfo2 == DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance()) {
                this.dynamicDeviceInfo_ = dynamicDeviceInfo;
            } else {
                this.dynamicDeviceInfo_ = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.newBuilder(this.dynamicDeviceInfo_).mergeFrom(dynamicDeviceInfo).buildPartial();
            }
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
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo2 = this.staticDeviceInfo_;
            if (staticDeviceInfo2 == null || staticDeviceInfo2 == StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance()) {
                this.staticDeviceInfo_ = staticDeviceInfo;
            } else {
                this.staticDeviceInfo_ = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder(this.staticDeviceInfo_).mergeFrom(staticDeviceInfo).buildPartial();
            }
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static AdDataRefreshRequest parseDelimitedFrom(InputStream inputStream) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdDataRefreshRequest parseFrom(ByteBuffer byteBuffer) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<AdDataRefreshRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdDataRefreshToken(ByteString byteString) {
            byteString.getClass();
            this.adDataRefreshToken_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            this.campaignState_ = campaignState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this.dynamicDeviceInfo_ = dynamicDeviceInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setImpressionOpportunityId(ByteString byteString) {
            byteString.getClass();
            this.impressionOpportunityId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            this.sessionCounters_ = sessionCounters;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            this.staticDeviceInfo_ = staticDeviceInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1036a c1036a = null;
            switch (C1036a.f2225a[methodToInvoke.ordinal()]) {
                case 1:
                    return new AdDataRefreshRequest();
                case 2:
                    return new Builder(c1036a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006\n", new Object[]{"sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_", "impressionOpportunityId_", "adDataRefreshToken_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<AdDataRefreshRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (AdDataRefreshRequest.class) {
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

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public ByteString getAdDataRefreshToken() {
            return this.adDataRefreshToken_;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this.campaignState_;
            return campaignState == null ? CampaignStateOuterClass.CampaignState.getDefaultInstance() : campaignState;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.dynamicDeviceInfo_;
            return dynamicDeviceInfo == null ? DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance() : dynamicDeviceInfo;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public ByteString getImpressionOpportunityId() {
            return this.impressionOpportunityId_;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this.sessionCounters_;
            return sessionCounters == null ? SessionCountersOuterClass.SessionCounters.getDefaultInstance() : sessionCounters;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this.staticDeviceInfo_;
            return staticDeviceInfo == null ? StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance() : staticDeviceInfo;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public boolean hasCampaignState() {
            return this.campaignState_ != null;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public boolean hasDynamicDeviceInfo() {
            return this.dynamicDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public boolean hasSessionCounters() {
            return this.sessionCounters_ != null;
        }

        @Override // gatewayprotocol.v1.AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder
        public boolean hasStaticDeviceInfo() {
            return this.staticDeviceInfo_ != null;
        }

        public static Builder newBuilder(AdDataRefreshRequest adDataRefreshRequest) {
            return DEFAULT_INSTANCE.createBuilder(adDataRefreshRequest);
        }

        public static AdDataRefreshRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdDataRefreshRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static AdDataRefreshRequest parseFrom(ByteString byteString) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static AdDataRefreshRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static AdDataRefreshRequest parseFrom(byte[] bArr) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static AdDataRefreshRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static AdDataRefreshRequest parseFrom(InputStream inputStream) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdDataRefreshRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdDataRefreshRequest parseFrom(CodedInputStream codedInputStream) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static AdDataRefreshRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdDataRefreshRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface AdDataRefreshRequestOrBuilder extends MessageLiteOrBuilder {
        ByteString getAdDataRefreshToken();

        CampaignStateOuterClass.CampaignState getCampaignState();

        DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

        ByteString getImpressionOpportunityId();

        SessionCountersOuterClass.SessionCounters getSessionCounters();

        StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo();

        boolean hasCampaignState();

        boolean hasDynamicDeviceInfo();

        boolean hasSessionCounters();

        boolean hasStaticDeviceInfo();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.AdDataRefreshRequestOuterClass$a */
    public static /* synthetic */ class C1036a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2225a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2225a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2225a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2225a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2225a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2225a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2225a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2225a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private AdDataRefreshRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
