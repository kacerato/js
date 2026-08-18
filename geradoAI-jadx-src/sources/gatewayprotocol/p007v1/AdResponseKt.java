package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/AdResponseKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdResponseKt {
    public static final AdResponseKt INSTANCE = new AdResponseKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR$\u0010'\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010-\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0017\u00100\u001a\u0004\u0018\u00010(*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b.\u0010/R$\u00103\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010\u001b\"\u0004\b2\u0010\u001dR$\u00106\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010\u001b\"\u0004\b5\u0010\u001dR$\u00109\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u0010$\"\u0004\b8\u0010&R$\u0010?\u001a\u00020:2\u0006\u0010\u0019\u001a\u00020:8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0017\u0010B\u001a\u0004\u0018\u00010:*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006D"}, m1724d2 = {"Lgatewayprotocol/v1/AdResponseKt$Dsl;", "", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)V", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "_build", "()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "Lx/c91;", "clearTrackingToken", "()V", "clearImpressionConfiguration", "clearImpressionConfigurationVersion", "clearWebviewConfiguration", "", "hasWebviewConfiguration", "()Z", "clearAdDataRefreshToken", "clearAdData", "clearAdDataVersion", "clearError", "hasError", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getTrackingToken", "()Lcom/google/protobuf/ByteString;", "setTrackingToken", "(Lcom/google/protobuf/ByteString;)V", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "getImpressionConfiguration", "setImpressionConfiguration", "impressionConfiguration", "", "getImpressionConfigurationVersion", "()I", "setImpressionConfigurationVersion", "(I)V", "impressionConfigurationVersion", "Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "getWebviewConfiguration", "()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "setWebviewConfiguration", "(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V", "webviewConfiguration", "getWebviewConfigurationOrNull", "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "webviewConfigurationOrNull", "getAdDataRefreshToken", "setAdDataRefreshToken", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "getAdData", "setAdData", HandleInvocationsFromAdViewer.KEY_AD_DATA, "getAdDataVersion", "setAdDataVersion", "adDataVersion", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getError", "()Lgatewayprotocol/v1/ErrorOuterClass$Error;", "setError", "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V", "error", "getErrorOrNull", "(Lgatewayprotocol/v1/AdResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdResponseOuterClass.AdResponse.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdResponseKt$Dsl;", "builder", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdResponseOuterClass.AdResponse.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdResponseOuterClass.AdResponse.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ AdResponseOuterClass.AdResponse _build() {
            AdResponseOuterClass.AdResponse adResponseBuild = this._builder.build();
            k90.m5748d(adResponseBuild, "_builder.build()");
            return adResponseBuild;
        }

        public final void clearAdData() {
            this._builder.clearAdData();
        }

        public final void clearAdDataRefreshToken() {
            this._builder.clearAdDataRefreshToken();
        }

        public final void clearAdDataVersion() {
            this._builder.clearAdDataVersion();
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

        public final ByteString getAdData() {
            ByteString adData = this._builder.getAdData();
            k90.m5748d(adData, "_builder.getAdData()");
            return adData;
        }

        public final ByteString getAdDataRefreshToken() {
            ByteString adDataRefreshToken = this._builder.getAdDataRefreshToken();
            k90.m5748d(adDataRefreshToken, "_builder.getAdDataRefreshToken()");
            return adDataRefreshToken;
        }

        public final int getAdDataVersion() {
            return this._builder.getAdDataVersion();
        }

        public final ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this._builder.getError();
            k90.m5748d(error, "_builder.getError()");
            return error;
        }

        public final ErrorOuterClass.Error getErrorOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return AdResponseKtKt.getErrorOrNull(dsl._builder);
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
            return AdResponseKtKt.getWebviewConfigurationOrNull(dsl._builder);
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final boolean hasWebviewConfiguration() {
            return this._builder.hasWebviewConfiguration();
        }

        public final void setAdData(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setAdData(byteString);
        }

        public final void setAdDataRefreshToken(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setAdDataRefreshToken(byteString);
        }

        public final void setAdDataVersion(int i) {
            this._builder.setAdDataVersion(i);
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

        private Dsl(AdResponseOuterClass.AdResponse.Builder builder) {
            this._builder = builder;
        }
    }

    private AdResponseKt() {
    }
}
