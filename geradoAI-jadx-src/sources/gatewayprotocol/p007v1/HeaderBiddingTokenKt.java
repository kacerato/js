package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/HeaderBiddingTokenKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HeaderBiddingTokenKt {
    public static final HeaderBiddingTokenKt INSTANCE = new HeaderBiddingTokenKt();

    @Metadata(m1723d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0002\u009b\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0011J\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0011J\r\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u000f¢\u0006\u0004\b\u0019\u0010\u0011J\r\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u000bJ\r\u0010\u001b\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0011J\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u000bJ\r\u0010\u001d\u001a\u00020\u000f¢\u0006\u0004\b\u001d\u0010\u0011J\r\u0010\u001e\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u000bJ\r\u0010\u001f\u001a\u00020\u000f¢\u0006\u0004\b\u001f\u0010\u0011J\r\u0010 \u001a\u00020\t¢\u0006\u0004\b \u0010\u000bJ\r\u0010!\u001a\u00020\u000f¢\u0006\u0004\b!\u0010\u0011J\r\u0010\"\u001a\u00020\t¢\u0006\u0004\b\"\u0010\u000bJ\r\u0010#\u001a\u00020\u000f¢\u0006\u0004\b#\u0010\u0011J\r\u0010$\u001a\u00020\t¢\u0006\u0004\b$\u0010\u000bJ\r\u0010%\u001a\u00020\u000f¢\u0006\u0004\b%\u0010\u0011J\r\u0010&\u001a\u00020\t¢\u0006\u0004\b&\u0010\u000bJ\r\u0010'\u001a\u00020\u000f¢\u0006\u0004\b'\u0010\u0011J\r\u0010(\u001a\u00020\t¢\u0006\u0004\b(\u0010\u000bJ\r\u0010)\u001a\u00020\u000f¢\u0006\u0004\b)\u0010\u0011J\r\u0010*\u001a\u00020\t¢\u0006\u0004\b*\u0010\u000bJ\r\u0010+\u001a\u00020\u000f¢\u0006\u0004\b+\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R$\u00103\u001a\u00020-2\u0006\u0010.\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00109\u001a\u0002042\u0006\u0010.\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010<\u001a\u00020-2\u0006\u0010.\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u00100\"\u0004\b;\u00102R$\u0010B\u001a\u00020=2\u0006\u0010.\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010H\u001a\u00020C2\u0006\u0010.\u001a\u00020C8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010N\u001a\u00020I2\u0006\u0010.\u001a\u00020I8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010T\u001a\u00020O2\u0006\u0010.\u001a\u00020O8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010Z\u001a\u00020U2\u0006\u0010.\u001a\u00020U8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010`\u001a\u00020[2\u0006\u0010.\u001a\u00020[8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R\u0017\u0010c\u001a\u0004\u0018\u00010[*\u00020\u00008F¢\u0006\u0006\u001a\u0004\ba\u0010bR$\u0010i\u001a\u00020d2\u0006\u0010.\u001a\u00020d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR$\u0010l\u001a\u00020-2\u0006\u0010.\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bj\u00100\"\u0004\bk\u00102R$\u0010p\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bm\u0010\u0011\"\u0004\bn\u0010oR$\u0010v\u001a\u00020q2\u0006\u0010.\u001a\u00020q8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u0017\u0010y\u001a\u0004\u0018\u00010q*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bw\u0010xR$\u0010\u007f\u001a\u00020z2\u0006\u0010.\u001a\u00020z8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010z*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R+\u0010\u0088\u0001\u001a\u00030\u0083\u00012\u0007\u0010.\u001a\u00030\u0083\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R+\u0010\u008e\u0001\u001a\u00030\u0089\u00012\u0007\u0010.\u001a\u00030\u0089\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008a\u0001\u0010\u008b\u0001\"\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0089\u0001*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R+\u0010\u0097\u0001\u001a\u00030\u0092\u00012\u0007\u0010.\u001a\u00030\u0092\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001\"\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0092\u0001*\u00020\u00008F¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001¨\u0006\u009c\u0001"}, m1724d2 = {"Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;", "", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)V", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "_build", "()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "Lx/c91;", "clearTokenId", "()V", "clearTokenNumber", "clearSessionToken", "clearClientInfo", "", "hasClientInfo", "()Z", "clearTimestamps", "hasTimestamps", "clearSessionCounters", "hasSessionCounters", "clearStaticDeviceInfo", "hasStaticDeviceInfo", "clearDynamicDeviceInfo", "hasDynamicDeviceInfo", "clearPii", "hasPii", "clearCampaignState", "hasCampaignState", "clearTcf", "hasTcf", "clearScarSignalsCollected", "hasScarSignalsCollected", "clearLimitedSessionToken", "hasLimitedSessionToken", "clearInitializationData", "hasInitializationData", "clearAdFormat", "hasAdFormat", "clearTestData", "hasTestData", "clearTokenCounters", "hasTokenCounters", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getTokenId", "()Lcom/google/protobuf/ByteString;", "setTokenId", "(Lcom/google/protobuf/ByteString;)V", "tokenId", "", "getTokenNumber", "()I", "setTokenNumber", "(I)V", "tokenNumber", "getSessionToken", "setSessionToken", "sessionToken", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "getClientInfo", "()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "setClientInfo", "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V", "clientInfo", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "getTimestamps", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setTimestamps", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "timestamps", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "setStaticDeviceInfo", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V", "staticDeviceInfo", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "setDynamicDeviceInfo", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V", "dynamicDeviceInfo", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "getPii", "()Lgatewayprotocol/v1/PiiOuterClass$Pii;", "setPii", "(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V", "pii", "getPiiOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;", "piiOrNull", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "setCampaignState", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V", "campaignState", "getTcf", "setTcf", "tcf", "getScarSignalsCollected", "setScarSignalsCollected", "(Z)V", "scarSignalsCollected", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "getLimitedSessionToken", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "setLimitedSessionToken", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V", "limitedSessionToken", "getLimitedSessionTokenOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "limitedSessionTokenOrNull", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "getInitializationData", "()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "setInitializationData", "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V", "initializationData", "getInitializationDataOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "initializationDataOrNull", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "adFormat", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "getTestData", "()Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "setTestData", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V", "testData", "getTestDataOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "testDataOrNull", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;", "getTokenCounters", "()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;", "setTokenCounters", "(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V", "tokenCounters", "getTokenCountersOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;", "tokenCountersOrNull", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;", "builder", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ HeaderBiddingTokenOuterClass.HeaderBiddingToken _build() {
            HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingTokenBuild = this._builder.build();
            k90.m5748d(headerBiddingTokenBuild, "_builder.build()");
            return headerBiddingTokenBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearCampaignState() {
            this._builder.clearCampaignState();
        }

        public final void clearClientInfo() {
            this._builder.clearClientInfo();
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearInitializationData() {
            this._builder.clearInitializationData();
        }

        public final void clearLimitedSessionToken() {
            this._builder.clearLimitedSessionToken();
        }

        public final void clearPii() {
            this._builder.clearPii();
        }

        public final void clearScarSignalsCollected() {
            this._builder.clearScarSignalsCollected();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearSessionToken() {
            this._builder.clearSessionToken();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final void clearTcf() {
            this._builder.clearTcf();
        }

        public final void clearTestData() {
            this._builder.clearTestData();
        }

        public final void clearTimestamps() {
            this._builder.clearTimestamps();
        }

        public final void clearTokenCounters() {
            this._builder.clearTokenCounters();
        }

        public final void clearTokenId() {
            this._builder.clearTokenId();
        }

        public final void clearTokenNumber() {
            this._builder.clearTokenNumber();
        }

        public final InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormat = this._builder.getAdFormat();
            k90.m5748d(adFormat, "_builder.getAdFormat()");
            return adFormat;
        }

        public final CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this._builder.getCampaignState();
            k90.m5748d(campaignState, "_builder.getCampaignState()");
            return campaignState;
        }

        public final ClientInfoOuterClass.ClientInfo getClientInfo() {
            ClientInfoOuterClass.ClientInfo clientInfo = this._builder.getClientInfo();
            k90.m5748d(clientInfo, "_builder.getClientInfo()");
            return clientInfo;
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            k90.m5748d(dynamicDeviceInfo, "_builder.getDynamicDeviceInfo()");
            return dynamicDeviceInfo;
        }

        public final InitializationDataOuterClass.InitializationData getInitializationData() {
            InitializationDataOuterClass.InitializationData initializationData = this._builder.getInitializationData();
            k90.m5748d(initializationData, "_builder.getInitializationData()");
            return initializationData;
        }

        public final InitializationDataOuterClass.InitializationData getInitializationDataOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return HeaderBiddingTokenKtKt.getInitializationDataOrNull(dsl._builder);
        }

        public final UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionToken() {
            UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken = this._builder.getLimitedSessionToken();
            k90.m5748d(limitedSessionToken, "_builder.getLimitedSessionToken()");
            return limitedSessionToken;
        }

        public final UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionTokenOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return HeaderBiddingTokenKtKt.getLimitedSessionTokenOrNull(dsl._builder);
        }

        public final PiiOuterClass.Pii getPii() {
            PiiOuterClass.Pii pii = this._builder.getPii();
            k90.m5748d(pii, "_builder.getPii()");
            return pii;
        }

        public final PiiOuterClass.Pii getPiiOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return HeaderBiddingTokenKtKt.getPiiOrNull(dsl._builder);
        }

        public final boolean getScarSignalsCollected() {
            return this._builder.getScarSignalsCollected();
        }

        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            k90.m5748d(sessionCounters, "_builder.getSessionCounters()");
            return sessionCounters;
        }

        public final ByteString getSessionToken() {
            ByteString sessionToken = this._builder.getSessionToken();
            k90.m5748d(sessionToken, "_builder.getSessionToken()");
            return sessionToken;
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this._builder.getStaticDeviceInfo();
            k90.m5748d(staticDeviceInfo, "_builder.getStaticDeviceInfo()");
            return staticDeviceInfo;
        }

        public final ByteString getTcf() {
            ByteString tcf = this._builder.getTcf();
            k90.m5748d(tcf, "_builder.getTcf()");
            return tcf;
        }

        public final TestDataOuterClass.TestData getTestData() {
            TestDataOuterClass.TestData testData = this._builder.getTestData();
            k90.m5748d(testData, "_builder.getTestData()");
            return testData;
        }

        public final TestDataOuterClass.TestData getTestDataOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return HeaderBiddingTokenKtKt.getTestDataOrNull(dsl._builder);
        }

        public final TimestampsOuterClass.Timestamps getTimestamps() {
            TimestampsOuterClass.Timestamps timestamps = this._builder.getTimestamps();
            k90.m5748d(timestamps, "_builder.getTimestamps()");
            return timestamps;
        }

        public final HeaderBiddingTokenOuterClass.TokenCounters getTokenCounters() {
            HeaderBiddingTokenOuterClass.TokenCounters tokenCounters = this._builder.getTokenCounters();
            k90.m5748d(tokenCounters, "_builder.getTokenCounters()");
            return tokenCounters;
        }

        public final HeaderBiddingTokenOuterClass.TokenCounters getTokenCountersOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return HeaderBiddingTokenKtKt.getTokenCountersOrNull(dsl._builder);
        }

        public final ByteString getTokenId() {
            ByteString tokenId = this._builder.getTokenId();
            k90.m5748d(tokenId, "_builder.getTokenId()");
            return tokenId;
        }

        public final int getTokenNumber() {
            return this._builder.getTokenNumber();
        }

        public final boolean hasAdFormat() {
            return this._builder.hasAdFormat();
        }

        public final boolean hasCampaignState() {
            return this._builder.hasCampaignState();
        }

        public final boolean hasClientInfo() {
            return this._builder.hasClientInfo();
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasInitializationData() {
            return this._builder.hasInitializationData();
        }

        public final boolean hasLimitedSessionToken() {
            return this._builder.hasLimitedSessionToken();
        }

        public final boolean hasPii() {
            return this._builder.hasPii();
        }

        public final boolean hasScarSignalsCollected() {
            return this._builder.hasScarSignalsCollected();
        }

        public final boolean hasSessionCounters() {
            return this._builder.hasSessionCounters();
        }

        public final boolean hasStaticDeviceInfo() {
            return this._builder.hasStaticDeviceInfo();
        }

        public final boolean hasTcf() {
            return this._builder.hasTcf();
        }

        public final boolean hasTestData() {
            return this._builder.hasTestData();
        }

        public final boolean hasTimestamps() {
            return this._builder.hasTimestamps();
        }

        public final boolean hasTokenCounters() {
            return this._builder.hasTokenCounters();
        }

        public final void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(adFormat, "value");
            this._builder.setAdFormat(adFormat);
        }

        public final void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            k90.m5749e(campaignState, "value");
            this._builder.setCampaignState(campaignState);
        }

        public final void setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            k90.m5749e(clientInfo, "value");
            this._builder.setClientInfo(clientInfo);
        }

        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            k90.m5749e(dynamicDeviceInfo, "value");
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        public final void setInitializationData(InitializationDataOuterClass.InitializationData initializationData) {
            k90.m5749e(initializationData, "value");
            this._builder.setInitializationData(initializationData);
        }

        public final void setLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
            k90.m5749e(limitedSessionToken, "value");
            this._builder.setLimitedSessionToken(limitedSessionToken);
        }

        public final void setPii(PiiOuterClass.Pii pii) {
            k90.m5749e(pii, "value");
            this._builder.setPii(pii);
        }

        public final void setScarSignalsCollected(boolean z) {
            this._builder.setScarSignalsCollected(z);
        }

        public final void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            k90.m5749e(sessionCounters, "value");
            this._builder.setSessionCounters(sessionCounters);
        }

        public final void setSessionToken(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setSessionToken(byteString);
        }

        public final void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            k90.m5749e(staticDeviceInfo, "value");
            this._builder.setStaticDeviceInfo(staticDeviceInfo);
        }

        public final void setTcf(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setTcf(byteString);
        }

        public final void setTestData(TestDataOuterClass.TestData testData) {
            k90.m5749e(testData, "value");
            this._builder.setTestData(testData);
        }

        public final void setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
            k90.m5749e(timestamps, "value");
            this._builder.setTimestamps(timestamps);
        }

        public final void setTokenCounters(HeaderBiddingTokenOuterClass.TokenCounters tokenCounters) {
            k90.m5749e(tokenCounters, "value");
            this._builder.setTokenCounters(tokenCounters);
        }

        public final void setTokenId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setTokenId(byteString);
        }

        public final void setTokenNumber(int i) {
            this._builder.setTokenNumber(i);
        }

        private Dsl(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder) {
            this._builder = builder;
        }
    }

    private HeaderBiddingTokenKt() {
    }
}
