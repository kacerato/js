package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/AdPlayerConfigResponseKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdPlayerConfigResponseKt {
    public static final AdPlayerConfigResponseKt INSTANCE = new AdPlayerConfigResponseKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u0019\"\u0004\b\u001e\u0010\u001bR$\u0010%\u001a\u00020 2\u0006\u0010\u0017\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0017\u0010.\u001a\u0004\u0018\u00010&*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b,\u0010-R$\u00101\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u0010\u0019\"\u0004\b0\u0010\u001bR$\u00107\u001a\u0002022\u0006\u0010\u0017\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0017\u0010:\u001a\u0004\u0018\u000102*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006<"}, m1724d2 = {"Lgatewayprotocol/v1/AdPlayerConfigResponseKt$Dsl;", "", "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;)V", "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;", "_build", "()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;", "Lx/c91;", "clearTrackingToken", "()V", "clearImpressionConfiguration", "clearImpressionConfigurationVersion", "clearWebviewConfiguration", "", "hasWebviewConfiguration", "()Z", "clearAdDataRefreshToken", "clearError", "hasError", "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getTrackingToken", "()Lcom/google/protobuf/ByteString;", "setTrackingToken", "(Lcom/google/protobuf/ByteString;)V", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "getImpressionConfiguration", "setImpressionConfiguration", "impressionConfiguration", "", "getImpressionConfigurationVersion", "()I", "setImpressionConfigurationVersion", "(I)V", "impressionConfigurationVersion", "Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "getWebviewConfiguration", "()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "setWebviewConfiguration", "(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V", "webviewConfiguration", "getWebviewConfigurationOrNull", "(Lgatewayprotocol/v1/AdPlayerConfigResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "webviewConfigurationOrNull", "getAdDataRefreshToken", "setAdDataRefreshToken", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getError", "()Lgatewayprotocol/v1/ErrorOuterClass$Error;", "setError", "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V", "error", "getErrorOrNull", "(Lgatewayprotocol/v1/AdPlayerConfigResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/AdPlayerConfigResponseKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdPlayerConfigResponseKt$Dsl;", "builder", "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse _build() {
            AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse adPlayerConfigResponseBuild = this._builder.build();
            k90.m5748d(adPlayerConfigResponseBuild, "_builder.build()");
            return adPlayerConfigResponseBuild;
        }

        public final void clearAdDataRefreshToken() {
            this._builder.clearAdDataRefreshToken();
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final void clearImpressionConfiguration() {
            this._builder.clearImpressionConfiguration();
        }

        public final void clearImpressionConfigurationVersion() {
            this._builder.clearImpressionConfigurationVersion();
        }

        public final void clearTrackingToken() {
            this._builder.clearTrackingToken();
        }

        public final void clearWebviewConfiguration() {
            this._builder.clearWebviewConfiguration();
        }

        public final ByteString getAdDataRefreshToken() {
            ByteString adDataRefreshToken = this._builder.getAdDataRefreshToken();
            k90.m5748d(adDataRefreshToken, "_builder.getAdDataRefreshToken()");
            return adDataRefreshToken;
        }

        public final ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this._builder.getError();
            k90.m5748d(error, "_builder.getError()");
            return error;
        }

        public final ErrorOuterClass.Error getErrorOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return AdPlayerConfigResponseKtKt.getErrorOrNull(dsl._builder);
        }

        public final ByteString getImpressionConfiguration() {
            ByteString impressionConfiguration = this._builder.getImpressionConfiguration();
            k90.m5748d(impressionConfiguration, "_builder.getImpressionConfiguration()");
            return impressionConfiguration;
        }

        public final int getImpressionConfigurationVersion() {
            return this._builder.getImpressionConfigurationVersion();
        }

        public final ByteString getTrackingToken() {
            ByteString trackingToken = this._builder.getTrackingToken();
            k90.m5748d(trackingToken, "_builder.getTrackingToken()");
            return trackingToken;
        }

        public final WebviewConfiguration.WebViewConfiguration getWebviewConfiguration() {
            WebviewConfiguration.WebViewConfiguration webviewConfiguration = this._builder.getWebviewConfiguration();
            k90.m5748d(webviewConfiguration, "_builder.getWebviewConfiguration()");
            return webviewConfiguration;
        }

        public final WebviewConfiguration.WebViewConfiguration getWebviewConfigurationOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return AdPlayerConfigResponseKtKt.getWebviewConfigurationOrNull(dsl._builder);
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final boolean hasWebviewConfiguration() {
            return this._builder.hasWebviewConfiguration();
        }

        public final void setAdDataRefreshToken(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setAdDataRefreshToken(byteString);
        }

        public final void setError(ErrorOuterClass.Error error) {
            k90.m5749e(error, "value");
            this._builder.setError(error);
        }

        public final void setImpressionConfiguration(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setImpressionConfiguration(byteString);
        }

        public final void setImpressionConfigurationVersion(int i) {
            this._builder.setImpressionConfigurationVersion(i);
        }

        public final void setTrackingToken(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setTrackingToken(byteString);
        }

        public final void setWebviewConfiguration(WebviewConfiguration.WebViewConfiguration webViewConfiguration) {
            k90.m5749e(webViewConfiguration, "value");
            this._builder.setWebviewConfiguration(webViewConfiguration);
        }

        private Dsl(AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse.Builder builder) {
            this._builder = builder;
        }
    }

    private AdPlayerConfigResponseKt() {
    }
}
