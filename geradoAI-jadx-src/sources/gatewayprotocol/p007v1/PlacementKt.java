package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/PlacementKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class PlacementKt {
    public static final PlacementKt INSTANCE = new PlacementKt();

    @Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, m1724d2 = {"Lgatewayprotocol/v1/PlacementKt$Dsl;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;)V", "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;", "_build", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;", "Lx/c91;", "clearAdFormat", "()V", "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "value", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "adFormat", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final InitializationResponseOuterClass.Placement.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/PlacementKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/PlacementKt$Dsl;", "builder", "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationResponseOuterClass.Placement.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationResponseOuterClass.Placement.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ InitializationResponseOuterClass.Placement _build() {
            InitializationResponseOuterClass.Placement placementBuild = this._builder.build();
            k90.m5748d(placementBuild, "_builder.build()");
            return placementBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormat = this._builder.getAdFormat();
            k90.m5748d(adFormat, "_builder.getAdFormat()");
            return adFormat;
        }

        public final void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            k90.m5749e(adFormat, "value");
            this._builder.setAdFormat(adFormat);
        }

        private Dsl(InitializationResponseOuterClass.Placement.Builder builder) {
            this._builder = builder;
        }
    }

    private PlacementKt() {
    }
}
