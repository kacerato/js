package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/TestDataKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "-initializetestData", "(Lx/r10;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "testData", "copy", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lx/r10;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TestDataKtKt {
    /* JADX INFO: renamed from: -initializetestData, reason: not valid java name */
    public static final TestDataOuterClass.TestData m10983initializetestData(r10<? super TestDataKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        TestDataKt.Dsl.Companion companion = TestDataKt.Dsl.INSTANCE;
        TestDataOuterClass.TestData.Builder builderNewBuilder = TestDataOuterClass.TestData.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        TestDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final TestDataOuterClass.TestData copy(TestDataOuterClass.TestData testData, r10<? super TestDataKt.Dsl, c91> r10Var) {
        k90.m5749e(testData, "<this>");
        k90.m5749e(r10Var, "block");
        TestDataKt.Dsl.Companion companion = TestDataKt.Dsl.INSTANCE;
        TestDataOuterClass.TestData.Builder builder = testData.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        TestDataKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
