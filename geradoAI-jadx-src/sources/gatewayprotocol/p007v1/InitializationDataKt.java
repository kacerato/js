package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationDataKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializationDataKt {
    public static final InitializationDataKt INSTANCE = new InitializationDataKt();

    @Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u0012*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR$\u0010!\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0017\u0010$\u001a\u0004\u0018\u00010\u001c*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006&"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationDataKt$Dsl;", "", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)V", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "_build", "()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "Lx/c91;", "clearInitializationRequest", "()V", "", "hasInitializationRequest", "()Z", "clearSharedData", "hasSharedData", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "value", "getInitializationRequest", "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "setInitializationRequest", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V", "initializationRequest", "getInitializationRequestOrNull", "(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;", "initializationRequestOrNull", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "getSharedData", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "setSharedData", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V", "sharedData", "getSharedDataOrNull", "(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;", "sharedDataOrNull", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final InitializationDataOuterClass.InitializationData.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/InitializationDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationDataOuterClass.InitializationData.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationDataOuterClass.InitializationData.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ InitializationDataOuterClass.InitializationData _build() {
            InitializationDataOuterClass.InitializationData initializationDataBuild = this._builder.build();
            k90.m5748d(initializationDataBuild, "_builder.build()");
            return initializationDataBuild;
        }

        public final void clearInitializationRequest() {
            this._builder.clearInitializationRequest();
        }

        public final void clearSharedData() {
            this._builder.clearSharedData();
        }

        public final InitializationRequestOuterClass.InitializationRequest getInitializationRequest() {
            InitializationRequestOuterClass.InitializationRequest initializationRequest = this._builder.getInitializationRequest();
            k90.m5748d(initializationRequest, "_builder.getInitializationRequest()");
            return initializationRequest;
        }

        public final InitializationRequestOuterClass.InitializationRequest getInitializationRequestOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return InitializationDataKtKt.getInitializationRequestOrNull(dsl._builder);
        }

        public final UniversalRequestOuterClass.UniversalRequest.SharedData getSharedData() {
            UniversalRequestOuterClass.UniversalRequest.SharedData sharedData = this._builder.getSharedData();
            k90.m5748d(sharedData, "_builder.getSharedData()");
            return sharedData;
        }

        public final UniversalRequestOuterClass.UniversalRequest.SharedData getSharedDataOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return InitializationDataKtKt.getSharedDataOrNull(dsl._builder);
        }

        public final boolean hasInitializationRequest() {
            return this._builder.hasInitializationRequest();
        }

        public final boolean hasSharedData() {
            return this._builder.hasSharedData();
        }

        public final void setInitializationRequest(InitializationRequestOuterClass.InitializationRequest initializationRequest) {
            k90.m5749e(initializationRequest, "value");
            this._builder.setInitializationRequest(initializationRequest);
        }

        public final void setSharedData(UniversalRequestOuterClass.UniversalRequest.SharedData sharedData) {
            k90.m5749e(sharedData, "value");
            this._builder.setSharedData(sharedData);
        }

        private Dsl(InitializationDataOuterClass.InitializationData.Builder builder) {
            this._builder = builder;
        }
    }

    private InitializationDataKt() {
    }
}
