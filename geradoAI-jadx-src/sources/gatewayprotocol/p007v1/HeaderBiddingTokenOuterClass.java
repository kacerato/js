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
public final class HeaderBiddingTokenOuterClass {

    public static final class HeaderBiddingToken extends GeneratedMessageLite<HeaderBiddingToken, Builder> implements HeaderBiddingTokenOrBuilder {
        public static final int AD_FORMAT_FIELD_NUMBER = 15;
        public static final int CAMPAIGN_STATE_FIELD_NUMBER = 10;
        public static final int CLIENT_INFO_FIELD_NUMBER = 4;
        private static final HeaderBiddingToken DEFAULT_INSTANCE;
        public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 8;
        public static final int INITIALIZATION_DATA_FIELD_NUMBER = 14;
        public static final int LIMITED_SESSION_TOKEN_FIELD_NUMBER = 13;
        private static volatile Parser<HeaderBiddingToken> PARSER = null;
        public static final int PII_FIELD_NUMBER = 9;
        public static final int SCAR_SIGNALS_COLLECTED_FIELD_NUMBER = 12;
        public static final int SESSION_COUNTERS_FIELD_NUMBER = 6;
        public static final int SESSION_TOKEN_FIELD_NUMBER = 3;
        public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 7;
        public static final int TCF_FIELD_NUMBER = 11;
        public static final int TEST_DATA_FIELD_NUMBER = 16;
        public static final int TIMESTAMPS_FIELD_NUMBER = 5;
        public static final int TOKEN_COUNTERS_FIELD_NUMBER = 17;
        public static final int TOKEN_ID_FIELD_NUMBER = 1;
        public static final int TOKEN_NUMBER_FIELD_NUMBER = 2;
        private int adFormat_;
        private int bitField0_;
        private CampaignStateOuterClass.CampaignState campaignState_;
        private ClientInfoOuterClass.ClientInfo clientInfo_;
        private DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo_;
        private InitializationDataOuterClass.InitializationData initializationData_;
        private UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken_;
        private PiiOuterClass.Pii pii_;
        private boolean scarSignalsCollected_;
        private SessionCountersOuterClass.SessionCounters sessionCounters_;
        private ByteString sessionToken_;
        private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_;
        private ByteString tcf_;
        private TestDataOuterClass.TestData testData_;
        private TimestampsOuterClass.Timestamps timestamps_;
        private TokenCounters tokenCounters_;
        private ByteString tokenId_;
        private int tokenNumber_;

        public static final class Builder extends GeneratedMessageLite.Builder<HeaderBiddingToken, Builder> implements HeaderBiddingTokenOrBuilder {
            public /* synthetic */ Builder(C1074a c1074a) {
                this();
            }

            public Builder clearAdFormat() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearAdFormat();
                return this;
            }

            public Builder clearCampaignState() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearCampaignState();
                return this;
            }

            public Builder clearClientInfo() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearClientInfo();
                return this;
            }

            public Builder clearDynamicDeviceInfo() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearDynamicDeviceInfo();
                return this;
            }

            public Builder clearInitializationData() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearInitializationData();
                return this;
            }

            public Builder clearLimitedSessionToken() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearLimitedSessionToken();
                return this;
            }

            public Builder clearPii() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearPii();
                return this;
            }

            public Builder clearScarSignalsCollected() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearScarSignalsCollected();
                return this;
            }

            public Builder clearSessionCounters() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearSessionCounters();
                return this;
            }

            public Builder clearSessionToken() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearSessionToken();
                return this;
            }

            public Builder clearStaticDeviceInfo() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearStaticDeviceInfo();
                return this;
            }

            public Builder clearTcf() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearTcf();
                return this;
            }

            public Builder clearTestData() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearTestData();
                return this;
            }

            public Builder clearTimestamps() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearTimestamps();
                return this;
            }

            public Builder clearTokenCounters() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearTokenCounters();
                return this;
            }

            public Builder clearTokenId() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearTokenId();
                return this;
            }

            public Builder clearTokenNumber() {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).clearTokenNumber();
                return this;
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public InitializationResponseOuterClass.AdFormat getAdFormat() {
                return ((HeaderBiddingToken) this.instance).getAdFormat();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public int getAdFormatValue() {
                return ((HeaderBiddingToken) this.instance).getAdFormatValue();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public CampaignStateOuterClass.CampaignState getCampaignState() {
                return ((HeaderBiddingToken) this.instance).getCampaignState();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public ClientInfoOuterClass.ClientInfo getClientInfo() {
                return ((HeaderBiddingToken) this.instance).getClientInfo();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
                return ((HeaderBiddingToken) this.instance).getDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public InitializationDataOuterClass.InitializationData getInitializationData() {
                return ((HeaderBiddingToken) this.instance).getInitializationData();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionToken() {
                return ((HeaderBiddingToken) this.instance).getLimitedSessionToken();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public PiiOuterClass.Pii getPii() {
                return ((HeaderBiddingToken) this.instance).getPii();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean getScarSignalsCollected() {
                return ((HeaderBiddingToken) this.instance).getScarSignalsCollected();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public SessionCountersOuterClass.SessionCounters getSessionCounters() {
                return ((HeaderBiddingToken) this.instance).getSessionCounters();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public ByteString getSessionToken() {
                return ((HeaderBiddingToken) this.instance).getSessionToken();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
                return ((HeaderBiddingToken) this.instance).getStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public ByteString getTcf() {
                return ((HeaderBiddingToken) this.instance).getTcf();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public TestDataOuterClass.TestData getTestData() {
                return ((HeaderBiddingToken) this.instance).getTestData();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public TimestampsOuterClass.Timestamps getTimestamps() {
                return ((HeaderBiddingToken) this.instance).getTimestamps();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public TokenCounters getTokenCounters() {
                return ((HeaderBiddingToken) this.instance).getTokenCounters();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public ByteString getTokenId() {
                return ((HeaderBiddingToken) this.instance).getTokenId();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public int getTokenNumber() {
                return ((HeaderBiddingToken) this.instance).getTokenNumber();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasAdFormat() {
                return ((HeaderBiddingToken) this.instance).hasAdFormat();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasCampaignState() {
                return ((HeaderBiddingToken) this.instance).hasCampaignState();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasClientInfo() {
                return ((HeaderBiddingToken) this.instance).hasClientInfo();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasDynamicDeviceInfo() {
                return ((HeaderBiddingToken) this.instance).hasDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasInitializationData() {
                return ((HeaderBiddingToken) this.instance).hasInitializationData();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasLimitedSessionToken() {
                return ((HeaderBiddingToken) this.instance).hasLimitedSessionToken();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasPii() {
                return ((HeaderBiddingToken) this.instance).hasPii();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasScarSignalsCollected() {
                return ((HeaderBiddingToken) this.instance).hasScarSignalsCollected();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasSessionCounters() {
                return ((HeaderBiddingToken) this.instance).hasSessionCounters();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasStaticDeviceInfo() {
                return ((HeaderBiddingToken) this.instance).hasStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasTcf() {
                return ((HeaderBiddingToken) this.instance).hasTcf();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasTestData() {
                return ((HeaderBiddingToken) this.instance).hasTestData();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasTimestamps() {
                return ((HeaderBiddingToken) this.instance).hasTimestamps();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
            public boolean hasTokenCounters() {
                return ((HeaderBiddingToken) this.instance).hasTokenCounters();
            }

            public Builder mergeCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeCampaignState(campaignState);
                return this;
            }

            public Builder mergeClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeClientInfo(clientInfo);
                return this;
            }

            public Builder mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder mergeInitializationData(InitializationDataOuterClass.InitializationData initializationData) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeInitializationData(initializationData);
                return this;
            }

            public Builder mergeLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeLimitedSessionToken(limitedSessionToken);
                return this;
            }

            public Builder mergePii(PiiOuterClass.Pii pii) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergePii(pii);
                return this;
            }

            public Builder mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeSessionCounters(sessionCounters);
                return this;
            }

            public Builder mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder mergeTestData(TestDataOuterClass.TestData testData) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeTestData(testData);
                return this;
            }

            public Builder mergeTimestamps(TimestampsOuterClass.Timestamps timestamps) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeTimestamps(timestamps);
                return this;
            }

            public Builder mergeTokenCounters(TokenCounters tokenCounters) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).mergeTokenCounters(tokenCounters);
                return this;
            }

            public Builder setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setAdFormat(adFormat);
                return this;
            }

            public Builder setAdFormatValue(int i) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setAdFormatValue(i);
                return this;
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setCampaignState(campaignState);
                return this;
            }

            public Builder setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setClientInfo(clientInfo);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder setInitializationData(InitializationDataOuterClass.InitializationData initializationData) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setInitializationData(initializationData);
                return this;
            }

            public Builder setLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setLimitedSessionToken(limitedSessionToken);
                return this;
            }

            public Builder setPii(PiiOuterClass.Pii pii) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setPii(pii);
                return this;
            }

            public Builder setScarSignalsCollected(boolean z) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setScarSignalsCollected(z);
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setSessionCounters(sessionCounters);
                return this;
            }

            public Builder setSessionToken(ByteString byteString) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setSessionToken(byteString);
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setTcf(ByteString byteString) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTcf(byteString);
                return this;
            }

            public Builder setTestData(TestDataOuterClass.TestData testData) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTestData(testData);
                return this;
            }

            public Builder setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTimestamps(timestamps);
                return this;
            }

            public Builder setTokenCounters(TokenCounters tokenCounters) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTokenCounters(tokenCounters);
                return this;
            }

            public Builder setTokenId(ByteString byteString) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTokenId(byteString);
                return this;
            }

            public Builder setTokenNumber(int i) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTokenNumber(i);
                return this;
            }

            private Builder() {
                super(HeaderBiddingToken.DEFAULT_INSTANCE);
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setCampaignState(builder.build());
                return this;
            }

            public Builder setClientInfo(ClientInfoOuterClass.ClientInfo.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setClientInfo(builder.build());
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setDynamicDeviceInfo(builder.build());
                return this;
            }

            public Builder setInitializationData(InitializationDataOuterClass.InitializationData.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setInitializationData(builder.build());
                return this;
            }

            public Builder setLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setLimitedSessionToken(builder.build());
                return this;
            }

            public Builder setPii(PiiOuterClass.Pii.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setPii(builder.build());
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setSessionCounters(builder.build());
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setStaticDeviceInfo(builder.build());
                return this;
            }

            public Builder setTestData(TestDataOuterClass.TestData.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTestData(builder.build());
                return this;
            }

            public Builder setTimestamps(TimestampsOuterClass.Timestamps.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTimestamps(builder.build());
                return this;
            }

            public Builder setTokenCounters(TokenCounters.Builder builder) {
                copyOnWrite();
                ((HeaderBiddingToken) this.instance).setTokenCounters(builder.build());
                return this;
            }
        }

        static {
            HeaderBiddingToken headerBiddingToken = new HeaderBiddingToken();
            DEFAULT_INSTANCE = headerBiddingToken;
            GeneratedMessageLite.registerDefaultInstance(HeaderBiddingToken.class, headerBiddingToken);
        }

        private HeaderBiddingToken() {
            ByteString byteString = ByteString.EMPTY;
            this.tokenId_ = byteString;
            this.sessionToken_ = byteString;
            this.tcf_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdFormat() {
            this.bitField0_ &= -33;
            this.adFormat_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCampaignState() {
            this.campaignState_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearClientInfo() {
            this.clientInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDynamicDeviceInfo() {
            this.dynamicDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearInitializationData() {
            this.initializationData_ = null;
            this.bitField0_ &= -17;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLimitedSessionToken() {
            this.limitedSessionToken_ = null;
            this.bitField0_ &= -9;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPii() {
            this.pii_ = null;
            this.bitField0_ &= -2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearScarSignalsCollected() {
            this.bitField0_ &= -5;
            this.scarSignalsCollected_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionCounters() {
            this.sessionCounters_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionToken() {
            this.sessionToken_ = getDefaultInstance().getSessionToken();
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
        public void clearTestData() {
            this.testData_ = null;
            this.bitField0_ &= -65;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTimestamps() {
            this.timestamps_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTokenCounters() {
            this.tokenCounters_ = null;
            this.bitField0_ &= -129;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTokenId() {
            this.tokenId_ = getDefaultInstance().getTokenId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTokenNumber() {
            this.tokenNumber_ = 0;
        }

        public static HeaderBiddingToken getDefaultInstance() {
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
        public void mergeClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            clientInfo.getClass();
            ClientInfoOuterClass.ClientInfo clientInfo2 = this.clientInfo_;
            if (clientInfo2 == null || clientInfo2 == ClientInfoOuterClass.ClientInfo.getDefaultInstance()) {
                this.clientInfo_ = clientInfo;
            } else {
                this.clientInfo_ = ClientInfoOuterClass.ClientInfo.newBuilder(this.clientInfo_).mergeFrom(clientInfo).buildPartial();
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
        public void mergeInitializationData(InitializationDataOuterClass.InitializationData initializationData) {
            initializationData.getClass();
            InitializationDataOuterClass.InitializationData initializationData2 = this.initializationData_;
            if (initializationData2 == null || initializationData2 == InitializationDataOuterClass.InitializationData.getDefaultInstance()) {
                this.initializationData_ = initializationData;
            } else {
                this.initializationData_ = InitializationDataOuterClass.InitializationData.newBuilder(this.initializationData_).mergeFrom(initializationData).buildPartial();
            }
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
            limitedSessionToken.getClass();
            UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken2 = this.limitedSessionToken_;
            if (limitedSessionToken2 == null || limitedSessionToken2 == UniversalRequestOuterClass.LimitedSessionToken.getDefaultInstance()) {
                this.limitedSessionToken_ = limitedSessionToken;
            } else {
                this.limitedSessionToken_ = UniversalRequestOuterClass.LimitedSessionToken.newBuilder(this.limitedSessionToken_).mergeFrom(limitedSessionToken).buildPartial();
            }
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergePii(PiiOuterClass.Pii pii) {
            pii.getClass();
            PiiOuterClass.Pii pii2 = this.pii_;
            if (pii2 == null || pii2 == PiiOuterClass.Pii.getDefaultInstance()) {
                this.pii_ = pii;
            } else {
                this.pii_ = PiiOuterClass.Pii.newBuilder(this.pii_).mergeFrom(pii).buildPartial();
            }
            this.bitField0_ |= 1;
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

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTestData(TestDataOuterClass.TestData testData) {
            testData.getClass();
            TestDataOuterClass.TestData testData2 = this.testData_;
            if (testData2 == null || testData2 == TestDataOuterClass.TestData.getDefaultInstance()) {
                this.testData_ = testData;
            } else {
                this.testData_ = TestDataOuterClass.TestData.newBuilder(this.testData_).mergeFrom(testData).buildPartial();
            }
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTimestamps(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            TimestampsOuterClass.Timestamps timestamps2 = this.timestamps_;
            if (timestamps2 == null || timestamps2 == TimestampsOuterClass.Timestamps.getDefaultInstance()) {
                this.timestamps_ = timestamps;
            } else {
                this.timestamps_ = TimestampsOuterClass.Timestamps.newBuilder(this.timestamps_).mergeFrom(timestamps).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTokenCounters(TokenCounters tokenCounters) {
            tokenCounters.getClass();
            TokenCounters tokenCounters2 = this.tokenCounters_;
            if (tokenCounters2 == null || tokenCounters2 == TokenCounters.getDefaultInstance()) {
                this.tokenCounters_ = tokenCounters;
            } else {
                this.tokenCounters_ = TokenCounters.newBuilder(this.tokenCounters_).mergeFrom(tokenCounters).buildPartial();
            }
            this.bitField0_ |= 128;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static HeaderBiddingToken parseDelimitedFrom(InputStream inputStream) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static HeaderBiddingToken parseFrom(ByteBuffer byteBuffer) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<HeaderBiddingToken> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            this.adFormat_ = adFormat.getNumber();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdFormatValue(int i) {
            this.bitField0_ |= 32;
            this.adFormat_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            this.campaignState_ = campaignState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            clientInfo.getClass();
            this.clientInfo_ = clientInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this.dynamicDeviceInfo_ = dynamicDeviceInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setInitializationData(InitializationDataOuterClass.InitializationData initializationData) {
            initializationData.getClass();
            this.initializationData_ = initializationData;
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
            limitedSessionToken.getClass();
            this.limitedSessionToken_ = limitedSessionToken;
            this.bitField0_ |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPii(PiiOuterClass.Pii pii) {
            pii.getClass();
            this.pii_ = pii;
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScarSignalsCollected(boolean z) {
            this.bitField0_ |= 4;
            this.scarSignalsCollected_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            this.sessionCounters_ = sessionCounters;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionToken(ByteString byteString) {
            byteString.getClass();
            this.sessionToken_ = byteString;
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
        public void setTestData(TestDataOuterClass.TestData testData) {
            testData.getClass();
            this.testData_ = testData;
            this.bitField0_ |= 64;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            this.timestamps_ = timestamps;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTokenCounters(TokenCounters tokenCounters) {
            tokenCounters.getClass();
            this.tokenCounters_ = tokenCounters;
            this.bitField0_ |= 128;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTokenId(ByteString byteString) {
            byteString.getClass();
            this.tokenId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTokenNumber(int i) {
            this.tokenNumber_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1074a c1074a = null;
            switch (C1074a.f2252a[methodToInvoke.ordinal()]) {
                case 1:
                    return new HeaderBiddingToken();
                case 2:
                    return new Builder(c1074a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\n\u0004\t\u0005\t\u0006\t\u0007\t\b\t\tဉ\u0000\n\t\u000bည\u0001\fဇ\u0002\rဉ\u0003\u000eဉ\u0004\u000fဌ\u0005\u0010ဉ\u0006\u0011ဉ\u0007", new Object[]{"bitField0_", "tokenId_", "tokenNumber_", "sessionToken_", "clientInfo_", "timestamps_", "sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "pii_", "campaignState_", "tcf_", "scarSignalsCollected_", "limitedSessionToken_", "initializationData_", "adFormat_", "testData_", "tokenCounters_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<HeaderBiddingToken> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (HeaderBiddingToken.class) {
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

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormatForNumber = InitializationResponseOuterClass.AdFormat.forNumber(this.adFormat_);
            return adFormatForNumber == null ? InitializationResponseOuterClass.AdFormat.UNRECOGNIZED : adFormatForNumber;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public int getAdFormatValue() {
            return this.adFormat_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this.campaignState_;
            return campaignState == null ? CampaignStateOuterClass.CampaignState.getDefaultInstance() : campaignState;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public ClientInfoOuterClass.ClientInfo getClientInfo() {
            ClientInfoOuterClass.ClientInfo clientInfo = this.clientInfo_;
            return clientInfo == null ? ClientInfoOuterClass.ClientInfo.getDefaultInstance() : clientInfo;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.dynamicDeviceInfo_;
            return dynamicDeviceInfo == null ? DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance() : dynamicDeviceInfo;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public InitializationDataOuterClass.InitializationData getInitializationData() {
            InitializationDataOuterClass.InitializationData initializationData = this.initializationData_;
            return initializationData == null ? InitializationDataOuterClass.InitializationData.getDefaultInstance() : initializationData;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionToken() {
            UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken = this.limitedSessionToken_;
            return limitedSessionToken == null ? UniversalRequestOuterClass.LimitedSessionToken.getDefaultInstance() : limitedSessionToken;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public PiiOuterClass.Pii getPii() {
            PiiOuterClass.Pii pii = this.pii_;
            return pii == null ? PiiOuterClass.Pii.getDefaultInstance() : pii;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean getScarSignalsCollected() {
            return this.scarSignalsCollected_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this.sessionCounters_;
            return sessionCounters == null ? SessionCountersOuterClass.SessionCounters.getDefaultInstance() : sessionCounters;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public ByteString getSessionToken() {
            return this.sessionToken_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this.staticDeviceInfo_;
            return staticDeviceInfo == null ? StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance() : staticDeviceInfo;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public ByteString getTcf() {
            return this.tcf_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public TestDataOuterClass.TestData getTestData() {
            TestDataOuterClass.TestData testData = this.testData_;
            return testData == null ? TestDataOuterClass.TestData.getDefaultInstance() : testData;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public TimestampsOuterClass.Timestamps getTimestamps() {
            TimestampsOuterClass.Timestamps timestamps = this.timestamps_;
            return timestamps == null ? TimestampsOuterClass.Timestamps.getDefaultInstance() : timestamps;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public TokenCounters getTokenCounters() {
            TokenCounters tokenCounters = this.tokenCounters_;
            return tokenCounters == null ? TokenCounters.getDefaultInstance() : tokenCounters;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public ByteString getTokenId() {
            return this.tokenId_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public int getTokenNumber() {
            return this.tokenNumber_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasAdFormat() {
            return (this.bitField0_ & 32) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasCampaignState() {
            return this.campaignState_ != null;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasClientInfo() {
            return this.clientInfo_ != null;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasDynamicDeviceInfo() {
            return this.dynamicDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasInitializationData() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasLimitedSessionToken() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasPii() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasScarSignalsCollected() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasSessionCounters() {
            return this.sessionCounters_ != null;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasStaticDeviceInfo() {
            return this.staticDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasTcf() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasTestData() {
            return (this.bitField0_ & 64) != 0;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasTimestamps() {
            return this.timestamps_ != null;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.HeaderBiddingTokenOrBuilder
        public boolean hasTokenCounters() {
            return (this.bitField0_ & 128) != 0;
        }

        public static Builder newBuilder(HeaderBiddingToken headerBiddingToken) {
            return DEFAULT_INSTANCE.createBuilder(headerBiddingToken);
        }

        public static HeaderBiddingToken parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static HeaderBiddingToken parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static HeaderBiddingToken parseFrom(ByteString byteString) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static HeaderBiddingToken parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static HeaderBiddingToken parseFrom(byte[] bArr) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static HeaderBiddingToken parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static HeaderBiddingToken parseFrom(InputStream inputStream) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static HeaderBiddingToken parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static HeaderBiddingToken parseFrom(CodedInputStream codedInputStream) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static HeaderBiddingToken parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (HeaderBiddingToken) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface HeaderBiddingTokenOrBuilder extends MessageLiteOrBuilder {
        InitializationResponseOuterClass.AdFormat getAdFormat();

        int getAdFormatValue();

        CampaignStateOuterClass.CampaignState getCampaignState();

        ClientInfoOuterClass.ClientInfo getClientInfo();

        DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

        InitializationDataOuterClass.InitializationData getInitializationData();

        UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionToken();

        PiiOuterClass.Pii getPii();

        boolean getScarSignalsCollected();

        SessionCountersOuterClass.SessionCounters getSessionCounters();

        ByteString getSessionToken();

        StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo();

        ByteString getTcf();

        TestDataOuterClass.TestData getTestData();

        TimestampsOuterClass.Timestamps getTimestamps();

        TokenCounters getTokenCounters();

        ByteString getTokenId();

        int getTokenNumber();

        boolean hasAdFormat();

        boolean hasCampaignState();

        boolean hasClientInfo();

        boolean hasDynamicDeviceInfo();

        boolean hasInitializationData();

        boolean hasLimitedSessionToken();

        boolean hasPii();

        boolean hasScarSignalsCollected();

        boolean hasSessionCounters();

        boolean hasStaticDeviceInfo();

        boolean hasTcf();

        boolean hasTestData();

        boolean hasTimestamps();

        boolean hasTokenCounters();
    }

    public static final class TokenCounters extends GeneratedMessageLite<TokenCounters, Builder> implements TokenCountersOrBuilder {
        private static final TokenCounters DEFAULT_INSTANCE;
        private static volatile Parser<TokenCounters> PARSER = null;
        public static final int SEQ_FIELD_NUMBER = 1;
        public static final int STARTS_FIELD_NUMBER = 3;
        public static final int WINS_FIELD_NUMBER = 2;
        private int seq_;
        private int starts_;
        private int wins_;

        public static final class Builder extends GeneratedMessageLite.Builder<TokenCounters, Builder> implements TokenCountersOrBuilder {
            public /* synthetic */ Builder(C1074a c1074a) {
                this();
            }

            public Builder clearSeq() {
                copyOnWrite();
                ((TokenCounters) this.instance).clearSeq();
                return this;
            }

            public Builder clearStarts() {
                copyOnWrite();
                ((TokenCounters) this.instance).clearStarts();
                return this;
            }

            public Builder clearWins() {
                copyOnWrite();
                ((TokenCounters) this.instance).clearWins();
                return this;
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder
            public int getSeq() {
                return ((TokenCounters) this.instance).getSeq();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder
            public int getStarts() {
                return ((TokenCounters) this.instance).getStarts();
            }

            @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder
            public int getWins() {
                return ((TokenCounters) this.instance).getWins();
            }

            public Builder setSeq(int i) {
                copyOnWrite();
                ((TokenCounters) this.instance).setSeq(i);
                return this;
            }

            public Builder setStarts(int i) {
                copyOnWrite();
                ((TokenCounters) this.instance).setStarts(i);
                return this;
            }

            public Builder setWins(int i) {
                copyOnWrite();
                ((TokenCounters) this.instance).setWins(i);
                return this;
            }

            private Builder() {
                super(TokenCounters.DEFAULT_INSTANCE);
            }
        }

        static {
            TokenCounters tokenCounters = new TokenCounters();
            DEFAULT_INSTANCE = tokenCounters;
            GeneratedMessageLite.registerDefaultInstance(TokenCounters.class, tokenCounters);
        }

        private TokenCounters() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSeq() {
            this.seq_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStarts() {
            this.starts_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearWins() {
            this.wins_ = 0;
        }

        public static TokenCounters getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static TokenCounters parseDelimitedFrom(InputStream inputStream) {
            return (TokenCounters) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TokenCounters parseFrom(ByteBuffer byteBuffer) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<TokenCounters> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSeq(int i) {
            this.seq_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStarts(int i) {
            this.starts_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setWins(int i) {
            this.wins_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1074a c1074a = null;
            switch (C1074a.f2252a[methodToInvoke.ordinal()]) {
                case 1:
                    return new TokenCounters();
                case 2:
                    return new Builder(c1074a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"seq_", "wins_", "starts_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<TokenCounters> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (TokenCounters.class) {
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

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder
        public int getSeq() {
            return this.seq_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder
        public int getStarts() {
            return this.starts_;
        }

        @Override // gatewayprotocol.v1.HeaderBiddingTokenOuterClass.TokenCountersOrBuilder
        public int getWins() {
            return this.wins_;
        }

        public static Builder newBuilder(TokenCounters tokenCounters) {
            return DEFAULT_INSTANCE.createBuilder(tokenCounters);
        }

        public static TokenCounters parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TokenCounters) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TokenCounters parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static TokenCounters parseFrom(ByteString byteString) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static TokenCounters parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static TokenCounters parseFrom(byte[] bArr) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static TokenCounters parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static TokenCounters parseFrom(InputStream inputStream) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TokenCounters parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TokenCounters parseFrom(CodedInputStream codedInputStream) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static TokenCounters parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TokenCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface TokenCountersOrBuilder extends MessageLiteOrBuilder {
        int getSeq();

        int getStarts();

        int getWins();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.HeaderBiddingTokenOuterClass$a */
    public static /* synthetic */ class C1074a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2252a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2252a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2252a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2252a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2252a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2252a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2252a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2252a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private HeaderBiddingTokenOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
