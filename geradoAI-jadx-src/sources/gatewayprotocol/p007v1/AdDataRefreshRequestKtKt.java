package gatewayprotocol.p007v1;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u000f*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u0017*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;", "-initializeadDataRefreshRequest", "(Lx/r10;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;", "adDataRefreshRequest", "copy", "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;Lx/r10;)Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;", "Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "getSessionCountersOrNull", "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "sessionCountersOrNull", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getStaticDeviceInfoOrNull", "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfoOrNull", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "getDynamicDeviceInfoOrNull", "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfoOrNull", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignStateOrNull", "(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequestOrBuilder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "campaignStateOrNull", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AdDataRefreshRequestKtKt {
    /* JADX INFO: renamed from: -initializeadDataRefreshRequest, reason: not valid java name */
    public static final AdDataRefreshRequestOuterClass.AdDataRefreshRequest m10935initializeadDataRefreshRequest(r10<? super AdDataRefreshRequestKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        AdDataRefreshRequestKt.Dsl.Companion companion = AdDataRefreshRequestKt.Dsl.INSTANCE;
        AdDataRefreshRequestOuterClass.AdDataRefreshRequest.Builder builderNewBuilder = AdDataRefreshRequestOuterClass.AdDataRefreshRequest.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        AdDataRefreshRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdDataRefreshRequestOuterClass.AdDataRefreshRequest copy(AdDataRefreshRequestOuterClass.AdDataRefreshRequest adDataRefreshRequest, r10<? super AdDataRefreshRequestKt.Dsl, c91> r10Var) {
        k90.m5749e(adDataRefreshRequest, "<this>");
        k90.m5749e(r10Var, "block");
        AdDataRefreshRequestKt.Dsl.Companion companion = AdDataRefreshRequestKt.Dsl.INSTANCE;
        AdDataRefreshRequestOuterClass.AdDataRefreshRequest.Builder builder = adDataRefreshRequest.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        AdDataRefreshRequestKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final CampaignStateOuterClass.CampaignState getCampaignStateOrNull(AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder adDataRefreshRequestOrBuilder) {
        k90.m5749e(adDataRefreshRequestOrBuilder, "<this>");
        if (adDataRefreshRequestOrBuilder.hasCampaignState()) {
            return adDataRefreshRequestOrBuilder.getCampaignState();
        }
        return null;
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfoOrNull(AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder adDataRefreshRequestOrBuilder) {
        k90.m5749e(adDataRefreshRequestOrBuilder, "<this>");
        if (adDataRefreshRequestOrBuilder.hasDynamicDeviceInfo()) {
            return adDataRefreshRequestOrBuilder.getDynamicDeviceInfo();
        }
        return null;
    }

    public static final SessionCountersOuterClass.SessionCounters getSessionCountersOrNull(AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder adDataRefreshRequestOrBuilder) {
        k90.m5749e(adDataRefreshRequestOrBuilder, "<this>");
        if (adDataRefreshRequestOrBuilder.hasSessionCounters()) {
            return adDataRefreshRequestOrBuilder.getSessionCounters();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfoOrNull(AdDataRefreshRequestOuterClass.AdDataRefreshRequestOrBuilder adDataRefreshRequestOrBuilder) {
        k90.m5749e(adDataRefreshRequestOrBuilder, "<this>");
        if (adDataRefreshRequestOrBuilder.hasStaticDeviceInfo()) {
            return adDataRefreshRequestOrBuilder.getStaticDeviceInfo();
        }
        return null;
    }
}
