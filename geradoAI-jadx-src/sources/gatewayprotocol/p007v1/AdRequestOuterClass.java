package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class AdRequestOuterClass {

    public static final class AdRequest extends GeneratedMessageLite<AdRequest, Builder> implements AdRequestOrBuilder {
        public static final int AD_FORMAT_FIELD_NUMBER = 13;
        public static final int AD_REQUEST_TYPE_FIELD_NUMBER = 11;
        public static final int BANNER_SIZE_FIELD_NUMBER = 12;
        public static final int CAMPAIGN_STATE_FIELD_NUMBER = 4;
        private static final AdRequest DEFAULT_INSTANCE;
        public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 3;
        public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 5;
        private static volatile Parser<AdRequest> PARSER = null;
        public static final int PLACEMENT_ID_FIELD_NUMBER = 6;
        public static final int REQUEST_IMPRESSION_CONFIGURATION_FIELD_NUMBER = 7;
        public static final int SCAR_SIGNAL_FIELD_NUMBER = 8;
        public static final int SESSION_COUNTERS_FIELD_NUMBER = 1;
        public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 2;
        public static final int TCF_FIELD_NUMBER = 10;
        public static final int WEBVIEW_VERSION_FIELD_NUMBER = 9;
        private int adFormat_;
        private int adRequestType_;
        private BannerSize bannerSize_;
        private int bitField0_;
        private CampaignStateOuterClass.CampaignState campaignState_;
        private DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo_;
        private ByteString impressionOpportunityId_;
        private String placementId_;
        private boolean requestImpressionConfiguration_;
        private ByteString scarSignal_;
        private SessionCountersOuterClass.SessionCounters sessionCounters_;
        private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_;
        private ByteString tcf_;
        private int webviewVersion_;

        public static final class Builder extends GeneratedMessageLite.Builder<AdRequest, Builder> implements AdRequestOrBuilder {
            public /* synthetic */ Builder(C1042a c1042a) {
                this();
            }

            public Builder clearAdFormat() {
                copyOnWrite();
                ((AdRequest) this.instance).clearAdFormat();
                return this;
            }

            public Builder clearAdRequestType() {
                copyOnWrite();
                ((AdRequest) this.instance).clearAdRequestType();
                return this;
            }

            public Builder clearBannerSize() {
                copyOnWrite();
                ((AdRequest) this.instance).clearBannerSize();
                return this;
            }

            public Builder clearCampaignState() {
                copyOnWrite();
                ((AdRequest) this.instance).clearCampaignState();
                return this;
            }

            public Builder clearDynamicDeviceInfo() {
                copyOnWrite();
                ((AdRequest) this.instance).clearDynamicDeviceInfo();
                return this;
            }

            public Builder clearImpressionOpportunityId() {
                copyOnWrite();
                ((AdRequest) this.instance).clearImpressionOpportunityId();
                return this;
            }

            public Builder clearPlacementId() {
                copyOnWrite();
                ((AdRequest) this.instance).clearPlacementId();
                return this;
            }

            public Builder clearRequestImpressionConfiguration() {
                copyOnWrite();
                ((AdRequest) this.instance).clearRequestImpressionConfiguration();
                return this;
            }

            public Builder clearScarSignal() {
                copyOnWrite();
                ((AdRequest) this.instance).clearScarSignal();
                return this;
            }

            public Builder clearSessionCounters() {
                copyOnWrite();
                ((AdRequest) this.instance).clearSessionCounters();
                return this;
            }

            public Builder clearStaticDeviceInfo() {
                copyOnWrite();
                ((AdRequest) this.instance).clearStaticDeviceInfo();
                return this;
            }

            public Builder clearTcf() {
                copyOnWrite();
                ((AdRequest) this.instance).clearTcf();
                return this;
            }

            public Builder clearWebviewVersion() {
                copyOnWrite();
                ((AdRequest) this.instance).clearWebviewVersion();
                return this;
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public InitializationResponseOuterClass.AdFormat getAdFormat() {
                return ((AdRequest) this.instance).getAdFormat();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public int getAdFormatValue() {
                return ((AdRequest) this.instance).getAdFormatValue();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public AdRequestType getAdRequestType() {
                return ((AdRequest) this.instance).getAdRequestType();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public int getAdRequestTypeValue() {
                return ((AdRequest) this.instance).getAdRequestTypeValue();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public BannerSize getBannerSize() {
                return ((AdRequest) this.instance).getBannerSize();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public CampaignStateOuterClass.CampaignState getCampaignState() {
                return ((AdRequest) this.instance).getCampaignState();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
                return ((AdRequest) this.instance).getDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public ByteString getImpressionOpportunityId() {
                return ((AdRequest) this.instance).getImpressionOpportunityId();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public String getPlacementId() {
                return ((AdRequest) this.instance).getPlacementId();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public ByteString getPlacementIdBytes() {
                return ((AdRequest) this.instance).getPlacementIdBytes();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean getRequestImpressionConfiguration() {
                return ((AdRequest) this.instance).getRequestImpressionConfiguration();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public ByteString getScarSignal() {
                return ((AdRequest) this.instance).getScarSignal();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public SessionCountersOuterClass.SessionCounters getSessionCounters() {
                return ((AdRequest) this.instance).getSessionCounters();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
                return ((AdRequest) this.instance).getStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public ByteString getTcf() {
                return ((AdRequest) this.instance).getTcf();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public int getWebviewVersion() {
                return ((AdRequest) this.instance).getWebviewVersion();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasAdFormat() {
                return ((AdRequest) this.instance).hasAdFormat();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasAdRequestType() {
                return ((AdRequest) this.instance).hasAdRequestType();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasBannerSize() {
                return ((AdRequest) this.instance).hasBannerSize();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasCampaignState() {
                return ((AdRequest) this.instance).hasCampaignState();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasDynamicDeviceInfo() {
                return ((AdRequest) this.instance).hasDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasSessionCounters() {
                return ((AdRequest) this.instance).hasSessionCounters();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasStaticDeviceInfo() {
                return ((AdRequest) this.instance).hasStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasTcf() {
                return ((AdRequest) this.instance).hasTcf();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
            public boolean hasWebviewVersion() {
                return ((AdRequest) this.instance).hasWebviewVersion();
            }

            public Builder mergeBannerSize(BannerSize bannerSize) {
                copyOnWrite();
                ((AdRequest) this.instance).mergeBannerSize(bannerSize);
                return this;
            }

            public Builder mergeCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((AdRequest) this.instance).mergeCampaignState(campaignState);
                return this;
            }

            public Builder mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((AdRequest) this.instance).mergeDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((AdRequest) this.instance).mergeSessionCounters(sessionCounters);
                return this;
            }

            public Builder mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((AdRequest) this.instance).mergeStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
                copyOnWrite();
                ((AdRequest) this.instance).setAdFormat(adFormat);
                return this;
            }

            public Builder setAdFormatValue(int i) {
                copyOnWrite();
                ((AdRequest) this.instance).setAdFormatValue(i);
                return this;
            }

            public Builder setAdRequestType(AdRequestType adRequestType) {
                copyOnWrite();
                ((AdRequest) this.instance).setAdRequestType(adRequestType);
                return this;
            }

            public Builder setAdRequestTypeValue(int i) {
                copyOnWrite();
                ((AdRequest) this.instance).setAdRequestTypeValue(i);
                return this;
            }

            public Builder setBannerSize(BannerSize bannerSize) {
                copyOnWrite();
                ((AdRequest) this.instance).setBannerSize(bannerSize);
                return this;
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((AdRequest) this.instance).setCampaignState(campaignState);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((AdRequest) this.instance).setDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder setImpressionOpportunityId(ByteString byteString) {
                copyOnWrite();
                ((AdRequest) this.instance).setImpressionOpportunityId(byteString);
                return this;
            }

            public Builder setPlacementId(String str) {
                copyOnWrite();
                ((AdRequest) this.instance).setPlacementId(str);
                return this;
            }

            public Builder setPlacementIdBytes(ByteString byteString) {
                copyOnWrite();
                ((AdRequest) this.instance).setPlacementIdBytes(byteString);
                return this;
            }

            public Builder setRequestImpressionConfiguration(boolean z) {
                copyOnWrite();
                ((AdRequest) this.instance).setRequestImpressionConfiguration(z);
                return this;
            }

            public Builder setScarSignal(ByteString byteString) {
                copyOnWrite();
                ((AdRequest) this.instance).setScarSignal(byteString);
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((AdRequest) this.instance).setSessionCounters(sessionCounters);
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((AdRequest) this.instance).setStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setTcf(ByteString byteString) {
                copyOnWrite();
                ((AdRequest) this.instance).setTcf(byteString);
                return this;
            }

            public Builder setWebviewVersion(int i) {
                copyOnWrite();
                ((AdRequest) this.instance).setWebviewVersion(i);
                return this;
            }

            private Builder() {
                super(AdRequest.DEFAULT_INSTANCE);
            }

            public Builder setBannerSize(BannerSize.Builder builder) {
                copyOnWrite();
                ((AdRequest) this.instance).setBannerSize(builder.build());
                return this;
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState.Builder builder) {
                copyOnWrite();
                ((AdRequest) this.instance).setCampaignState(builder.build());
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                copyOnWrite();
                ((AdRequest) this.instance).setDynamicDeviceInfo(builder.build());
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters.Builder builder) {
                copyOnWrite();
                ((AdRequest) this.instance).setSessionCounters(builder.build());
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                copyOnWrite();
                ((AdRequest) this.instance).setStaticDeviceInfo(builder.build());
                return this;
            }
        }

        static {
            AdRequest adRequest = new AdRequest();
            DEFAULT_INSTANCE = adRequest;
            GeneratedMessageLite.registerDefaultInstance(AdRequest.class, adRequest);
        }

        private AdRequest() {
            ByteString byteString = ByteString.EMPTY;
            this.impressionOpportunityId_ = byteString;
            this.placementId_ = "";
            this.scarSignal_ = byteString;
            this.tcf_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdFormat() {
            this.bitField0_ &= -17;
            this.adFormat_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdRequestType() {
            this.bitField0_ &= -5;
            this.adRequestType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBannerSize() {
            this.bannerSize_ = null;
            this.bitField0_ &= -9;
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
        public void clearPlacementId() {
            this.placementId_ = getDefaultInstance().getPlacementId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearRequestImpressionConfiguration() {
            this.requestImpressionConfiguration_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearScarSignal() {
            this.scarSignal_ = getDefaultInstance().getScarSignal();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionCounters() {
            this.sessionCounters_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStaticDeviceInfo() {
            this.staticDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTcf() {
            this.bitField0_ &= -3;
            this.tcf_ = getDefaultInstance().getTcf();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWebviewVersion() {
            this.bitField0_ &= -2;
            this.webviewVersion_ = 0;
        }

        public static AdRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeBannerSize(BannerSize bannerSize) {
            bannerSize.getClass();
            BannerSize bannerSize2 = this.bannerSize_;
            if (bannerSize2 == null || bannerSize2 == BannerSize.getDefaultInstance()) {
                this.bannerSize_ = bannerSize;
            } else {
                this.bannerSize_ = BannerSize.newBuilder(this.bannerSize_).mergeFrom(bannerSize).buildPartial();
            }
            this.bitField0_ |= 8;
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

        public static AdRequest parseDelimitedFrom(InputStream inputStream) {
            return (AdRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdRequest parseFrom(ByteBuffer byteBuffer) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<AdRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            this.adFormat_ = adFormat.getNumber();
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdFormatValue(int i) {
            this.bitField0_ |= 16;
            this.adFormat_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdRequestType(AdRequestType adRequestType) {
            this.adRequestType_ = adRequestType.getNumber();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdRequestTypeValue(int i) {
            this.bitField0_ |= 4;
            this.adRequestType_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBannerSize(BannerSize bannerSize) {
            bannerSize.getClass();
            this.bannerSize_ = bannerSize;
            this.bitField0_ |= 8;
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
        public void setPlacementId(String str) {
            str.getClass();
            this.placementId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPlacementIdBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.placementId_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setRequestImpressionConfiguration(boolean z) {
            this.requestImpressionConfiguration_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScarSignal(ByteString byteString) {
            byteString.getClass();
            this.scarSignal_ = byteString;
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

        /* JADX INFO: Access modifiers changed from: private */
        public void setTcf(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 2;
            this.tcf_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWebviewVersion(int i) {
            this.bitField0_ |= 1;
            this.webviewVersion_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1042a c1042a = null;
            switch (C1042a.f2230a[methodToInvoke.ordinal()]) {
                case 1:
                    return new AdRequest();
                case 2:
                    return new Builder(c1042a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\n\u0006Ȉ\u0007\u0007\b\n\tင\u0000\nည\u0001\u000bဌ\u0002\fဉ\u0003\rဌ\u0004", new Object[]{"bitField0_", "sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_", "impressionOpportunityId_", "placementId_", "requestImpressionConfiguration_", "scarSignal_", "webviewVersion_", "tcf_", "adRequestType_", "bannerSize_", "adFormat_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<AdRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (AdRequest.class) {
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

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormatForNumber = InitializationResponseOuterClass.AdFormat.forNumber(this.adFormat_);
            return adFormatForNumber == null ? InitializationResponseOuterClass.AdFormat.UNRECOGNIZED : adFormatForNumber;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public int getAdFormatValue() {
            return this.adFormat_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public AdRequestType getAdRequestType() {
            AdRequestType adRequestTypeForNumber = AdRequestType.forNumber(this.adRequestType_);
            return adRequestTypeForNumber == null ? AdRequestType.UNRECOGNIZED : adRequestTypeForNumber;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public int getAdRequestTypeValue() {
            return this.adRequestType_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public BannerSize getBannerSize() {
            BannerSize bannerSize = this.bannerSize_;
            return bannerSize == null ? BannerSize.getDefaultInstance() : bannerSize;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this.campaignState_;
            return campaignState == null ? CampaignStateOuterClass.CampaignState.getDefaultInstance() : campaignState;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.dynamicDeviceInfo_;
            return dynamicDeviceInfo == null ? DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance() : dynamicDeviceInfo;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public ByteString getImpressionOpportunityId() {
            return this.impressionOpportunityId_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public String getPlacementId() {
            return this.placementId_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public ByteString getPlacementIdBytes() {
            return ByteString.copyFromUtf8(this.placementId_);
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean getRequestImpressionConfiguration() {
            return this.requestImpressionConfiguration_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public ByteString getScarSignal() {
            return this.scarSignal_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this.sessionCounters_;
            return sessionCounters == null ? SessionCountersOuterClass.SessionCounters.getDefaultInstance() : sessionCounters;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this.staticDeviceInfo_;
            return staticDeviceInfo == null ? StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance() : staticDeviceInfo;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public ByteString getTcf() {
            return this.tcf_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public int getWebviewVersion() {
            return this.webviewVersion_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasAdFormat() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasAdRequestType() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasBannerSize() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasCampaignState() {
            return this.campaignState_ != null;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasDynamicDeviceInfo() {
            return this.dynamicDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasSessionCounters() {
            return this.sessionCounters_ != null;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasStaticDeviceInfo() {
            return this.staticDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasTcf() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.AdRequestOrBuilder
        public boolean hasWebviewVersion() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(AdRequest adRequest) {
            return DEFAULT_INSTANCE.createBuilder(adRequest);
        }

        public static AdRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static AdRequest parseFrom(ByteString byteString) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static AdRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static AdRequest parseFrom(byte[] bArr) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static AdRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static AdRequest parseFrom(InputStream inputStream) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static AdRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static AdRequest parseFrom(CodedInputStream codedInputStream) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static AdRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (AdRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface AdRequestOrBuilder extends MessageLiteOrBuilder {
        InitializationResponseOuterClass.AdFormat getAdFormat();

        int getAdFormatValue();

        AdRequestType getAdRequestType();

        int getAdRequestTypeValue();

        BannerSize getBannerSize();

        CampaignStateOuterClass.CampaignState getCampaignState();

        DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

        ByteString getImpressionOpportunityId();

        String getPlacementId();

        ByteString getPlacementIdBytes();

        boolean getRequestImpressionConfiguration();

        ByteString getScarSignal();

        SessionCountersOuterClass.SessionCounters getSessionCounters();

        StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo();

        ByteString getTcf();

        int getWebviewVersion();

        boolean hasAdFormat();

        boolean hasAdRequestType();

        boolean hasBannerSize();

        boolean hasCampaignState();

        boolean hasDynamicDeviceInfo();

        boolean hasSessionCounters();

        boolean hasStaticDeviceInfo();

        boolean hasTcf();

        boolean hasWebviewVersion();
    }

    public enum AdRequestType implements Internal.EnumLite {
        AD_REQUEST_TYPE_UNSPECIFIED(0),
        AD_REQUEST_TYPE_FULLSCREEN(1),
        AD_REQUEST_TYPE_BANNER(2),
        UNRECOGNIZED(-1);

        public static final int AD_REQUEST_TYPE_BANNER_VALUE = 2;
        public static final int AD_REQUEST_TYPE_FULLSCREEN_VALUE = 1;
        public static final int AD_REQUEST_TYPE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<AdRequestType> internalValueMap = new C1040a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.AdRequestOuterClass$AdRequestType$a */
        public class C1040a implements Internal.EnumLiteMap<AdRequestType> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return AdRequestType.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.AdRequestOuterClass$AdRequestType$b */
        public static final class C1041b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1041b f2229a = new C1041b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return AdRequestType.forNumber(i) != null;
            }
        }

        AdRequestType(int i) {
            this.value = i;
        }

        public static AdRequestType forNumber(int i) {
            if (i == 0) {
                return AD_REQUEST_TYPE_UNSPECIFIED;
            }
            if (i == 1) {
                return AD_REQUEST_TYPE_FULLSCREEN;
            }
            if (i != 2) {
                return null;
            }
            return AD_REQUEST_TYPE_BANNER;
        }

        public static Internal.EnumLiteMap<AdRequestType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1041b.f2229a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static AdRequestType valueOf(int i) {
            return forNumber(i);
        }
    }

    public static final class BannerSize extends GeneratedMessageLite<BannerSize, Builder> implements BannerSizeOrBuilder {
        private static final BannerSize DEFAULT_INSTANCE;
        public static final int HEIGHT_FIELD_NUMBER = 2;
        private static volatile Parser<BannerSize> PARSER = null;
        public static final int WIDTH_FIELD_NUMBER = 1;
        private int height_;
        private int width_;

        public static final class Builder extends GeneratedMessageLite.Builder<BannerSize, Builder> implements BannerSizeOrBuilder {
            public /* synthetic */ Builder(C1042a c1042a) {
                this();
            }

            public Builder clearHeight() {
                copyOnWrite();
                ((BannerSize) this.instance).clearHeight();
                return this;
            }

            public Builder clearWidth() {
                copyOnWrite();
                ((BannerSize) this.instance).clearWidth();
                return this;
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.BannerSizeOrBuilder
            public int getHeight() {
                return ((BannerSize) this.instance).getHeight();
            }

            @Override // gatewayprotocol.v1.AdRequestOuterClass.BannerSizeOrBuilder
            public int getWidth() {
                return ((BannerSize) this.instance).getWidth();
            }

            public Builder setHeight(int i) {
                copyOnWrite();
                ((BannerSize) this.instance).setHeight(i);
                return this;
            }

            public Builder setWidth(int i) {
                copyOnWrite();
                ((BannerSize) this.instance).setWidth(i);
                return this;
            }

            private Builder() {
                super(BannerSize.DEFAULT_INSTANCE);
            }
        }

        static {
            BannerSize bannerSize = new BannerSize();
            DEFAULT_INSTANCE = bannerSize;
            GeneratedMessageLite.registerDefaultInstance(BannerSize.class, bannerSize);
        }

        private BannerSize() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHeight() {
            this.height_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWidth() {
            this.width_ = 0;
        }

        public static BannerSize getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static BannerSize parseDelimitedFrom(InputStream inputStream) {
            return (BannerSize) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BannerSize parseFrom(ByteBuffer byteBuffer) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<BannerSize> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHeight(int i) {
            this.height_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWidth(int i) {
            this.width_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1042a c1042a = null;
            switch (C1042a.f2230a[methodToInvoke.ordinal()]) {
                case 1:
                    return new BannerSize();
                case 2:
                    return new Builder(c1042a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004", new Object[]{"width_", "height_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<BannerSize> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (BannerSize.class) {
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

        @Override // gatewayprotocol.v1.AdRequestOuterClass.BannerSizeOrBuilder
        public int getHeight() {
            return this.height_;
        }

        @Override // gatewayprotocol.v1.AdRequestOuterClass.BannerSizeOrBuilder
        public int getWidth() {
            return this.width_;
        }

        public static Builder newBuilder(BannerSize bannerSize) {
            return DEFAULT_INSTANCE.createBuilder(bannerSize);
        }

        public static BannerSize parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (BannerSize) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static BannerSize parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static BannerSize parseFrom(ByteString byteString) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static BannerSize parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static BannerSize parseFrom(byte[] bArr) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static BannerSize parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static BannerSize parseFrom(InputStream inputStream) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static BannerSize parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static BannerSize parseFrom(CodedInputStream codedInputStream) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static BannerSize parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (BannerSize) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface BannerSizeOrBuilder extends MessageLiteOrBuilder {
        int getHeight();

        int getWidth();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.AdRequestOuterClass$a */
    public static /* synthetic */ class C1042a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2230a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2230a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2230a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2230a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2230a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2230a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2230a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2230a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private AdRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
