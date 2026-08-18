package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignStateKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CampaignStateKt {
    public static final CampaignStateKt INSTANCE = new CampaignStateKt();

    @Metadata(m1723d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\nH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\t2\u0006\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0004\b\"\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\t2\u0006\u0010\f\u001a\u00020\nH\u0087\n¢\u0006\u0004\b#\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¢\u0006\u0004\b$\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n¢\u0006\u0004\b%\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\nH\u0087\u0002¢\u0006\u0004\b&\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\tH\u0007¢\u0006\u0004\b'\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020!0\t8F¢\u0006\u0006\u001a\u0004\b,\u0010*¨\u00061"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignStateKt$Dsl;", "", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)V", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "_build", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "Lgatewayprotocol/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;", "value", "Lx/c91;", "addLoadedCampaigns", "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V", "add", "plusAssignLoadedCampaigns", "plusAssign", "", "values", "addAllLoadedCampaigns", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllLoadedCampaigns", "", "index", "setLoadedCampaigns", "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V", "set", "clearLoadedCampaigns", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lgatewayprotocol/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;", "addShownCampaigns", "plusAssignShownCampaigns", "addAllShownCampaigns", "plusAssignAllShownCampaigns", "setShownCampaigns", "clearShownCampaigns", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;", "getLoadedCampaigns", "()Lcom/google/protobuf/kotlin/DslList;", "loadedCampaigns", "getShownCampaigns", "shownCampaigns", "Companion", "LoadedCampaignsProxy", "ShownCampaignsProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final CampaignStateOuterClass.CampaignState.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/CampaignStateKt$Dsl;", "builder", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(CampaignStateOuterClass.CampaignState.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignStateKt$Dsl$LoadedCampaignsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class LoadedCampaignsProxy extends DslProxy {
            private LoadedCampaignsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/CampaignStateKt$Dsl$ShownCampaignsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class ShownCampaignsProxy extends DslProxy {
            private ShownCampaignsProxy() {
            }
        }

        public /* synthetic */ Dsl(CampaignStateOuterClass.CampaignState.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ CampaignStateOuterClass.CampaignState _build() {
            CampaignStateOuterClass.CampaignState campaignStateBuild = this._builder.build();
            k90.m5748d(campaignStateBuild, "_builder.build()");
            return campaignStateBuild;
        }

        public final /* synthetic */ void addAllLoadedCampaigns(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllLoadedCampaigns(iterable);
        }

        public final /* synthetic */ void addAllShownCampaigns(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllShownCampaigns(iterable);
        }

        public final /* synthetic */ void addLoadedCampaigns(DslList dslList, CampaignStateOuterClass.Campaign campaign) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(campaign, "value");
            this._builder.addLoadedCampaigns(campaign);
        }

        public final /* synthetic */ void addShownCampaigns(DslList dslList, CampaignStateOuterClass.Campaign campaign) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(campaign, "value");
            this._builder.addShownCampaigns(campaign);
        }

        public final /* synthetic */ void clearLoadedCampaigns(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearLoadedCampaigns();
        }

        public final /* synthetic */ void clearShownCampaigns(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearShownCampaigns();
        }

        public final /* synthetic */ DslList getLoadedCampaigns() {
            List<CampaignStateOuterClass.Campaign> loadedCampaignsList = this._builder.getLoadedCampaignsList();
            k90.m5748d(loadedCampaignsList, "_builder.getLoadedCampaignsList()");
            return new DslList(loadedCampaignsList);
        }

        public final /* synthetic */ DslList getShownCampaigns() {
            List<CampaignStateOuterClass.Campaign> shownCampaignsList = this._builder.getShownCampaignsList();
            k90.m5748d(shownCampaignsList, "_builder.getShownCampaignsList()");
            return new DslList(shownCampaignsList);
        }

        public final /* synthetic */ void plusAssignAllLoadedCampaigns(DslList<CampaignStateOuterClass.Campaign, LoadedCampaignsProxy> dslList, Iterable<CampaignStateOuterClass.Campaign> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllLoadedCampaigns(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllShownCampaigns(DslList<CampaignStateOuterClass.Campaign, ShownCampaignsProxy> dslList, Iterable<CampaignStateOuterClass.Campaign> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllShownCampaigns(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignLoadedCampaigns(DslList<CampaignStateOuterClass.Campaign, LoadedCampaignsProxy> dslList, CampaignStateOuterClass.Campaign campaign) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(campaign, "value");
            addLoadedCampaigns(dslList, campaign);
        }

        public final /* synthetic */ void plusAssignShownCampaigns(DslList<CampaignStateOuterClass.Campaign, ShownCampaignsProxy> dslList, CampaignStateOuterClass.Campaign campaign) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(campaign, "value");
            addShownCampaigns(dslList, campaign);
        }

        public final /* synthetic */ void setLoadedCampaigns(DslList dslList, int i, CampaignStateOuterClass.Campaign campaign) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(campaign, "value");
            this._builder.setLoadedCampaigns(i, campaign);
        }

        public final /* synthetic */ void setShownCampaigns(DslList dslList, int i, CampaignStateOuterClass.Campaign campaign) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(campaign, "value");
            this._builder.setShownCampaigns(i, campaign);
        }

        private Dsl(CampaignStateOuterClass.CampaignState.Builder builder) {
            this._builder = builder;
        }
    }

    private CampaignStateKt() {
    }
}
