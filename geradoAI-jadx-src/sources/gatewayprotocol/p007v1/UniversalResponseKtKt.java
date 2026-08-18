package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\b\u001a\u00020\n*\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\"\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001a*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\"\u0017\u0010!\u001a\u0004\u0018\u00010\u001e*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \"\u0017\u0010%\u001a\u0004\u0018\u00010\n*\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$\"\u0017\u0010)\u001a\u0004\u0018\u00010&*\u00020\"8F¢\u0006\u0006\u001a\u0004\b'\u0010(\"\u0017\u0010-\u001a\u0004\u0018\u00010**\u00020\"8F¢\u0006\u0006\u001a\u0004\b+\u0010,\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006."}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/UniversalResponseKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "-initializeuniversalResponse", "(Lx/r10;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "universalResponse", "copy", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/r10;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "Lgatewayprotocol/v1/UniversalResponseKt$PayloadKt$Dsl;", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lx/r10;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "getInitializationResponseOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "initializationResponseOrNull", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "getAdResponseOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "adResponseOrNull", "Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;", "getAdPlayerConfigResponseOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;", "adPlayerConfigResponseOrNull", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "getAdDataRefreshResponseOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "adDataRefreshResponseOrNull", "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "getPrivacyUpdateResponseOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;)Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "privacyUpdateResponseOrNull", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;", "getPayloadOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;", "payloadOrNull", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "getMutableDataOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "mutableDataOrNull", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getErrorOrNull", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UniversalResponseKtKt {
    /* JADX INFO: renamed from: -initializeuniversalResponse, reason: not valid java name */
    public static final UniversalResponseOuterClass.UniversalResponse m10992initializeuniversalResponse(r10<? super UniversalResponseKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        UniversalResponseKt.Dsl.Companion companion = UniversalResponseKt.Dsl.INSTANCE;
        UniversalResponseOuterClass.UniversalResponse.Builder builderNewBuilder = UniversalResponseOuterClass.UniversalResponse.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        UniversalResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final UniversalResponseOuterClass.UniversalResponse copy(UniversalResponseOuterClass.UniversalResponse universalResponse, r10<? super UniversalResponseKt.Dsl, c91> r10Var) {
        k90.m5749e(universalResponse, "<this>");
        k90.m5749e(r10Var, "block");
        UniversalResponseKt.Dsl.Companion companion = UniversalResponseKt.Dsl.INSTANCE;
        UniversalResponseOuterClass.UniversalResponse.Builder builder = universalResponse.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        UniversalResponseKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdDataRefreshResponseOuterClass.AdDataRefreshResponse getAdDataRefreshResponseOrNull(UniversalResponseOuterClass.UniversalResponse.PayloadOrBuilder payloadOrBuilder) {
        k90.m5749e(payloadOrBuilder, "<this>");
        if (payloadOrBuilder.hasAdDataRefreshResponse()) {
            return payloadOrBuilder.getAdDataRefreshResponse();
        }
        return null;
    }

    public static final AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse getAdPlayerConfigResponseOrNull(UniversalResponseOuterClass.UniversalResponse.PayloadOrBuilder payloadOrBuilder) {
        k90.m5749e(payloadOrBuilder, "<this>");
        if (payloadOrBuilder.hasAdPlayerConfigResponse()) {
            return payloadOrBuilder.getAdPlayerConfigResponse();
        }
        return null;
    }

    public static final AdResponseOuterClass.AdResponse getAdResponseOrNull(UniversalResponseOuterClass.UniversalResponse.PayloadOrBuilder payloadOrBuilder) {
        k90.m5749e(payloadOrBuilder, "<this>");
        if (payloadOrBuilder.hasAdResponse()) {
            return payloadOrBuilder.getAdResponse();
        }
        return null;
    }

    public static final ErrorOuterClass.Error getErrorOrNull(UniversalResponseOuterClass.UniversalResponseOrBuilder universalResponseOrBuilder) {
        k90.m5749e(universalResponseOrBuilder, "<this>");
        if (universalResponseOrBuilder.hasError()) {
            return universalResponseOrBuilder.getError();
        }
        return null;
    }

    public static final InitializationResponseOuterClass.InitializationResponse getInitializationResponseOrNull(UniversalResponseOuterClass.UniversalResponse.PayloadOrBuilder payloadOrBuilder) {
        k90.m5749e(payloadOrBuilder, "<this>");
        if (payloadOrBuilder.hasInitializationResponse()) {
            return payloadOrBuilder.getInitializationResponse();
        }
        return null;
    }

    public static final MutableDataOuterClass.MutableData getMutableDataOrNull(UniversalResponseOuterClass.UniversalResponseOrBuilder universalResponseOrBuilder) {
        k90.m5749e(universalResponseOrBuilder, "<this>");
        if (universalResponseOrBuilder.hasMutableData()) {
            return universalResponseOrBuilder.getMutableData();
        }
        return null;
    }

    public static final UniversalResponseOuterClass.UniversalResponse.Payload getPayloadOrNull(UniversalResponseOuterClass.UniversalResponseOrBuilder universalResponseOrBuilder) {
        k90.m5749e(universalResponseOrBuilder, "<this>");
        if (universalResponseOrBuilder.hasPayload()) {
            return universalResponseOrBuilder.getPayload();
        }
        return null;
    }

    public static final PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse getPrivacyUpdateResponseOrNull(UniversalResponseOuterClass.UniversalResponse.PayloadOrBuilder payloadOrBuilder) {
        k90.m5749e(payloadOrBuilder, "<this>");
        if (payloadOrBuilder.hasPrivacyUpdateResponse()) {
            return payloadOrBuilder.getPrivacyUpdateResponse();
        }
        return null;
    }

    public static final UniversalResponseOuterClass.UniversalResponse.Payload copy(UniversalResponseOuterClass.UniversalResponse.Payload payload, r10<? super UniversalResponseKt.PayloadKt.Dsl, c91> r10Var) {
        k90.m5749e(payload, "<this>");
        k90.m5749e(r10Var, "block");
        UniversalResponseKt.PayloadKt.Dsl.Companion companion = UniversalResponseKt.PayloadKt.Dsl.INSTANCE;
        UniversalResponseOuterClass.UniversalResponse.Payload.Builder builder = payload.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        UniversalResponseKt.PayloadKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
