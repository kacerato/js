package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "-initializelimitedSessionToken", "(Lx/r10;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "limitedSessionToken", "copy", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;Lx/r10;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LimitedSessionTokenKtKt {
    /* JADX INFO: renamed from: -initializelimitedSessionToken, reason: not valid java name */
    public static final UniversalRequestOuterClass.LimitedSessionToken m10966initializelimitedSessionToken(r10<? super LimitedSessionTokenKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        LimitedSessionTokenKt.Dsl.Companion companion = LimitedSessionTokenKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.LimitedSessionToken.Builder builderNewBuilder = UniversalRequestOuterClass.LimitedSessionToken.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        LimitedSessionTokenKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final UniversalRequestOuterClass.LimitedSessionToken copy(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken, r10<? super LimitedSessionTokenKt.Dsl, c91> r10Var) {
        k90.m5749e(limitedSessionToken, "<this>");
        k90.m5749e(r10Var, "block");
        LimitedSessionTokenKt.Dsl.Companion companion = LimitedSessionTokenKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.LimitedSessionToken.Builder builder = limitedSessionToken.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        LimitedSessionTokenKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
