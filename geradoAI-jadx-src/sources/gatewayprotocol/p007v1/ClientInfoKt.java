package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/ClientInfoKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ClientInfoKt {
    public static final ClientInfoKt INSTANCE = new ClientInfoKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0012¢\u0006\u0004\b\u0018\u0010\u0014J\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u0012¢\u0006\u0004\b\u001a\u0010\u0014J\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u0014J\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\u0012¢\u0006\u0004\b\u001e\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR$\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010,\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R$\u0010/\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010)\"\u0004\b.\u0010+R$\u00103\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u0010\u0014\"\u0004\b1\u00102R$\u00109\u001a\u0002042\u0006\u0010!\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010?\u001a\u00020:2\u0006\u0010!\u001a\u00020:8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010B\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010)\"\u0004\bA\u0010+R$\u0010E\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010)\"\u0004\bD\u0010+R$\u0010H\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010)\"\u0004\bG\u0010+R$\u0010K\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010)\"\u0004\bJ\u0010+R$\u0010N\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010)\"\u0004\bM\u0010+R$\u0010Q\u001a\u00020'2\u0006\u0010!\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u0010)\"\u0004\bP\u0010+¨\u0006S"}, m1724d2 = {"Lgatewayprotocol/v1/ClientInfoKt$Dsl;", "", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "_build", "()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "Lx/c91;", "clearSdkVersion", "()V", "clearSdkVersionName", "clearGameId", "clearTest", "clearPlatform", "clearMediationProvider", "clearCustomMediationName", "", "hasCustomMediationName", "()Z", "clearMediationVersion", "hasMediationVersion", "clearOmidPartnerVersion", "hasOmidPartnerVersion", "clearOmidVersion", "hasOmidVersion", "clearSdkDevelopmentPlatform", "hasSdkDevelopmentPlatform", "clearScarVersionName", "hasScarVersionName", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;", "", "value", "getSdkVersion", "()I", "setSdkVersion", "(I)V", "sdkVersion", "", "getSdkVersionName", "()Ljava/lang/String;", "setSdkVersionName", "(Ljava/lang/String;)V", "sdkVersionName", "getGameId", "setGameId", AndroidGetAdPlayerContext.KEY_GAME_ID, "getTest", "setTest", "(Z)V", "test", "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;", "getPlatform", "()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;", "setPlatform", "(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V", "platform", "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "getMediationProvider", "()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "setMediationProvider", "(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V", "mediationProvider", "getCustomMediationName", "setCustomMediationName", "customMediationName", "getMediationVersion", "setMediationVersion", "mediationVersion", "getOmidPartnerVersion", "setOmidPartnerVersion", "omidPartnerVersion", "getOmidVersion", "setOmidVersion", "omidVersion", "getSdkDevelopmentPlatform", "setSdkDevelopmentPlatform", "sdkDevelopmentPlatform", "getScarVersionName", "setScarVersionName", "scarVersionName", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ClientInfoOuterClass.ClientInfo.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/ClientInfoKt$Dsl;", "builder", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(ClientInfoOuterClass.ClientInfo.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ClientInfoOuterClass.ClientInfo.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ ClientInfoOuterClass.ClientInfo _build() {
            ClientInfoOuterClass.ClientInfo clientInfoBuild = this._builder.build();
            k90.m5748d(clientInfoBuild, "_builder.build()");
            return clientInfoBuild;
        }

        public final void clearCustomMediationName() {
            this._builder.clearCustomMediationName();
        }

        public final void clearGameId() {
            this._builder.clearGameId();
        }

        public final void clearMediationProvider() {
            this._builder.clearMediationProvider();
        }

        public final void clearMediationVersion() {
            this._builder.clearMediationVersion();
        }

        public final void clearOmidPartnerVersion() {
            this._builder.clearOmidPartnerVersion();
        }

        public final void clearOmidVersion() {
            this._builder.clearOmidVersion();
        }

        public final void clearPlatform() {
            this._builder.clearPlatform();
        }

        public final void clearScarVersionName() {
            this._builder.clearScarVersionName();
        }

        public final void clearSdkDevelopmentPlatform() {
            this._builder.clearSdkDevelopmentPlatform();
        }

        public final void clearSdkVersion() {
            this._builder.clearSdkVersion();
        }

        public final void clearSdkVersionName() {
            this._builder.clearSdkVersionName();
        }

        public final void clearTest() {
            this._builder.clearTest();
        }

        public final String getCustomMediationName() {
            String customMediationName = this._builder.getCustomMediationName();
            k90.m5748d(customMediationName, "_builder.getCustomMediationName()");
            return customMediationName;
        }

        public final String getGameId() {
            String gameId = this._builder.getGameId();
            k90.m5748d(gameId, "_builder.getGameId()");
            return gameId;
        }

        public final ClientInfoOuterClass.MediationProvider getMediationProvider() {
            ClientInfoOuterClass.MediationProvider mediationProvider = this._builder.getMediationProvider();
            k90.m5748d(mediationProvider, "_builder.getMediationProvider()");
            return mediationProvider;
        }

        public final String getMediationVersion() {
            String mediationVersion = this._builder.getMediationVersion();
            k90.m5748d(mediationVersion, "_builder.getMediationVersion()");
            return mediationVersion;
        }

        public final String getOmidPartnerVersion() {
            String omidPartnerVersion = this._builder.getOmidPartnerVersion();
            k90.m5748d(omidPartnerVersion, "_builder.getOmidPartnerVersion()");
            return omidPartnerVersion;
        }

        public final String getOmidVersion() {
            String omidVersion = this._builder.getOmidVersion();
            k90.m5748d(omidVersion, "_builder.getOmidVersion()");
            return omidVersion;
        }

        public final ClientInfoOuterClass.Platform getPlatform() {
            ClientInfoOuterClass.Platform platform = this._builder.getPlatform();
            k90.m5748d(platform, "_builder.getPlatform()");
            return platform;
        }

        public final String getScarVersionName() {
            String scarVersionName = this._builder.getScarVersionName();
            k90.m5748d(scarVersionName, "_builder.getScarVersionName()");
            return scarVersionName;
        }

        public final String getSdkDevelopmentPlatform() {
            String sdkDevelopmentPlatform = this._builder.getSdkDevelopmentPlatform();
            k90.m5748d(sdkDevelopmentPlatform, "_builder.getSdkDevelopmentPlatform()");
            return sdkDevelopmentPlatform;
        }

        public final int getSdkVersion() {
            return this._builder.getSdkVersion();
        }

        public final String getSdkVersionName() {
            String sdkVersionName = this._builder.getSdkVersionName();
            k90.m5748d(sdkVersionName, "_builder.getSdkVersionName()");
            return sdkVersionName;
        }

        public final boolean getTest() {
            return this._builder.getTest();
        }

        public final boolean hasCustomMediationName() {
            return this._builder.hasCustomMediationName();
        }

        public final boolean hasMediationVersion() {
            return this._builder.hasMediationVersion();
        }

        public final boolean hasOmidPartnerVersion() {
            return this._builder.hasOmidPartnerVersion();
        }

        public final boolean hasOmidVersion() {
            return this._builder.hasOmidVersion();
        }

        public final boolean hasScarVersionName() {
            return this._builder.hasScarVersionName();
        }

        public final boolean hasSdkDevelopmentPlatform() {
            return this._builder.hasSdkDevelopmentPlatform();
        }

        public final void setCustomMediationName(String str) {
            k90.m5749e(str, "value");
            this._builder.setCustomMediationName(str);
        }

        public final void setGameId(String str) {
            k90.m5749e(str, "value");
            this._builder.setGameId(str);
        }

        public final void setMediationProvider(ClientInfoOuterClass.MediationProvider mediationProvider) {
            k90.m5749e(mediationProvider, "value");
            this._builder.setMediationProvider(mediationProvider);
        }

        public final void setMediationVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setMediationVersion(str);
        }

        public final void setOmidPartnerVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setOmidPartnerVersion(str);
        }

        public final void setOmidVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setOmidVersion(str);
        }

        public final void setPlatform(ClientInfoOuterClass.Platform platform) {
            k90.m5749e(platform, "value");
            this._builder.setPlatform(platform);
        }

        public final void setScarVersionName(String str) {
            k90.m5749e(str, "value");
            this._builder.setScarVersionName(str);
        }

        public final void setSdkDevelopmentPlatform(String str) {
            k90.m5749e(str, "value");
            this._builder.setSdkDevelopmentPlatform(str);
        }

        public final void setSdkVersion(int i) {
            this._builder.setSdkVersion(i);
        }

        public final void setSdkVersionName(String str) {
            k90.m5749e(str, "value");
            this._builder.setSdkVersionName(str);
        }

        public final void setTest(boolean z) {
            this._builder.setTest(z);
        }

        private Dsl(ClientInfoOuterClass.ClientInfo.Builder builder) {
            this._builder = builder;
        }
    }

    private ClientInfoKt() {
    }
}
