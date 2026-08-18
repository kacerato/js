package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/RequestRetryPolicyKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class RequestRetryPolicyKt {
    public static final RequestRetryPolicyKt INSTANCE = new RequestRetryPolicyKt();

    @Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R$\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u0017R$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010'\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R$\u0010-\u001a\u00020(2\u0006\u0010\u0013\u001a\u00020(8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006/"}, m1724d2 = {"Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;", "", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "_build", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "Lx/c91;", "clearMaxDuration", "()V", "clearRetryWaitBase", "clearRetryMaxInterval", "clearRetryJitterPct", "clearRetryScalingFactor", "clearShouldStoreLocally", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;", "", "value", "getMaxDuration", "()I", "setMaxDuration", "(I)V", "maxDuration", "getRetryWaitBase", "setRetryWaitBase", "retryWaitBase", "getRetryMaxInterval", "setRetryMaxInterval", "retryMaxInterval", "", "getRetryJitterPct", "()F", "setRetryJitterPct", "(F)V", "retryJitterPct", "getRetryScalingFactor", "setRetryScalingFactor", "retryScalingFactor", "", "getShouldStoreLocally", "()Z", "setShouldStoreLocally", "(Z)V", "shouldStoreLocally", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NativeConfigurationOuterClass.RequestRetryPolicy.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/RequestRetryPolicyKt$Dsl;", "builder", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.RequestRetryPolicy.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.RequestRetryPolicy.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ NativeConfigurationOuterClass.RequestRetryPolicy _build() {
            NativeConfigurationOuterClass.RequestRetryPolicy requestRetryPolicyBuild = this._builder.build();
            k90.m5748d(requestRetryPolicyBuild, "_builder.build()");
            return requestRetryPolicyBuild;
        }

        public final void clearMaxDuration() {
            this._builder.clearMaxDuration();
        }

        public final void clearRetryJitterPct() {
            this._builder.clearRetryJitterPct();
        }

        public final void clearRetryMaxInterval() {
            this._builder.clearRetryMaxInterval();
        }

        public final void clearRetryScalingFactor() {
            this._builder.clearRetryScalingFactor();
        }

        public final void clearRetryWaitBase() {
            this._builder.clearRetryWaitBase();
        }

        public final void clearShouldStoreLocally() {
            this._builder.clearShouldStoreLocally();
        }

        public final int getMaxDuration() {
            return this._builder.getMaxDuration();
        }

        public final float getRetryJitterPct() {
            return this._builder.getRetryJitterPct();
        }

        public final int getRetryMaxInterval() {
            return this._builder.getRetryMaxInterval();
        }

        public final float getRetryScalingFactor() {
            return this._builder.getRetryScalingFactor();
        }

        public final int getRetryWaitBase() {
            return this._builder.getRetryWaitBase();
        }

        public final boolean getShouldStoreLocally() {
            return this._builder.getShouldStoreLocally();
        }

        public final void setMaxDuration(int i) {
            this._builder.setMaxDuration(i);
        }

        public final void setRetryJitterPct(float f) {
            this._builder.setRetryJitterPct(f);
        }

        public final void setRetryMaxInterval(int i) {
            this._builder.setRetryMaxInterval(i);
        }

        public final void setRetryScalingFactor(float f) {
            this._builder.setRetryScalingFactor(f);
        }

        public final void setRetryWaitBase(int i) {
            this._builder.setRetryWaitBase(i);
        }

        public final void setShouldStoreLocally(boolean z) {
            this._builder.setShouldStoreLocally(z);
        }

        private Dsl(NativeConfigurationOuterClass.RequestRetryPolicy.Builder builder) {
            this._builder = builder;
        }
    }

    private RequestRetryPolicyKt() {
    }
}
