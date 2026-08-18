package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/MutableDataKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class MutableDataKt {
    public static final MutableDataKt INSTANCE = new MutableDataKt();

    @Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001bR$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R$\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R$\u0010(\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010\u001f\"\u0004\b'\u0010!R$\u0010.\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0017\u00101\u001a\u0004\u0018\u00010)*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u001d\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0017\u0010:\u001a\u0004\u0018\u000102*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b8\u00109R$\u0010=\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010\u001f\"\u0004\b<\u0010!R$\u0010@\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010\u001f\"\u0004\b?\u0010!¨\u0006B"}, m1724d2 = {"Lgatewayprotocol/v1/MutableDataKt$Dsl;", "", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "_build", "()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "Lx/c91;", "clearCurrentState", "()V", "", "hasCurrentState", "()Z", "clearSessionToken", "hasSessionToken", "clearPrivacy", "hasPrivacy", "clearSessionCounters", "hasSessionCounters", "clearAllowedPii", "hasAllowedPii", "clearCache", "hasCache", "clearPrivacyFsm", "hasPrivacyFsm", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;", "Lcom/google/protobuf/ByteString;", "value", "getCurrentState", "()Lcom/google/protobuf/ByteString;", "setCurrentState", "(Lcom/google/protobuf/ByteString;)V", "currentState", "getSessionToken", "setSessionToken", "sessionToken", "getPrivacy", "setPrivacy", "privacy", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionCounters", "getSessionCountersOrNull", "(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "sessionCountersOrNull", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "getAllowedPii", "()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "setAllowedPii", "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V", "allowedPii", "getAllowedPiiOrNull", "(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "allowedPiiOrNull", "getCache", "setCache", "cache", "getPrivacyFsm", "setPrivacyFsm", "privacyFsm", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final MutableDataOuterClass.MutableData.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/MutableDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(MutableDataOuterClass.MutableData.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(MutableDataOuterClass.MutableData.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ MutableDataOuterClass.MutableData _build() {
            MutableDataOuterClass.MutableData mutableDataBuild = this._builder.build();
            k90.m5748d(mutableDataBuild, "_builder.build()");
            return mutableDataBuild;
        }

        public final void clearAllowedPii() {
            this._builder.clearAllowedPii();
        }

        public final void clearCache() {
            this._builder.clearCache();
        }

        public final void clearCurrentState() {
            this._builder.clearCurrentState();
        }

        public final void clearPrivacy() {
            this._builder.clearPrivacy();
        }

        public final void clearPrivacyFsm() {
            this._builder.clearPrivacyFsm();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearSessionToken() {
            this._builder.clearSessionToken();
        }

        public final AllowedPiiOuterClass.AllowedPii getAllowedPii() {
            AllowedPiiOuterClass.AllowedPii allowedPii = this._builder.getAllowedPii();
            k90.m5748d(allowedPii, "_builder.getAllowedPii()");
            return allowedPii;
        }

        public final AllowedPiiOuterClass.AllowedPii getAllowedPiiOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return MutableDataKtKt.getAllowedPiiOrNull(dsl._builder);
        }

        public final ByteString getCache() {
            ByteString cache = this._builder.getCache();
            k90.m5748d(cache, "_builder.getCache()");
            return cache;
        }

        public final ByteString getCurrentState() {
            ByteString currentState = this._builder.getCurrentState();
            k90.m5748d(currentState, "_builder.getCurrentState()");
            return currentState;
        }

        public final ByteString getPrivacy() {
            ByteString privacy = this._builder.getPrivacy();
            k90.m5748d(privacy, "_builder.getPrivacy()");
            return privacy;
        }

        public final ByteString getPrivacyFsm() {
            ByteString privacyFsm = this._builder.getPrivacyFsm();
            k90.m5748d(privacyFsm, "_builder.getPrivacyFsm()");
            return privacyFsm;
        }

        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            k90.m5748d(sessionCounters, "_builder.getSessionCounters()");
            return sessionCounters;
        }

        public final SessionCountersOuterClass.SessionCounters getSessionCountersOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return MutableDataKtKt.getSessionCountersOrNull(dsl._builder);
        }

        public final ByteString getSessionToken() {
            ByteString sessionToken = this._builder.getSessionToken();
            k90.m5748d(sessionToken, "_builder.getSessionToken()");
            return sessionToken;
        }

        public final boolean hasAllowedPii() {
            return this._builder.hasAllowedPii();
        }

        public final boolean hasCache() {
            return this._builder.hasCache();
        }

        public final boolean hasCurrentState() {
            return this._builder.hasCurrentState();
        }

        public final boolean hasPrivacy() {
            return this._builder.hasPrivacy();
        }

        public final boolean hasPrivacyFsm() {
            return this._builder.hasPrivacyFsm();
        }

        public final boolean hasSessionCounters() {
            return this._builder.hasSessionCounters();
        }

        public final boolean hasSessionToken() {
            return this._builder.hasSessionToken();
        }

        public final void setAllowedPii(AllowedPiiOuterClass.AllowedPii allowedPii) {
            k90.m5749e(allowedPii, "value");
            this._builder.setAllowedPii(allowedPii);
        }

        public final void setCache(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setCache(byteString);
        }

        public final void setCurrentState(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setCurrentState(byteString);
        }

        public final void setPrivacy(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setPrivacy(byteString);
        }

        public final void setPrivacyFsm(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setPrivacyFsm(byteString);
        }

        public final void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            k90.m5749e(sessionCounters, "value");
            this._builder.setSessionCounters(sessionCounters);
        }

        public final void setSessionToken(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setSessionToken(byteString);
        }

        private Dsl(MutableDataOuterClass.MutableData.Builder builder) {
            this._builder = builder;
        }
    }

    private MutableDataKt() {
    }
}
