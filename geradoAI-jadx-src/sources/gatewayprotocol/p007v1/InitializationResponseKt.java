package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationResponseKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializationResponseKt {
    public static final InitializationResponseKt INSTANCE = new InitializationResponseKt();

    @Metadata(m1723d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0007\u0018\u0000 c2\u00020\u0001:\u0003cdeB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u000bJ5\u0010\u001d\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ6\u0010\u001f\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0017H\u0087\n¢\u0006\u0004\b\u001e\u0010\u001cJ-\u0010\"\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0006\u0010\u0019\u001a\u00020\u0016H\u0007¢\u0006\u0004\b \u0010!J9\u0010'\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00152\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170#H\u0007¢\u0006\u0004\b%\u0010&J%\u0010*\u001a\u00020\t*\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015H\u0007¢\u0006\u0004\b(\u0010)J'\u00100\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010\u001a\u001a\u00020,H\u0007¢\u0006\u0004\b.\u0010/J(\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010\u001a\u001a\u00020,H\u0087\n¢\u0006\u0004\b1\u0010/J-\u00107\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\f\u00104\u001a\b\u0012\u0004\u0012\u00020,03H\u0007¢\u0006\u0004\b5\u00106J.\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\f\u00104\u001a\b\u0012\u0004\u0012\u00020,03H\u0087\n¢\u0006\u0004\b8\u00106J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+2\u0006\u0010:\u001a\u0002092\u0006\u0010\u001a\u001a\u00020,H\u0087\u0002¢\u0006\u0004\b;\u0010<J\u001f\u0010*\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+H\u0007¢\u0006\u0004\b=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010?R$\u0010E\u001a\u00020@2\u0006\u0010\u001a\u001a\u00020@8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010J\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00168G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010P\u001a\u00020K2\u0006\u0010\u001a\u001a\u00020K8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0017\u0010S\u001a\u0004\u0018\u00010K*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bQ\u0010RR$\u0010W\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010\u000e\"\u0004\bU\u0010VR$\u0010\\\u001a\u0002092\u0006\u0010\u001a\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R#\u0010_\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00158G¢\u0006\u0006\u001a\u0004\b]\u0010^R\u001d\u0010b\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+8F¢\u0006\u0006\u001a\u0004\b`\u0010a¨\u0006f"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "_build", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "Lx/c91;", "clearNativeConfiguration", "()V", "", "hasNativeConfiguration", "()Z", "clearUniversalRequestUrl", "hasUniversalRequestUrl", "clearError", "hasError", "clearTriggerInitializationCompletedRequest", "clearCountOfLastShownCampaigns", "Lcom/google/protobuf/kotlin/DslMap;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;", "key", "value", "putScarPlacements", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V", "put", "setScarPlacements", "set", "removeScarPlacements", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;)V", "remove", "", "map", "putAllScarPlacements", "(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V", "putAll", "clearScarPlacements", "(Lcom/google/protobuf/kotlin/DslMap;)V", "clear", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;", "addScarEligibleFormats", "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "add", "plusAssignScarEligibleFormats", "plusAssign", "", "values", "addAllScarEligibleFormats", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllScarEligibleFormats", "", "index", "setScarEligibleFormats", "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "clearScarEligibleFormats", "(Lcom/google/protobuf/kotlin/DslList;)V", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "nativeConfiguration", "getUniversalRequestUrl", "()Ljava/lang/String;", "setUniversalRequestUrl", "(Ljava/lang/String;)V", "universalRequestUrl", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getError", "()Lgatewayprotocol/v1/ErrorOuterClass$Error;", "setError", "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V", "error", "getErrorOrNull", "(Lgatewayprotocol/v1/InitializationResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "getTriggerInitializationCompletedRequest", "setTriggerInitializationCompletedRequest", "(Z)V", "triggerInitializationCompletedRequest", "getCountOfLastShownCampaigns", "()I", "setCountOfLastShownCampaigns", "(I)V", "countOfLastShownCampaigns", "getScarPlacementsMap", "()Lcom/google/protobuf/kotlin/DslMap;", "scarPlacements", "getScarEligibleFormats", "()Lcom/google/protobuf/kotlin/DslList;", "scarEligibleFormats", "Companion", "ScarEligibleFormatsProxy", "ScarPlacementsProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final InitializationResponseOuterClass.InitializationResponse.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl;", "builder", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationResponseOuterClass.InitializationResponse.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class ScarEligibleFormatsProxy extends DslProxy {
            private ScarEligibleFormatsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class ScarPlacementsProxy extends DslProxy {
            private ScarPlacementsProxy() {
            }
        }

        public /* synthetic */ Dsl(InitializationResponseOuterClass.InitializationResponse.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ InitializationResponseOuterClass.InitializationResponse _build() {
            InitializationResponseOuterClass.InitializationResponse initializationResponseBuild = this._builder.build();
            k90.m5748d(initializationResponseBuild, "_builder.build()");
            return initializationResponseBuild;
        }

        public final /* synthetic */ void addAllScarEligibleFormats(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllScarEligibleFormats(iterable);
        }

        public final /* synthetic */ void addScarEligibleFormats(DslList dslList, InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(adFormat, "value");
            this._builder.addScarEligibleFormats(adFormat);
        }

        public final void clearCountOfLastShownCampaigns() {
            this._builder.clearCountOfLastShownCampaigns();
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final void clearNativeConfiguration() {
            this._builder.clearNativeConfiguration();
        }

        public final /* synthetic */ void clearScarEligibleFormats(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearScarEligibleFormats();
        }

        public final /* synthetic */ void clearScarPlacements(DslMap dslMap) {
            k90.m5749e(dslMap, "<this>");
            this._builder.clearScarPlacements();
        }

        public final void clearTriggerInitializationCompletedRequest() {
            this._builder.clearTriggerInitializationCompletedRequest();
        }

        public final void clearUniversalRequestUrl() {
            this._builder.clearUniversalRequestUrl();
        }

        public final int getCountOfLastShownCampaigns() {
            return this._builder.getCountOfLastShownCampaigns();
        }

        public final ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this._builder.getError();
            k90.m5748d(error, "_builder.getError()");
            return error;
        }

        public final ErrorOuterClass.Error getErrorOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return InitializationResponseKtKt.getErrorOrNull(dsl._builder);
        }

        public final NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
            NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration = this._builder.getNativeConfiguration();
            k90.m5748d(nativeConfiguration, "_builder.getNativeConfiguration()");
            return nativeConfiguration;
        }

        public final /* synthetic */ DslList getScarEligibleFormats() {
            List<InitializationResponseOuterClass.AdFormat> scarEligibleFormatsList = this._builder.getScarEligibleFormatsList();
            k90.m5748d(scarEligibleFormatsList, "_builder.getScarEligibleFormatsList()");
            return new DslList(scarEligibleFormatsList);
        }

        public final /* synthetic */ DslMap getScarPlacementsMap() {
            Map<String, InitializationResponseOuterClass.Placement> scarPlacementsMap = this._builder.getScarPlacementsMap();
            k90.m5748d(scarPlacementsMap, "_builder.getScarPlacementsMap()");
            return new DslMap(scarPlacementsMap);
        }

        public final boolean getTriggerInitializationCompletedRequest() {
            return this._builder.getTriggerInitializationCompletedRequest();
        }

        public final String getUniversalRequestUrl() {
            String universalRequestUrl = this._builder.getUniversalRequestUrl();
            k90.m5748d(universalRequestUrl, "_builder.getUniversalRequestUrl()");
            return universalRequestUrl;
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final boolean hasNativeConfiguration() {
            return this._builder.hasNativeConfiguration();
        }

        public final boolean hasUniversalRequestUrl() {
            return this._builder.hasUniversalRequestUrl();
        }

        public final /* synthetic */ void plusAssignAllScarEligibleFormats(DslList<InitializationResponseOuterClass.AdFormat, ScarEligibleFormatsProxy> dslList, Iterable<? extends InitializationResponseOuterClass.AdFormat> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllScarEligibleFormats(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignScarEligibleFormats(DslList<InitializationResponseOuterClass.AdFormat, ScarEligibleFormatsProxy> dslList, InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(adFormat, "value");
            addScarEligibleFormats(dslList, adFormat);
        }

        public final /* synthetic */ void putAllScarPlacements(DslMap dslMap, Map map) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(map, "map");
            this._builder.putAllScarPlacements(map);
        }

        public final void putScarPlacements(DslMap<String, InitializationResponseOuterClass.Placement, ScarPlacementsProxy> dslMap, String str, InitializationResponseOuterClass.Placement placement) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            k90.m5749e(placement, "value");
            this._builder.putScarPlacements(str, placement);
        }

        public final /* synthetic */ void removeScarPlacements(DslMap dslMap, String str) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            this._builder.removeScarPlacements(str);
        }

        public final void setCountOfLastShownCampaigns(int i) {
            this._builder.setCountOfLastShownCampaigns(i);
        }

        public final void setError(ErrorOuterClass.Error error) {
            k90.m5749e(error, "value");
            this._builder.setError(error);
        }

        public final void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
            k90.m5749e(nativeConfiguration, "value");
            this._builder.setNativeConfiguration(nativeConfiguration);
        }

        public final /* synthetic */ void setScarEligibleFormats(DslList dslList, int i, InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(adFormat, "value");
            this._builder.setScarEligibleFormats(i, adFormat);
        }

        public final /* synthetic */ void setScarPlacements(DslMap<String, InitializationResponseOuterClass.Placement, ScarPlacementsProxy> dslMap, String str, InitializationResponseOuterClass.Placement placement) {
            k90.m5749e(dslMap, "<this>");
            k90.m5749e(str, "key");
            k90.m5749e(placement, "value");
            putScarPlacements(dslMap, str, placement);
        }

        public final void setTriggerInitializationCompletedRequest(boolean z) {
            this._builder.setTriggerInitializationCompletedRequest(z);
        }

        public final void setUniversalRequestUrl(String str) {
            k90.m5749e(str, "value");
            this._builder.setUniversalRequestUrl(str);
        }

        private Dsl(InitializationResponseOuterClass.InitializationResponse.Builder builder) {
            this._builder = builder;
        }
    }

    private InitializationResponseKt() {
    }
}
