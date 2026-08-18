package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class NativeConfigurationKt {
    public static final NativeConfigurationKt INSTANCE = new NativeConfigurationKt();

    @Metadata(m1723d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 `2\u00020\u0001:\u0002a`B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u000bJ'\u0010#\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010 \u001a\u00020\u001eH\u0007¢\u0006\u0004\b!\u0010\"J(\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010 \u001a\u00020\u001eH\u0087\n¢\u0006\u0004\b$\u0010\"J-\u0010*\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001e0&H\u0007¢\u0006\u0004\b(\u0010)J.\u0010%\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001e0&H\u0087\n¢\u0006\u0004\b+\u0010)J0\u00100\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d2\u0006\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\u001eH\u0087\u0002¢\u0006\u0004\b.\u0010/J\u001f\u00103\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0007¢\u0006\u0004\b1\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R$\u0010:\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010@\u001a\u00020;2\u0006\u0010 \u001a\u00020;8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010C\u001a\u00020;2\u0006\u0010 \u001a\u00020;8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010=\"\u0004\bB\u0010?R$\u0010F\u001a\u00020;2\u0006\u0010 \u001a\u00020;8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010=\"\u0004\bE\u0010?R$\u0010I\u001a\u00020;2\u0006\u0010 \u001a\u00020;8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010=\"\u0004\bH\u0010?R$\u0010O\u001a\u00020J2\u0006\u0010 \u001a\u00020J8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR$\u0010U\u001a\u00020P2\u0006\u0010 \u001a\u00020P8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR$\u0010Y\u001a\u00020\f2\u0006\u0010 \u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010\u000e\"\u0004\bW\u0010XR$\u0010\\\u001a\u00020\f2\u0006\u0010 \u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bZ\u0010\u000e\"\u0004\b[\u0010XR\u001d\u0010_\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d8F¢\u0006\u0006\u001a\u0004\b]\u0010^¨\u0006b"}, m1724d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;", "", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "_build", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "Lx/c91;", "clearDiagnosticEvents", "()V", "", "hasDiagnosticEvents", "()Z", "clearInitPolicy", "hasInitPolicy", "clearAdPolicy", "hasAdPolicy", "clearOperativeEventPolicy", "hasOperativeEventPolicy", "clearOtherPolicy", "hasOtherPolicy", "clearAdOperations", "hasAdOperations", "clearFeatureFlags", "hasFeatureFlags", "clearEnableIapEvent", "clearEnableOm", "Lcom/google/protobuf/kotlin/DslList;", "", "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;", "value", "addAdditionalStorePackages", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignAdditionalStorePackages", "plusAssign", "", "values", "addAllAdditionalStorePackages", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllAdditionalStorePackages", "", "index", "setAdditionalStorePackages", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearAdditionalStorePackages", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "getDiagnosticEvents", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "setDiagnosticEvents", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "diagnosticEvents", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "getInitPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "setInitPolicy", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;)V", "initPolicy", "getAdPolicy", "setAdPolicy", "adPolicy", "getOperativeEventPolicy", "setOperativeEventPolicy", "operativeEventPolicy", "getOtherPolicy", "setOtherPolicy", "otherPolicy", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "getAdOperations", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "setAdOperations", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V", "adOperations", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "getFeatureFlags", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;", "setFeatureFlags", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V", "featureFlags", "getEnableIapEvent", "setEnableIapEvent", "(Z)V", "enableIapEvent", "getEnableOm", "setEnableOm", "enableOm", "getAdditionalStorePackages", "()Lcom/google/protobuf/kotlin/DslList;", "additionalStorePackages", "Companion", "AdditionalStorePackagesProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.NativeConfiguration.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$AdditionalStorePackagesProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class AdditionalStorePackagesProxy extends DslProxy {
            private AdditionalStorePackagesProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/NativeConfigurationKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/NativeConfigurationKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.NativeConfiguration.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.NativeConfiguration.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ NativeConfigurationOuterClass.NativeConfiguration _build() {
            NativeConfigurationOuterClass.NativeConfiguration nativeConfigurationBuild = this._builder.build();
            k90.m5748d(nativeConfigurationBuild, "_builder.build()");
            return nativeConfigurationBuild;
        }

        public final /* synthetic */ void addAdditionalStorePackages(DslList dslList, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            this._builder.addAdditionalStorePackages(str);
        }

        public final /* synthetic */ void addAllAdditionalStorePackages(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllAdditionalStorePackages(iterable);
        }

        public final void clearAdOperations() {
            this._builder.clearAdOperations();
        }

        public final void clearAdPolicy() {
            this._builder.clearAdPolicy();
        }

        public final /* synthetic */ void clearAdditionalStorePackages(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearAdditionalStorePackages();
        }

        public final void clearDiagnosticEvents() {
            this._builder.clearDiagnosticEvents();
        }

        public final void clearEnableIapEvent() {
            this._builder.clearEnableIapEvent();
        }

        public final void clearEnableOm() {
            this._builder.clearEnableOm();
        }

        public final void clearFeatureFlags() {
            this._builder.clearFeatureFlags();
        }

        public final void clearInitPolicy() {
            this._builder.clearInitPolicy();
        }

        public final void clearOperativeEventPolicy() {
            this._builder.clearOperativeEventPolicy();
        }

        public final void clearOtherPolicy() {
            this._builder.clearOtherPolicy();
        }

        public final NativeConfigurationOuterClass.AdOperationsConfiguration getAdOperations() {
            NativeConfigurationOuterClass.AdOperationsConfiguration adOperations = this._builder.getAdOperations();
            k90.m5748d(adOperations, "_builder.getAdOperations()");
            return adOperations;
        }

        public final NativeConfigurationOuterClass.RequestPolicy getAdPolicy() {
            NativeConfigurationOuterClass.RequestPolicy adPolicy = this._builder.getAdPolicy();
            k90.m5748d(adPolicy, "_builder.getAdPolicy()");
            return adPolicy;
        }

        public final DslList<String, AdditionalStorePackagesProxy> getAdditionalStorePackages() {
            List<String> additionalStorePackagesList = this._builder.getAdditionalStorePackagesList();
            k90.m5748d(additionalStorePackagesList, "_builder.getAdditionalStorePackagesList()");
            return new DslList<>(additionalStorePackagesList);
        }

        public final NativeConfigurationOuterClass.DiagnosticEventsConfiguration getDiagnosticEvents() {
            NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEvents = this._builder.getDiagnosticEvents();
            k90.m5748d(diagnosticEvents, "_builder.getDiagnosticEvents()");
            return diagnosticEvents;
        }

        public final boolean getEnableIapEvent() {
            return this._builder.getEnableIapEvent();
        }

        public final boolean getEnableOm() {
            return this._builder.getEnableOm();
        }

        public final NativeConfigurationOuterClass.FeatureFlags getFeatureFlags() {
            NativeConfigurationOuterClass.FeatureFlags featureFlags = this._builder.getFeatureFlags();
            k90.m5748d(featureFlags, "_builder.getFeatureFlags()");
            return featureFlags;
        }

        public final NativeConfigurationOuterClass.RequestPolicy getInitPolicy() {
            NativeConfigurationOuterClass.RequestPolicy initPolicy = this._builder.getInitPolicy();
            k90.m5748d(initPolicy, "_builder.getInitPolicy()");
            return initPolicy;
        }

        public final NativeConfigurationOuterClass.RequestPolicy getOperativeEventPolicy() {
            NativeConfigurationOuterClass.RequestPolicy operativeEventPolicy = this._builder.getOperativeEventPolicy();
            k90.m5748d(operativeEventPolicy, "_builder.getOperativeEventPolicy()");
            return operativeEventPolicy;
        }

        public final NativeConfigurationOuterClass.RequestPolicy getOtherPolicy() {
            NativeConfigurationOuterClass.RequestPolicy otherPolicy = this._builder.getOtherPolicy();
            k90.m5748d(otherPolicy, "_builder.getOtherPolicy()");
            return otherPolicy;
        }

        public final boolean hasAdOperations() {
            return this._builder.hasAdOperations();
        }

        public final boolean hasAdPolicy() {
            return this._builder.hasAdPolicy();
        }

        public final boolean hasDiagnosticEvents() {
            return this._builder.hasDiagnosticEvents();
        }

        public final boolean hasFeatureFlags() {
            return this._builder.hasFeatureFlags();
        }

        public final boolean hasInitPolicy() {
            return this._builder.hasInitPolicy();
        }

        public final boolean hasOperativeEventPolicy() {
            return this._builder.hasOperativeEventPolicy();
        }

        public final boolean hasOtherPolicy() {
            return this._builder.hasOtherPolicy();
        }

        public final /* synthetic */ void plusAssignAdditionalStorePackages(DslList<String, AdditionalStorePackagesProxy> dslList, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            addAdditionalStorePackages(dslList, str);
        }

        public final /* synthetic */ void plusAssignAllAdditionalStorePackages(DslList<String, AdditionalStorePackagesProxy> dslList, Iterable<String> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllAdditionalStorePackages(dslList, iterable);
        }

        public final void setAdOperations(NativeConfigurationOuterClass.AdOperationsConfiguration adOperationsConfiguration) {
            k90.m5749e(adOperationsConfiguration, "value");
            this._builder.setAdOperations(adOperationsConfiguration);
        }

        public final void setAdPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            k90.m5749e(requestPolicy, "value");
            this._builder.setAdPolicy(requestPolicy);
        }

        public final /* synthetic */ void setAdditionalStorePackages(DslList dslList, int i, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            this._builder.setAdditionalStorePackages(i, str);
        }

        public final void setDiagnosticEvents(NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEventsConfiguration) {
            k90.m5749e(diagnosticEventsConfiguration, "value");
            this._builder.setDiagnosticEvents(diagnosticEventsConfiguration);
        }

        public final void setEnableIapEvent(boolean z) {
            this._builder.setEnableIapEvent(z);
        }

        public final void setEnableOm(boolean z) {
            this._builder.setEnableOm(z);
        }

        public final void setFeatureFlags(NativeConfigurationOuterClass.FeatureFlags featureFlags) {
            k90.m5749e(featureFlags, "value");
            this._builder.setFeatureFlags(featureFlags);
        }

        public final void setInitPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            k90.m5749e(requestPolicy, "value");
            this._builder.setInitPolicy(requestPolicy);
        }

        public final void setOperativeEventPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            k90.m5749e(requestPolicy, "value");
            this._builder.setOperativeEventPolicy(requestPolicy);
        }

        public final void setOtherPolicy(NativeConfigurationOuterClass.RequestPolicy requestPolicy) {
            k90.m5749e(requestPolicy, "value");
            this._builder.setOtherPolicy(requestPolicy);
        }

        private Dsl(NativeConfigurationOuterClass.NativeConfiguration.Builder builder) {
            this._builder = builder;
        }
    }

    private NativeConfigurationKt() {
    }
}
