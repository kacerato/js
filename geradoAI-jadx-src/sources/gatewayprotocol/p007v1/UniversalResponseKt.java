package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, m1724d2 = {"Lgatewayprotocol/v1/UniversalResponseKt;", "", "<init>", "()V", "Lkotlin/Function1;", "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "-initializepayload", "(Lx/r10;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "payload", "Dsl", "PayloadKt", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UniversalResponseKt {
    public static final UniversalResponseKt INSTANCE = new UniversalResponseKt();

    @Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0017\u0010#\u001a\u0004\u0018\u00010\u001b*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b!\u0010\"R$\u0010)\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0017\u0010,\u001a\u0004\u0018\u00010$*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006."}, m1724d2 = {"Lgatewayprotocol/v1/UniversalResponseKt$Dsl;", "", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)V", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "_build", "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "Lx/c91;", "clearPayload", "()V", "", "hasPayload", "()Z", "clearMutableData", "hasMutableData", "clearError", "hasError", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "value", "getPayload", "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "setPayload", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V", "payload", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "getMutableData", "()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "setMutableData", "(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V", "mutableData", "getMutableDataOrNull", "(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "mutableDataOrNull", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getError", "()Lgatewayprotocol/v1/ErrorOuterClass$Error;", "setError", "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V", "error", "getErrorOrNull", "(Lgatewayprotocol/v1/UniversalResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final UniversalResponseOuterClass.UniversalResponse.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/UniversalResponseKt$Dsl;", "builder", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(UniversalResponseOuterClass.UniversalResponse.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(UniversalResponseOuterClass.UniversalResponse.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ UniversalResponseOuterClass.UniversalResponse _build() {
            UniversalResponseOuterClass.UniversalResponse universalResponseBuild = this._builder.build();
            k90.m5748d(universalResponseBuild, "_builder.build()");
            return universalResponseBuild;
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final void clearMutableData() {
            this._builder.clearMutableData();
        }

        public final void clearPayload() {
            this._builder.clearPayload();
        }

        public final ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this._builder.getError();
            k90.m5748d(error, "_builder.getError()");
            return error;
        }

        public final ErrorOuterClass.Error getErrorOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return UniversalResponseKtKt.getErrorOrNull(dsl._builder);
        }

        public final MutableDataOuterClass.MutableData getMutableData() {
            MutableDataOuterClass.MutableData mutableData = this._builder.getMutableData();
            k90.m5748d(mutableData, "_builder.getMutableData()");
            return mutableData;
        }

        public final MutableDataOuterClass.MutableData getMutableDataOrNull(Dsl dsl) {
            k90.m5749e(dsl, "<this>");
            return UniversalResponseKtKt.getMutableDataOrNull(dsl._builder);
        }

        public final UniversalResponseOuterClass.UniversalResponse.Payload getPayload() {
            UniversalResponseOuterClass.UniversalResponse.Payload payload = this._builder.getPayload();
            k90.m5748d(payload, "_builder.getPayload()");
            return payload;
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final boolean hasMutableData() {
            return this._builder.hasMutableData();
        }

        public final boolean hasPayload() {
            return this._builder.hasPayload();
        }

        public final void setError(ErrorOuterClass.Error error) {
            k90.m5749e(error, "value");
            this._builder.setError(error);
        }

        public final void setMutableData(MutableDataOuterClass.MutableData mutableData) {
            k90.m5749e(mutableData, "value");
            this._builder.setMutableData(mutableData);
        }

        public final void setPayload(UniversalResponseOuterClass.UniversalResponse.Payload payload) {
            k90.m5749e(payload, "value");
            this._builder.setPayload(payload);
        }

        private Dsl(UniversalResponseOuterClass.UniversalResponse.Builder builder) {
            this._builder = builder;
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class PayloadKt {
        public static final PayloadKt INSTANCE = new PayloadKt();

        @Metadata(m1723d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010%\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010+\u001a\u00020&2\u0006\u0010\u001a\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u00101\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020,8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R$\u00107\u001a\u0002022\u0006\u0010\u001a\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u0011\u0010;\u001a\u0002088G¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006="}, m1724d2 = {"Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;", "", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;)V", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "_build", "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "Lx/c91;", "clearInitializationResponse", "()V", "", "hasInitializationResponse", "()Z", "clearAdResponse", "hasAdResponse", "clearAdPlayerConfigResponse", "hasAdPlayerConfigResponse", "clearAdDataRefreshResponse", "hasAdDataRefreshResponse", "clearPrivacyUpdateResponse", "hasPrivacyUpdateResponse", "clearValue", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "value", "getInitializationResponse", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "setInitializationResponse", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V", "initializationResponse", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "getAdResponse", "()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "setAdResponse", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V", "adResponse", "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;", "getAdPlayerConfigResponse", "()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;", "setAdPlayerConfigResponse", "(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V", "adPlayerConfigResponse", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "getAdDataRefreshResponse", "()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "setAdDataRefreshResponse", "(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V", "adDataRefreshResponse", "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "getPrivacyUpdateResponse", "()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "setPrivacyUpdateResponse", "(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V", "privacyUpdateResponse", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;", "getValueCase", "()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;", "valueCase", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final UniversalResponseOuterClass.UniversalResponse.Payload.Builder _builder;

            @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;", "builder", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(C1827jp c1827jp) {
                    this();
                }

                public final /* synthetic */ Dsl _create(UniversalResponseOuterClass.UniversalResponse.Payload.Builder builder) {
                    k90.m5749e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Dsl(UniversalResponseOuterClass.UniversalResponse.Payload.Builder builder, C1827jp c1827jp) {
                this(builder);
            }

            public final /* synthetic */ UniversalResponseOuterClass.UniversalResponse.Payload _build() {
                UniversalResponseOuterClass.UniversalResponse.Payload payloadBuild = this._builder.build();
                k90.m5748d(payloadBuild, "_builder.build()");
                return payloadBuild;
            }

            public final void clearAdDataRefreshResponse() {
                this._builder.clearAdDataRefreshResponse();
            }

            public final void clearAdPlayerConfigResponse() {
                this._builder.clearAdPlayerConfigResponse();
            }

            public final void clearAdResponse() {
                this._builder.clearAdResponse();
            }

            public final void clearInitializationResponse() {
                this._builder.clearInitializationResponse();
            }

            public final void clearPrivacyUpdateResponse() {
                this._builder.clearPrivacyUpdateResponse();
            }

            public final void clearValue() {
                this._builder.clearValue();
            }

            public final AdDataRefreshResponseOuterClass.AdDataRefreshResponse getAdDataRefreshResponse() {
                AdDataRefreshResponseOuterClass.AdDataRefreshResponse adDataRefreshResponse = this._builder.getAdDataRefreshResponse();
                k90.m5748d(adDataRefreshResponse, "_builder.getAdDataRefreshResponse()");
                return adDataRefreshResponse;
            }

            public final AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse getAdPlayerConfigResponse() {
                AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse adPlayerConfigResponse = this._builder.getAdPlayerConfigResponse();
                k90.m5748d(adPlayerConfigResponse, "_builder.getAdPlayerConfigResponse()");
                return adPlayerConfigResponse;
            }

            public final AdResponseOuterClass.AdResponse getAdResponse() {
                AdResponseOuterClass.AdResponse adResponse = this._builder.getAdResponse();
                k90.m5748d(adResponse, "_builder.getAdResponse()");
                return adResponse;
            }

            public final InitializationResponseOuterClass.InitializationResponse getInitializationResponse() {
                InitializationResponseOuterClass.InitializationResponse initializationResponse = this._builder.getInitializationResponse();
                k90.m5748d(initializationResponse, "_builder.getInitializationResponse()");
                return initializationResponse;
            }

            public final PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse getPrivacyUpdateResponse() {
                PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse privacyUpdateResponse = this._builder.getPrivacyUpdateResponse();
                k90.m5748d(privacyUpdateResponse, "_builder.getPrivacyUpdateResponse()");
                return privacyUpdateResponse;
            }

            public final UniversalResponseOuterClass.UniversalResponse.Payload.ValueCase getValueCase() {
                UniversalResponseOuterClass.UniversalResponse.Payload.ValueCase valueCase = this._builder.getValueCase();
                k90.m5748d(valueCase, "_builder.getValueCase()");
                return valueCase;
            }

            public final boolean hasAdDataRefreshResponse() {
                return this._builder.hasAdDataRefreshResponse();
            }

            public final boolean hasAdPlayerConfigResponse() {
                return this._builder.hasAdPlayerConfigResponse();
            }

            public final boolean hasAdResponse() {
                return this._builder.hasAdResponse();
            }

            public final boolean hasInitializationResponse() {
                return this._builder.hasInitializationResponse();
            }

            public final boolean hasPrivacyUpdateResponse() {
                return this._builder.hasPrivacyUpdateResponse();
            }

            public final void setAdDataRefreshResponse(AdDataRefreshResponseOuterClass.AdDataRefreshResponse adDataRefreshResponse) {
                k90.m5749e(adDataRefreshResponse, "value");
                this._builder.setAdDataRefreshResponse(adDataRefreshResponse);
            }

            public final void setAdPlayerConfigResponse(AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse adPlayerConfigResponse) {
                k90.m5749e(adPlayerConfigResponse, "value");
                this._builder.setAdPlayerConfigResponse(adPlayerConfigResponse);
            }

            public final void setAdResponse(AdResponseOuterClass.AdResponse adResponse) {
                k90.m5749e(adResponse, "value");
                this._builder.setAdResponse(adResponse);
            }

            public final void setInitializationResponse(InitializationResponseOuterClass.InitializationResponse initializationResponse) {
                k90.m5749e(initializationResponse, "value");
                this._builder.setInitializationResponse(initializationResponse);
            }

            public final void setPrivacyUpdateResponse(PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse privacyUpdateResponse) {
                k90.m5749e(privacyUpdateResponse, "value");
                this._builder.setPrivacyUpdateResponse(privacyUpdateResponse);
            }

            private Dsl(UniversalResponseOuterClass.UniversalResponse.Payload.Builder builder) {
                this._builder = builder;
            }
        }

        private PayloadKt() {
        }
    }

    private UniversalResponseKt() {
    }

    /* JADX INFO: renamed from: -initializepayload, reason: not valid java name */
    public final UniversalResponseOuterClass.UniversalResponse.Payload m10991initializepayload(r10<? super PayloadKt.Dsl, c91> block) {
        k90.m5749e(block, "block");
        PayloadKt.Dsl.Companion companion = PayloadKt.Dsl.INSTANCE;
        UniversalResponseOuterClass.UniversalResponse.Payload.Builder builderNewBuilder = UniversalResponseOuterClass.UniversalResponse.Payload.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        PayloadKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }
}
