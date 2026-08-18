package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/AdOperationsConfigurationKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdOperationsConfigurationKt {
    public static final AdOperationsConfigurationKt INSTANCE = new AdOperationsConfigurationKt();

    @Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014¨\u0006\u001d"}, m1724d2 = {"Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;", "", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "_build", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "Lx/c91;", "clearLoadTimeoutMs", "()V", "clearShowTimeoutMs", "clearGetTokenTimeoutMs", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;", "", "value", "getLoadTimeoutMs", "()I", "setLoadTimeoutMs", "(I)V", "loadTimeoutMs", "getShowTimeoutMs", "setShowTimeoutMs", "showTimeoutMs", "getGetTokenTimeoutMs", "setGetTokenTimeoutMs", "getTokenTimeoutMs", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.AdOperationsConfiguration.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdOperationsConfigurationKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.AdOperationsConfiguration.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.AdOperationsConfiguration.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ NativeConfigurationOuterClass.AdOperationsConfiguration _build() {
            NativeConfigurationOuterClass.AdOperationsConfiguration adOperationsConfigurationBuild = this._builder.build();
            k90.m5748d(adOperationsConfigurationBuild, "_builder.build()");
            return adOperationsConfigurationBuild;
        }

        public final void clearGetTokenTimeoutMs() {
            this._builder.clearGetTokenTimeoutMs();
        }

        public final void clearLoadTimeoutMs() {
            this._builder.clearLoadTimeoutMs();
        }

        public final void clearShowTimeoutMs() {
            this._builder.clearShowTimeoutMs();
        }

        public final int getGetTokenTimeoutMs() {
            return this._builder.getGetTokenTimeoutMs();
        }

        public final int getLoadTimeoutMs() {
            return this._builder.getLoadTimeoutMs();
        }

        public final int getShowTimeoutMs() {
            return this._builder.getShowTimeoutMs();
        }

        public final void setGetTokenTimeoutMs(int i) {
            this._builder.setGetTokenTimeoutMs(i);
        }

        public final void setLoadTimeoutMs(int i) {
            this._builder.setLoadTimeoutMs(i);
        }

        public final void setShowTimeoutMs(int i) {
            this._builder.setShowTimeoutMs(i);
        }

        private Dsl(NativeConfigurationOuterClass.AdOperationsConfiguration.Builder builder) {
            this._builder = builder;
        }
    }

    private AdOperationsConfigurationKt() {
    }
}
