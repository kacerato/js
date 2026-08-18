package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\b\u001a\u00020\n*\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\f\u001a+\u0010\b\u001a\u00020\r*\u00020\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\u000f\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\n*\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r*\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0017"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "-initializestaticDeviceInfo", "(Lx/r10;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfo", "copy", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;Lx/r10;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lx/r10;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;Lx/r10;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;", "getAndroidOrNull", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "androidOrNull", "getIosOrNull", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfoOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "iosOrNull", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StaticDeviceInfoKtKt {
    /* JADX INFO: renamed from: -initializestaticDeviceInfo, reason: not valid java name */
    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo m10982initializestaticDeviceInfo(r10<? super StaticDeviceInfoKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo copy(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo, r10<? super StaticDeviceInfoKt.Dsl, c91> r10Var) {
        k90.m5749e(staticDeviceInfo, "<this>");
        k90.m5749e(r10Var, "block");
        StaticDeviceInfoKt.Dsl.Companion companion = StaticDeviceInfoKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder = staticDeviceInfo.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        StaticDeviceInfoKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android getAndroidOrNull(StaticDeviceInfoOuterClass.StaticDeviceInfoOrBuilder staticDeviceInfoOrBuilder) {
        k90.m5749e(staticDeviceInfoOrBuilder, "<this>");
        if (staticDeviceInfoOrBuilder.hasAndroid()) {
            return staticDeviceInfoOrBuilder.getAndroid();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios getIosOrNull(StaticDeviceInfoOuterClass.StaticDeviceInfoOrBuilder staticDeviceInfoOrBuilder) {
        k90.m5749e(staticDeviceInfoOrBuilder, "<this>");
        if (staticDeviceInfoOrBuilder.hasIos()) {
            return staticDeviceInfoOrBuilder.getIos();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android copy(StaticDeviceInfoOuterClass.StaticDeviceInfo.Android android2, r10<? super StaticDeviceInfoKt.AndroidKt.Dsl, c91> r10Var) {
        k90.m5749e(android2, "<this>");
        k90.m5749e(r10Var, "block");
        StaticDeviceInfoKt.AndroidKt.Dsl.Companion companion = StaticDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builder = android2.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        StaticDeviceInfoKt.AndroidKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios copy(StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios ios, r10<? super StaticDeviceInfoKt.IosKt.Dsl, c91> r10Var) {
        k90.m5749e(ios, "<this>");
        k90.m5749e(r10Var, "block");
        StaticDeviceInfoKt.IosKt.Dsl.Companion companion = StaticDeviceInfoKt.IosKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder builder = ios.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        StaticDeviceInfoKt.IosKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
