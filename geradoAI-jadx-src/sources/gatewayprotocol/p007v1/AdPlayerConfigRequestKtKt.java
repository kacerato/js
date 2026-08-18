package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "-initializeadPlayerConfigRequest", "(Lx/r10;)Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "adPlayerConfigRequest", "copy", "(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;Lx/r10;)Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdPlayerConfigRequestKtKt {
    /* JADX INFO: renamed from: -initializeadPlayerConfigRequest, reason: not valid java name */
    public static final AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest m10938initializeadPlayerConfigRequest(r10<? super AdPlayerConfigRequestKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        AdPlayerConfigRequestKt.Dsl.Companion companion = AdPlayerConfigRequestKt.Dsl.INSTANCE;
        AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builderNewBuilder = AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        AdPlayerConfigRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest copy(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest adPlayerConfigRequest, r10<? super AdPlayerConfigRequestKt.Dsl, c91> r10Var) {
        k90.m5749e(adPlayerConfigRequest, "<this>");
        k90.m5749e(r10Var, "block");
        AdPlayerConfigRequestKt.Dsl.Companion companion = AdPlayerConfigRequestKt.Dsl.INSTANCE;
        AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder = adPlayerConfigRequest.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        AdPlayerConfigRequestKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
