package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/AdRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdRequestKt {
    public static final AdRequestKt INSTANCE = new AdRequestKt();

    @Metadata(m1723d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\f¢\u0006\u0004\b\"\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R$\u0010*\u001a\u00020$2\u0006\u0010%\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u00100\u001a\u00020+2\u0006\u0010%\u001a\u00020+8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00106\u001a\u0002012\u0006\u0010%\u001a\u0002018G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u0010<\u001a\u0002072\u0006\u0010%\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010B\u001a\u00020=2\u0006\u0010%\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010H\u001a\u00020C2\u0006\u0010%\u001a\u00020C8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010L\u001a\u00020\f2\u0006\u0010%\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010\u000e\"\u0004\bJ\u0010KR$\u0010O\u001a\u00020=2\u0006\u0010%\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010?\"\u0004\bN\u0010AR$\u0010U\u001a\u00020P2\u0006\u0010%\u001a\u00020P8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR$\u0010X\u001a\u00020=2\u0006\u0010%\u001a\u00020=8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010?\"\u0004\bW\u0010AR$\u0010^\u001a\u00020Y2\u0006\u0010%\u001a\u00020Y8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R$\u0010d\u001a\u00020_2\u0006\u0010%\u001a\u00020_8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\u0017\u0010g\u001a\u0004\u0018\u00010_*\u00020\u00008F¢\u0006\u0006\u001a\u0004\be\u0010fR$\u0010m\u001a\u00020h2\u0006\u0010%\u001a\u00020h8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bi\u0010j\"\u0004\bk\u0010l¨\u0006o"}, m1724d2 = {"Lgatewayprotocol/v1/AdRequestKt$Dsl;", "", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;", "_build", "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;", "Lx/c91;", "clearSessionCounters", "()V", "", "hasSessionCounters", "()Z", "clearStaticDeviceInfo", "hasStaticDeviceInfo", "clearDynamicDeviceInfo", "hasDynamicDeviceInfo", "clearCampaignState", "hasCampaignState", "clearImpressionOpportunityId", "clearPlacementId", "clearRequestImpressionConfiguration", "clearScarSignal", "clearWebviewVersion", "hasWebviewVersion", "clearTcf", "hasTcf", "clearAdRequestType", "hasAdRequestType", "clearBannerSize", "hasBannerSize", "clearAdFormat", "hasAdFormat", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "value", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "setStaticDeviceInfo", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V", "staticDeviceInfo", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "setDynamicDeviceInfo", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V", "dynamicDeviceInfo", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "setCampaignState", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V", "campaignState", "Lcom/google/protobuf/ByteString;", "getImpressionOpportunityId", "()Lcom/google/protobuf/ByteString;", "setImpressionOpportunityId", "(Lcom/google/protobuf/ByteString;)V", "impressionOpportunityId", "", "getPlacementId", "()Ljava/lang/String;", "setPlacementId", "(Ljava/lang/String;)V", "placementId", "getRequestImpressionConfiguration", "setRequestImpressionConfiguration", "(Z)V", "requestImpressionConfiguration", "getScarSignal", "setScarSignal", "scarSignal", "", "getWebviewVersion", "()I", "setWebviewVersion", "(I)V", "webviewVersion", "getTcf", "setTcf", "tcf", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;", "getAdRequestType", "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;", "setAdRequestType", "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V", "adRequestType", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "getBannerSize", "()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "setBannerSize", "(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V", "bannerSize", "getBannerSizeOrNull", "(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "bannerSizeOrNull", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "adFormat", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdRequestOuterClass.AdRequest.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdRequestOuterClass.AdRequest.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdRequestOuterClass.AdRequest.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ AdRequestOuterClass.AdRequest _build() {
            AdRequestOuterClass.AdRequest adRequestBuild = this._builder.build();
            k90.m5748d(adRequestBuild, "_builder.build()");
            return adRequestBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearAdRequestType() {
            this._builder.clearAdRequestType();
        }

        public final void clearBannerSize() {
            this._builder.clearBannerSize();
        }

        public final void clearCampaignState() {
            this._builder.clearCampaignState();
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final void clearRequestImpressionConfiguration() {
            this._builder.clearRequestImpressionConfiguration();
        }

        public final void clearScarSignal() {
            this._builder.clearScarSignal();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final void clearTcf() {
            this._builder.clearTcf();
        }

        public final void clearWebviewVersion() {
            this._builder.clearWebviewVersion();
        }

        public final InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormat = this._builder.getAdFormat();
            k90.m5748d(adFormat, "_builder.getAdFormat()");
            return adFormat;
        }

        public final AdRequestOuterClass.AdRequestType getAdRequestType() {
            AdRequestOuterClass.AdRequestType adRequestType = this._builder.getAdRequestType();
            k90.m5748d(adRequestType, "_builder.getAdRequestType()");
            return adRequestType;
        }

        public final AdRequestOuterClass.BannerSize getBannerSize() {
            AdRequestOuterClass.BannerSize bannerSize = this._builder.getBannerSize();
            k90.m5748d(bannerSize, "_builder.getBannerSize()");
            return bannerSize;
        }

        public final AdRequestOuterClass.BannerSize getBannerSizeOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return AdRequestKtKt.getBannerSizeOrNull(dsl._builder);
        }

        public final CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this._builder.getCampaignState();
            k90.m5748d(campaignState, "_builder.getCampaignState()");
            return campaignState;
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            k90.m5748d(dynamicDeviceInfo, "_builder.getDynamicDeviceInfo()");
            return dynamicDeviceInfo;
        }

        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            k90.m5748d(impressionOpportunityId, "_builder.getImpressionOpportunityId()");
            return impressionOpportunityId;
        }

        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            k90.m5748d(placementId, "_builder.getPlacementId()");
            return placementId;
        }

        public final boolean getRequestImpressionConfiguration() {
            return this._builder.getRequestImpressionConfiguration();
        }

        public final ByteString getScarSignal() {
            ByteString scarSignal = this._builder.getScarSignal();
            k90.m5748d(scarSignal, "_builder.getScarSignal()");
            return scarSignal;
        }

        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            k90.m5748d(sessionCounters, "_builder.getSessionCounters()");
            return sessionCounters;
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

        public final int getWebviewVersion() {
            return this._builder.getWebviewVersion();
        }

        public final boolean hasAdFormat() {
            return this._builder.hasAdFormat();
        }

        public final boolean hasAdRequestType() {
            return this._builder.hasAdRequestType();
        }

        public final boolean hasBannerSize() {
            return this._builder.hasBannerSize();
        }

        public final boolean hasCampaignState() {
            return this._builder.hasCampaignState();
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
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

        public final boolean hasWebviewVersion() {
            return this._builder.hasWebviewVersion();
        }

        public final void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(adFormat, "value");
            this._builder.setAdFormat(adFormat);
        }

        public final void setAdRequestType(AdRequestOuterClass.AdRequestType adRequestType) {
            k90.m5749e(adRequestType, "value");
            this._builder.setAdRequestType(adRequestType);
        }

        public final void setBannerSize(AdRequestOuterClass.BannerSize bannerSize) {
            k90.m5749e(bannerSize, "value");
            this._builder.setBannerSize(bannerSize);
        }

        public final void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            k90.m5749e(campaignState, "value");
            this._builder.setCampaignState(campaignState);
        }

        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            k90.m5749e(dynamicDeviceInfo, "value");
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        public final void setImpressionOpportunityId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setImpressionOpportunityId(byteString);
        }

        public final void setPlacementId(String str) {
            k90.m5749e(str, "value");
            this._builder.setPlacementId(str);
        }

        public final void setRequestImpressionConfiguration(boolean z) {
            this._builder.setRequestImpressionConfiguration(z);
        }

        public final void setScarSignal(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setScarSignal(byteString);
        }

        public final void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            k90.m5749e(sessionCounters, "value");
            this._builder.setSessionCounters(sessionCounters);
        }

        public final void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            k90.m5749e(staticDeviceInfo, "value");
            this._builder.setStaticDeviceInfo(staticDeviceInfo);
        }

        public final void setTcf(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setTcf(byteString);
        }

        public final void setWebviewVersion(int i) {
            this._builder.setWebviewVersion(i);
        }

        private Dsl(AdRequestOuterClass.AdRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private AdRequestKt() {
    }
}
