package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/AdPlayerConfigRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdPlayerConfigRequestKt {
    public static final AdPlayerConfigRequestKt INSTANCE = new AdPlayerConfigRequestKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010'\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010*\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010\u0018\"\u0004\b)\u0010\u001aR$\u00100\u001a\u00020+2\u0006\u0010\u0016\u001a\u00020+8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/¨\u00062"}, m1724d2 = {"Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;", "", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)V", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "_build", "()Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "Lx/c91;", "clearConfigurationToken", "()V", "clearPlacementId", "clearWebviewVersion", "", "hasWebviewVersion", "()Z", "clearImpressionOpportunityId", "clearAdFormat", "hasAdFormat", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getConfigurationToken", "()Lcom/google/protobuf/ByteString;", "setConfigurationToken", "(Lcom/google/protobuf/ByteString;)V", "configurationToken", "", "getPlacementId", "()Ljava/lang/String;", "setPlacementId", "(Ljava/lang/String;)V", "placementId", "", "getWebviewVersion", "()I", "setWebviewVersion", "(I)V", "webviewVersion", "getImpressionOpportunityId", "setImpressionOpportunityId", "impressionOpportunityId", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "adFormat", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest _build() {
            AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest adPlayerConfigRequestBuild = this._builder.build();
            k90.m5748d(adPlayerConfigRequestBuild, "_builder.build()");
            return adPlayerConfigRequestBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearConfigurationToken() {
            this._builder.clearConfigurationToken();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final void clearWebviewVersion() {
            this._builder.clearWebviewVersion();
        }

        public final InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormat = this._builder.getAdFormat();
            k90.m5748d(adFormat, "_builder.getAdFormat()");
            return adFormat;
        }

        public final ByteString getConfigurationToken() {
            ByteString configurationToken = this._builder.getConfigurationToken();
            k90.m5748d(configurationToken, "_builder.getConfigurationToken()");
            return configurationToken;
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

        public final int getWebviewVersion() {
            return this._builder.getWebviewVersion();
        }

        public final boolean hasAdFormat() {
            return this._builder.hasAdFormat();
        }

        public final boolean hasWebviewVersion() {
            return this._builder.hasWebviewVersion();
        }

        public final void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(adFormat, "value");
            this._builder.setAdFormat(adFormat);
        }

        public final void setConfigurationToken(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setConfigurationToken(byteString);
        }

        public final void setImpressionOpportunityId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setImpressionOpportunityId(byteString);
        }

        public final void setPlacementId(String str) {
            k90.m5749e(str, "value");
            this._builder.setPlacementId(str);
        }

        public final void setWebviewVersion(int i) {
            this._builder.setWebviewVersion(i);
        }

        private Dsl(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private AdPlayerConfigRequestKt() {
    }
}
