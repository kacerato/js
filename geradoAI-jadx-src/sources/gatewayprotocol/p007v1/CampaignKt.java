package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CampaignKt {
    public static final CampaignKt INSTANCE = new CampaignKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010(\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R$\u0010+\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u001d8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010\u001f\"\u0004\b*\u0010!R$\u00101\u001a\u00020,2\u0006\u0010\u0017\u001a\u00020,8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00104\u001a\u00020,2\u0006\u0010\u0017\u001a\u00020,8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u0010.\"\u0004\b3\u00100R\u0017\u00107\u001a\u0004\u0018\u00010,*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b5\u00106¨\u00069"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignKt$Dsl;", "", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)V", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "_build", "()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "Lx/c91;", "clearDataVersion", "()V", "clearData", "clearPlacementId", "clearImpressionOpportunityId", "clearLoadTimestamp", "", "hasLoadTimestamp", "()Z", "clearShowTimestamp", "hasShowTimestamp", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;", "", "value", "getDataVersion", "()I", "setDataVersion", "(I)V", "dataVersion", "Lcom/google/protobuf/ByteString;", "getData", "()Lcom/google/protobuf/ByteString;", "setData", "(Lcom/google/protobuf/ByteString;)V", JsonStorageKeyNames.DATA_KEY, "", "getPlacementId", "()Ljava/lang/String;", "setPlacementId", "(Ljava/lang/String;)V", "placementId", "getImpressionOpportunityId", "setImpressionOpportunityId", "impressionOpportunityId", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "getLoadTimestamp", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setLoadTimestamp", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "loadTimestamp", "getShowTimestamp", "setShowTimestamp", "showTimestamp", "getShowTimestampOrNull", "(Lgatewayprotocol/v1/CampaignKt$Dsl;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "showTimestampOrNull", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CampaignStateOuterClass.Campaign.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/CampaignKt$Dsl;", "builder", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(CampaignStateOuterClass.Campaign.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(CampaignStateOuterClass.Campaign.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ CampaignStateOuterClass.Campaign _build() {
            CampaignStateOuterClass.Campaign campaignBuild = this._builder.build();
            k90.m5748d(campaignBuild, "_builder.build()");
            return campaignBuild;
        }

        public final void clearData() {
            this._builder.clearData();
        }

        public final void clearDataVersion() {
            this._builder.clearDataVersion();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final void clearLoadTimestamp() {
            this._builder.clearLoadTimestamp();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final void clearShowTimestamp() {
            this._builder.clearShowTimestamp();
        }

        public final ByteString getData() {
            ByteString data = this._builder.getData();
            k90.m5748d(data, "_builder.getData()");
            return data;
        }

        public final int getDataVersion() {
            return this._builder.getDataVersion();
        }

        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            k90.m5748d(impressionOpportunityId, "_builder.getImpressionOpportunityId()");
            return impressionOpportunityId;
        }

        public final TimestampsOuterClass.Timestamps getLoadTimestamp() {
            TimestampsOuterClass.Timestamps loadTimestamp = this._builder.getLoadTimestamp();
            k90.m5748d(loadTimestamp, "_builder.getLoadTimestamp()");
            return loadTimestamp;
        }

        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            k90.m5748d(placementId, "_builder.getPlacementId()");
            return placementId;
        }

        public final TimestampsOuterClass.Timestamps getShowTimestamp() {
            TimestampsOuterClass.Timestamps showTimestamp = this._builder.getShowTimestamp();
            k90.m5748d(showTimestamp, "_builder.getShowTimestamp()");
            return showTimestamp;
        }

        public final TimestampsOuterClass.Timestamps getShowTimestampOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return CampaignKtKt.getShowTimestampOrNull(dsl._builder);
        }

        public final boolean hasLoadTimestamp() {
            return this._builder.hasLoadTimestamp();
        }

        public final boolean hasShowTimestamp() {
            return this._builder.hasShowTimestamp();
        }

        public final void setData(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setData(byteString);
        }

        public final void setDataVersion(int i) {
            this._builder.setDataVersion(i);
        }

        public final void setImpressionOpportunityId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setImpressionOpportunityId(byteString);
        }

        public final void setLoadTimestamp(TimestampsOuterClass.Timestamps timestamps) {
            k90.m5749e(timestamps, "value");
            this._builder.setLoadTimestamp(timestamps);
        }

        public final void setPlacementId(String str) {
            k90.m5749e(str, "value");
            this._builder.setPlacementId(str);
        }

        public final void setShowTimestamp(TimestampsOuterClass.Timestamps timestamps) {
            k90.m5749e(timestamps, "value");
            this._builder.setShowTimestamp(timestamps);
        }

        private Dsl(CampaignStateOuterClass.Campaign.Builder builder) {
            this._builder = builder;
        }
    }

    private CampaignKt() {
    }
}
