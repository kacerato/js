package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/GetTokenEventRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class GetTokenEventRequestKt {
    public static final GetTokenEventRequestKt INSTANCE = new GetTokenEventRequestKt();

    @Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR$\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001aR$\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010\u001a¨\u0006&"}, m1724d2 = {"Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;", "", "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)V", "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "_build", "()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;", "Lx/c91;", "clearRewarded", "()V", "", "hasRewarded", "()Z", "clearInterstitial", "hasInterstitial", "clearBanner", "hasBanner", "clearTokenId", "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getRewarded", "()Lcom/google/protobuf/ByteString;", "setRewarded", "(Lcom/google/protobuf/ByteString;)V", "rewarded", "getInterstitial", "setInterstitial", "interstitial", "getBanner", "setBanner", "banner", "getTokenId", "setTokenId", "tokenId", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ GetTokenEventRequestOuterClass.GetTokenEventRequest _build() {
            GetTokenEventRequestOuterClass.GetTokenEventRequest getTokenEventRequestBuild = this._builder.build();
            k90.m5748d(getTokenEventRequestBuild, "_builder.build()");
            return getTokenEventRequestBuild;
        }

        public final void clearBanner() {
            this._builder.clearBanner();
        }

        public final void clearInterstitial() {
            this._builder.clearInterstitial();
        }

        public final void clearRewarded() {
            this._builder.clearRewarded();
        }

        public final void clearTokenId() {
            this._builder.clearTokenId();
        }

        public final ByteString getBanner() {
            ByteString banner = this._builder.getBanner();
            k90.m5748d(banner, "_builder.getBanner()");
            return banner;
        }

        public final ByteString getInterstitial() {
            ByteString interstitial = this._builder.getInterstitial();
            k90.m5748d(interstitial, "_builder.getInterstitial()");
            return interstitial;
        }

        public final ByteString getRewarded() {
            ByteString rewarded = this._builder.getRewarded();
            k90.m5748d(rewarded, "_builder.getRewarded()");
            return rewarded;
        }

        public final ByteString getTokenId() {
            ByteString tokenId = this._builder.getTokenId();
            k90.m5748d(tokenId, "_builder.getTokenId()");
            return tokenId;
        }

        public final boolean hasBanner() {
            return this._builder.hasBanner();
        }

        public final boolean hasInterstitial() {
            return this._builder.hasInterstitial();
        }

        public final boolean hasRewarded() {
            return this._builder.hasRewarded();
        }

        public final void setBanner(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setBanner(byteString);
        }

        public final void setInterstitial(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setInterstitial(byteString);
        }

        public final void setRewarded(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setRewarded(byteString);
        }

        public final void setTokenId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setTokenId(byteString);
        }

        private Dsl(GetTokenEventRequestOuterClass.GetTokenEventRequest.Builder builder) {
            this._builder = builder;
        }
    }

    private GetTokenEventRequestKt() {
    }
}
