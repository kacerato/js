package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/PiiKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class PiiKt {
    public static final PiiKt INSTANCE = new PiiKt();

    @Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0014R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0012\"\u0004\b\u001a\u0010\u0014¨\u0006\u001d"}, m1724d2 = {"Lgatewayprotocol/v1/PiiKt$Dsl;", "", "Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)V", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "_build", "()Lgatewayprotocol/v1/PiiOuterClass$Pii;", "Lx/c91;", "clearAdvertisingId", "()V", "clearVendorId", "clearOpenAdvertisingTrackingId", "Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getAdvertisingId", "()Lcom/google/protobuf/ByteString;", "setAdvertisingId", "(Lcom/google/protobuf/ByteString;)V", "advertisingId", "getVendorId", "setVendorId", "vendorId", "getOpenAdvertisingTrackingId", "setOpenAdvertisingTrackingId", "openAdvertisingTrackingId", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final PiiOuterClass.Pii.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/PiiKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/PiiKt$Dsl;", "builder", "Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(PiiOuterClass.Pii.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(PiiOuterClass.Pii.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ PiiOuterClass.Pii _build() {
            PiiOuterClass.Pii piiBuild = this._builder.build();
            k90.m5748d(piiBuild, "_builder.build()");
            return piiBuild;
        }

        public final void clearAdvertisingId() {
            this._builder.clearAdvertisingId();
        }

        public final void clearOpenAdvertisingTrackingId() {
            this._builder.clearOpenAdvertisingTrackingId();
        }

        public final void clearVendorId() {
            this._builder.clearVendorId();
        }

        public final ByteString getAdvertisingId() {
            ByteString advertisingId = this._builder.getAdvertisingId();
            k90.m5748d(advertisingId, "_builder.getAdvertisingId()");
            return advertisingId;
        }

        public final ByteString getOpenAdvertisingTrackingId() {
            ByteString openAdvertisingTrackingId = this._builder.getOpenAdvertisingTrackingId();
            k90.m5748d(openAdvertisingTrackingId, "_builder.getOpenAdvertisingTrackingId()");
            return openAdvertisingTrackingId;
        }

        public final ByteString getVendorId() {
            ByteString vendorId = this._builder.getVendorId();
            k90.m5748d(vendorId, "_builder.getVendorId()");
            return vendorId;
        }

        public final void setAdvertisingId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setAdvertisingId(byteString);
        }

        public final void setOpenAdvertisingTrackingId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setOpenAdvertisingTrackingId(byteString);
        }

        public final void setVendorId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setVendorId(byteString);
        }

        private Dsl(PiiOuterClass.Pii.Builder builder) {
            this._builder = builder;
        }
    }

    private PiiKt() {
    }
}
