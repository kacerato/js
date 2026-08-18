package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticEventsConfigurationKt {
    public static final DiagnosticEventsConfigurationKt INSTANCE = new DiagnosticEventsConfigurationKt();

    @Metadata(m1723d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 K2\u00020\u0001:\u0003LMKB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ'\u0010\u0016\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0017\u0010\u0015J-\u0010\u001d\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ.\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0087\n¢\u0006\u0004\b\u001e\u0010\u001cJ0\u0010#\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0087\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0007¢\u0006\u0004\b$\u0010%J'\u0010\u0016\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u00102\u0006\u0010\u0013\u001a\u00020\u0011H\u0007¢\u0006\u0004\b(\u0010\u0015J(\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u00102\u0006\u0010\u0013\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b)\u0010\u0015J-\u0010\u001d\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0007¢\u0006\u0004\b*\u0010\u001cJ.\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0087\n¢\u0006\u0004\b+\u0010\u001cJ0\u0010#\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0087\u0002¢\u0006\u0004\b,\u0010\"J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u0010H\u0007¢\u0006\u0004\b-\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.R$\u00104\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00109\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010<\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u00106\"\u0004\b;\u00108R$\u0010?\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u00101\"\u0004\b>\u00103R$\u0010E\u001a\u00020@2\u0006\u0010\u0013\u001a\u00020@8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u001d\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020'0\u00108F¢\u0006\u0006\u001a\u0004\bI\u0010G¨\u0006N"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;", "", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "_build", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "Lx/c91;", "clearEnabled", "()V", "clearMaxBatchSize", "clearMaxBatchIntervalMs", "clearTtmEnabled", "clearSeverity", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;", "value", "addAllowedEvents", "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V", "add", "plusAssignAllowedEvents", "plusAssign", "", "values", "addAllAllowedEvents", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllAllowedEvents", "", "index", "setAllowedEvents", "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V", "set", "clearAllowedEvents", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;", "addBlockedEvents", "plusAssignBlockedEvents", "addAllBlockedEvents", "plusAssignAllBlockedEvents", "setBlockedEvents", "clearBlockedEvents", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;", "", "getEnabled", "()Z", "setEnabled", "(Z)V", "enabled", "getMaxBatchSize", "()I", "setMaxBatchSize", "(I)V", "maxBatchSize", "getMaxBatchIntervalMs", "setMaxBatchIntervalMs", "maxBatchIntervalMs", "getTtmEnabled", "setTtmEnabled", "ttmEnabled", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;", "getSeverity", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;", "setSeverity", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V", "severity", "getAllowedEvents", "()Lcom/google/protobuf/kotlin/DslList;", "allowedEvents", "getBlockedEvents", "blockedEvents", "Companion", "AllowedEventsProxy", "BlockedEventsProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$AllowedEventsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class AllowedEventsProxy extends DslProxy {
            private AllowedEventsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$BlockedEventsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class BlockedEventsProxy extends DslProxy {
            private BlockedEventsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticEventsConfigurationKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ NativeConfigurationOuterClass.DiagnosticEventsConfiguration _build() {
            NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEventsConfigurationBuild = this._builder.build();
            k90.m5748d(diagnosticEventsConfigurationBuild, "_builder.build()");
            return diagnosticEventsConfigurationBuild;
        }

        public final /* synthetic */ void addAllAllowedEvents(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllAllowedEvents(iterable);
        }

        public final /* synthetic */ void addAllBlockedEvents(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllBlockedEvents(iterable);
        }

        public final /* synthetic */ void addAllowedEvents(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEventType, "value");
            this._builder.addAllowedEvents(diagnosticEventType);
        }

        public final /* synthetic */ void addBlockedEvents(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEventType, "value");
            this._builder.addBlockedEvents(diagnosticEventType);
        }

        public final /* synthetic */ void clearAllowedEvents(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearAllowedEvents();
        }

        public final /* synthetic */ void clearBlockedEvents(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearBlockedEvents();
        }

        public final void clearEnabled() {
            this._builder.clearEnabled();
        }

        public final void clearMaxBatchIntervalMs() {
            this._builder.clearMaxBatchIntervalMs();
        }

        public final void clearMaxBatchSize() {
            this._builder.clearMaxBatchSize();
        }

        public final void clearSeverity() {
            this._builder.clearSeverity();
        }

        public final void clearTtmEnabled() {
            this._builder.clearTtmEnabled();
        }

        public final /* synthetic */ DslList getAllowedEvents() {
            List<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEventsList = this._builder.getAllowedEventsList();
            k90.m5748d(allowedEventsList, "_builder.getAllowedEventsList()");
            return new DslList(allowedEventsList);
        }

        public final /* synthetic */ DslList getBlockedEvents() {
            List<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEventsList = this._builder.getBlockedEventsList();
            k90.m5748d(blockedEventsList, "_builder.getBlockedEventsList()");
            return new DslList(blockedEventsList);
        }

        public final boolean getEnabled() {
            return this._builder.getEnabled();
        }

        public final int getMaxBatchIntervalMs() {
            return this._builder.getMaxBatchIntervalMs();
        }

        public final int getMaxBatchSize() {
            return this._builder.getMaxBatchSize();
        }

        public final DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity getSeverity() {
            DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity severity = this._builder.getSeverity();
            k90.m5748d(severity, "_builder.getSeverity()");
            return severity;
        }

        public final boolean getTtmEnabled() {
            return this._builder.getTtmEnabled();
        }

        public final /* synthetic */ void plusAssignAllAllowedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, AllowedEventsProxy> dslList, Iterable<? extends DiagnosticEventRequestOuterClass.DiagnosticEventType> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllAllowedEvents(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllBlockedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, BlockedEventsProxy> dslList, Iterable<? extends DiagnosticEventRequestOuterClass.DiagnosticEventType> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllBlockedEvents(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllowedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, AllowedEventsProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEventType, "value");
            addAllowedEvents(dslList, diagnosticEventType);
        }

        public final /* synthetic */ void plusAssignBlockedEvents(DslList<DiagnosticEventRequestOuterClass.DiagnosticEventType, BlockedEventsProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEventType, "value");
            addBlockedEvents(dslList, diagnosticEventType);
        }

        public final /* synthetic */ void setAllowedEvents(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEventType, "value");
            this._builder.setAllowedEvents(i, diagnosticEventType);
        }

        public final /* synthetic */ void setBlockedEvents(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEventType, "value");
            this._builder.setBlockedEvents(i, diagnosticEventType);
        }

        public final void setEnabled(boolean z) {
            this._builder.setEnabled(z);
        }

        public final void setMaxBatchIntervalMs(int i) {
            this._builder.setMaxBatchIntervalMs(i);
        }

        public final void setMaxBatchSize(int i) {
            this._builder.setMaxBatchSize(i);
        }

        public final void setSeverity(DiagnosticEventRequestOuterClass.DiagnosticEventsSeverity diagnosticEventsSeverity) {
            k90.m5749e(diagnosticEventsSeverity, "value");
            this._builder.setSeverity(diagnosticEventsSeverity);
        }

        public final void setTtmEnabled(boolean z) {
            this._builder.setTtmEnabled(z);
        }

        private Dsl(NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builder) {
            this._builder = builder;
        }
    }

    private DiagnosticEventsConfigurationKt() {
    }
}
