package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/AdResponseKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "-initializeadResponse", "(Lx/r10;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "adResponse", "copy", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lx/r10;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;", "Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "getWebviewConfigurationOrNull", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;", "webviewConfigurationOrNull", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "getErrorOrNull", "(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "errorOrNull", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdResponseKtKt {
    /* JADX INFO: renamed from: -initializeadResponse, reason: not valid java name */
    public static final AdResponseOuterClass.AdResponse m10941initializeadResponse(r10<? super AdResponseKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        AdResponseKt.Dsl.Companion companion = AdResponseKt.Dsl.INSTANCE;
        AdResponseOuterClass.AdResponse.Builder builderNewBuilder = AdResponseOuterClass.AdResponse.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        AdResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdResponseOuterClass.AdResponse copy(AdResponseOuterClass.AdResponse adResponse, r10<? super AdResponseKt.Dsl, c91> r10Var) {
        k90.m5749e(adResponse, "<this>");
        k90.m5749e(r10Var, "block");
        AdResponseKt.Dsl.Companion companion = AdResponseKt.Dsl.INSTANCE;
        AdResponseOuterClass.AdResponse.Builder builder = adResponse.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        AdResponseKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ErrorOuterClass.Error getErrorOrNull(AdResponseOuterClass.AdResponseOrBuilder adResponseOrBuilder) {
        k90.m5749e(adResponseOrBuilder, "<this>");
        if (adResponseOrBuilder.hasError()) {
            return adResponseOrBuilder.getError();
        }
        return null;
    }

    public static final WebviewConfiguration.WebViewConfiguration getWebviewConfigurationOrNull(AdResponseOuterClass.AdResponseOrBuilder adResponseOrBuilder) {
        k90.m5749e(adResponseOrBuilder, "<this>");
        if (adResponseOrBuilder.hasWebviewConfiguration()) {
            return adResponseOrBuilder.getWebviewConfiguration();
        }
        return null;
    }
}
