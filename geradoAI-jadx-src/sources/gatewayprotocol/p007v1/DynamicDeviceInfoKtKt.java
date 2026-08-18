package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a+\u0010\b\u001a\u00020\n*\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\f\u001a+\u0010\b\u001a\u00020\r*\u00020\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\u000f\"\u0017\u0010\u0014\u001a\u0004\u0018\u00010\u0011*\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"\u0017\u0010\u0018\u001a\u0004\u0018\u00010\n*\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\"\u0017\u0010\u001b\u001a\u0004\u0018\u00010\r*\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001c"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "-initializedynamicDeviceInfo", "(Lx/r10;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfo", "copy", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lx/r10;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;Lx/r10;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;Lx/r10;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$AndroidOrBuilder;", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "getNetworkCapabilityTransportsOrNull", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$AndroidOrBuilder;)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "networkCapabilityTransportsOrNull", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;", "getAndroidOrNull", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "androidOrNull", "getIosOrNull", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "iosOrNull", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DynamicDeviceInfoKtKt {
    /* JADX INFO: renamed from: -initializedynamicDeviceInfo, reason: not valid java name */
    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo m10955initializedynamicDeviceInfo(r10<? super DynamicDeviceInfoKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        DynamicDeviceInfoKt.Dsl.Companion companion = DynamicDeviceInfoKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        DynamicDeviceInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo copy(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo, r10<? super DynamicDeviceInfoKt.Dsl, c91> r10Var) {
        k90.m5749e(dynamicDeviceInfo, "<this>");
        k90.m5749e(r10Var, "block");
        DynamicDeviceInfoKt.Dsl.Companion companion = DynamicDeviceInfoKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder = dynamicDeviceInfo.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        DynamicDeviceInfoKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android getAndroidOrNull(DynamicDeviceInfoOuterClass.DynamicDeviceInfoOrBuilder dynamicDeviceInfoOrBuilder) {
        k90.m5749e(dynamicDeviceInfoOrBuilder, "<this>");
        if (dynamicDeviceInfoOrBuilder.hasAndroid()) {
            return dynamicDeviceInfoOrBuilder.getAndroid();
        }
        return null;
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios getIosOrNull(DynamicDeviceInfoOuterClass.DynamicDeviceInfoOrBuilder dynamicDeviceInfoOrBuilder) {
        k90.m5749e(dynamicDeviceInfoOrBuilder, "<this>");
        if (dynamicDeviceInfoOrBuilder.hasIos()) {
            return dynamicDeviceInfoOrBuilder.getIos();
        }
        return null;
    }

    public static final NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports getNetworkCapabilityTransportsOrNull(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.AndroidOrBuilder androidOrBuilder) {
        k90.m5749e(androidOrBuilder, "<this>");
        if (androidOrBuilder.hasNetworkCapabilityTransports()) {
            return androidOrBuilder.getNetworkCapabilityTransports();
        }
        return null;
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android copy(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android android2, r10<? super DynamicDeviceInfoKt.AndroidKt.Dsl, c91> r10Var) {
        k90.m5749e(android2, "<this>");
        k90.m5749e(r10Var, "block");
        DynamicDeviceInfoKt.AndroidKt.Dsl.Companion companion = DynamicDeviceInfoKt.AndroidKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder builder = android2.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        DynamicDeviceInfoKt.AndroidKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios copy(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios ios, r10<? super DynamicDeviceInfoKt.IosKt.Dsl, c91> r10Var) {
        k90.m5749e(ios, "<this>");
        k90.m5749e(r10Var, "block");
        DynamicDeviceInfoKt.IosKt.Dsl.Companion companion = DynamicDeviceInfoKt.IosKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.Builder builder = ios.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        DynamicDeviceInfoKt.IosKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
