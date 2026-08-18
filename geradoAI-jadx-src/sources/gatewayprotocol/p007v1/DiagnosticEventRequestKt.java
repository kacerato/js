package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticEventRequestKt {
    public static final DiagnosticEventRequestKt INSTANCE = new DiagnosticEventRequestKt();

    @Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\nH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R\u001d\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006'"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "_build", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$BatchProxy;", "value", "Lx/c91;", "addBatch", "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "add", "plusAssignBatch", "plusAssign", "", "values", "addAllBatch", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllBatch", "", "index", "setBatch", "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "set", "clearBatch", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;", "getBatch", "()Lcom/google/protobuf/kotlin/DslList;", "batch", "Companion", "BatchProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$BatchProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class BatchProxy extends DslProxy {
            private BatchProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticEventRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ DiagnosticEventRequestOuterClass.DiagnosticEventRequest _build() {
            DiagnosticEventRequestOuterClass.DiagnosticEventRequest diagnosticEventRequestBuild = this._builder.build();
            k90.m5748d(diagnosticEventRequestBuild, "_builder.build()");
            return diagnosticEventRequestBuild;
        }

        public final /* synthetic */ void addAllBatch(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllBatch(iterable);
        }

        public final /* synthetic */ void addBatch(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEvent, "value");
            this._builder.addBatch(diagnosticEvent);
        }

        public final /* synthetic */ void clearBatch(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearBatch();
        }

        public final /* synthetic */ DslList getBatch() {
            List<DiagnosticEventRequestOuterClass.DiagnosticEvent> batchList = this._builder.getBatchList();
            k90.m5748d(batchList, "_builder.getBatchList()");
            return new DslList(batchList);
        }

        public final /* synthetic */ void plusAssignAllBatch(DslList<DiagnosticEventRequestOuterClass.DiagnosticEvent, BatchProxy> dslList, Iterable<DiagnosticEventRequestOuterClass.DiagnosticEvent> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllBatch(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignBatch(DslList<DiagnosticEventRequestOuterClass.DiagnosticEvent, BatchProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEvent, "value");
            addBatch(dslList, diagnosticEvent);
        }

        public final /* synthetic */ void setBatch(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticEvent, "value");
            this._builder.setBatch(i, diagnosticEvent);
        }

        private Dsl(DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private DiagnosticEventRequestKt() {
    }
}
