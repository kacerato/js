package com.unity3d.ads.core.domain;

import android.content.Context;
import android.util.Base64;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.AdPlayerScope;
import com.unity3d.ads.adplayer.AndroidWebViewContainer;
import com.unity3d.ads.adplayer.Invocation;
import com.unity3d.ads.adplayer.WebViewBridge;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.WebViewConfiguration;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.properties.SdkProperties;
import gatewayprotocol.p007v1.AdResponseOuterClass;
import gatewayprotocol.p007v1.AllowedPiiOuterClass;
import gatewayprotocol.p007v1.CampaignKt;
import gatewayprotocol.p007v1.CampaignStateOuterClass;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.OperativeEventErrorDataKt;
import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import java.net.URI;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1688h6;
import p024x.C2286sd;
import p024x.C2596xy;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.c91;
import p024x.k31;
import p024x.k41;
import p024x.k90;
import p024x.n31;
import p024x.ni0;
import p024x.ou0;
import p024x.pm0;
import p024x.ps0;
import p024x.r10;
import p024x.v10;
import p024x.wz0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J5\u0010#\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010!\u001a\u0004\u0018\u00010 H\u0082@ø\u0001\u0000¢\u0006\u0004\b#\u0010$JK\u00100\u001a\u00020/2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0096Bø\u0001\u0000¢\u0006\u0004\b0\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u00104R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u00105R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00106R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00107R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00108R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00109R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010:R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010;R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006="}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayAdResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "getWebViewContainerUseCase", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "getWebViewBridge", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "getHandleInvocationsFromAdViewer", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "campaignRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "getLatestWebViewConfiguration", "Lcom/unity3d/ads/adplayer/AdPlayerScope;", "adPlayerScope", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "getAdPlayer", "<init>", "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;Lcom/unity3d/ads/adplayer/AdPlayerScope;Lcom/unity3d/ads/core/domain/GetAdPlayer;)V", "", "t", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;", "response", "Lcom/unity3d/ads/adplayer/AdPlayer;", "adPlayer", "Lx/c91;", "cleanup", "(Ljava/lang/Throwable;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/unity3d/ads/adplayer/AdPlayer;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Landroid/content/Context;", "context", "", "placementId", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "adType", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "Lcom/unity3d/ads/core/data/model/LoadResult;", "invoke", "(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;ZLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;", "Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "Lcom/unity3d/ads/adplayer/AdPlayerScope;", "Lcom/unity3d/ads/core/domain/GetAdPlayer;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidHandleGatewayAdResponse implements HandleGatewayAdResponse {
    private final AdPlayerScope adPlayerScope;
    private final AdRepository adRepository;
    private final CampaignRepository campaignRepository;
    private final DeviceInfoRepository deviceInfoRepository;
    private final GetAdPlayer getAdPlayer;
    private final HandleInvocationsFromAdViewer getHandleInvocationsFromAdViewer;
    private final GetLatestWebViewConfiguration getLatestWebViewConfiguration;
    private final GetOperativeEventApi getOperativeEventApi;
    private final GetWebViewBridgeUseCase getWebViewBridge;
    private final AndroidGetWebViewContainerUseCase getWebViewContainerUseCase;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$cleanup$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {199, 205}, m9246m = "cleanup")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07191 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07191(InterfaceC2577xj<? super C07191> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayAdResponse.this.cleanup(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {85, 118, 153, 162, 165, 177, 181}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07201 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C07201(InterfaceC2577xj<? super C07201> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHandleGatewayAdResponse.this.invoke(null, null, null, null, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "it", "Lx/c91;", "<anonymous>", "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$2", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {123}, m9246m = "invokeSuspend")
    public static final class C07212 extends k41 implements v10<AllowedPiiOuterClass.AllowedPii, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<AdPlayer> $adPlayer;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07212(ps0<AdPlayer> ps0Var, InterfaceC2577xj<? super C07212> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$adPlayer = ps0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C07212 c07212 = new C07212(this.$adPlayer, interfaceC2577xj);
            c07212.L$0 = obj;
            return c07212;
        }

        @Override // p024x.v10
        public final Object invoke(AllowedPiiOuterClass.AllowedPii allowedPii, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07212) create(allowedPii, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                AllowedPiiOuterClass.AllowedPii allowedPii = (AllowedPiiOuterClass.AllowedPii) this.L$0;
                AdPlayer adPlayer = this.$adPlayer.f16115j;
                byte[] byteArray = allowedPii.toByteArray();
                k90.m5748d(byteArray, "it.toByteArray()");
                this.label = 1;
                if (adPlayer.onAllowedPiiChange(byteArray, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3 */
    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lx/pm0;", "", "", "<name for destructuring parameter 0>", "Lx/c91;", "<anonymous>", "(Lx/pm0;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$3", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C07223 extends k41 implements v10<pm0<? extends byte[], ? extends Integer>, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ String $placementId;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07223(ByteString byteString, String str, InterfaceC2577xj<? super C07223> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$opportunityId = byteString;
            this.$placementId = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C07223 c07223 = AndroidHandleGatewayAdResponse.this.new C07223(this.$opportunityId, this.$placementId, interfaceC2577xj);
            c07223.L$0 = obj;
            return c07223;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(pm0<? extends byte[], ? extends Integer> pm0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return invoke2((pm0<byte[], Integer>) pm0Var, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0053  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            CampaignStateOuterClass.Campaign campaign_build;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            pm0 pm0Var = (pm0) this.L$0;
            byte[] bArr = (byte[]) pm0Var.f15147j;
            int iIntValue = ((Number) pm0Var.f15148k).intValue();
            CampaignStateOuterClass.Campaign campaign = AndroidHandleGatewayAdResponse.this.campaignRepository.getCampaign(this.$opportunityId);
            if (campaign != null) {
                CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
                CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
                k90.m5748d(builder, "this.toBuilder()");
                CampaignKt.Dsl dsl_create = companion._create(builder);
                dsl_create.setData(ProtobufExtensionsKt.fromBase64$default(new String(bArr, C2286sd.f18463f), false, 1, null));
                dsl_create.setDataVersion(iIntValue);
                campaign_build = dsl_create._build();
                if (campaign_build == null) {
                    String str = this.$placementId;
                    ByteString byteString = this.$opportunityId;
                    CampaignKt.Dsl.Companion companion2 = CampaignKt.Dsl.INSTANCE;
                    CampaignStateOuterClass.Campaign.Builder builderNewBuilder = CampaignStateOuterClass.Campaign.newBuilder();
                    k90.m5748d(builderNewBuilder, "newBuilder()");
                    CampaignKt.Dsl dsl_create2 = companion2._create(builderNewBuilder);
                    dsl_create2.setData(ProtobufExtensionsKt.fromBase64$default(new String(bArr, C2286sd.f18463f), false, 1, null));
                    dsl_create2.setDataVersion(iIntValue);
                    dsl_create2.setPlacementId(str);
                    dsl_create2.setImpressionOpportunityId(byteString);
                    campaign_build = dsl_create2._build();
                }
            } else {
                String str2 = this.$placementId;
                ByteString byteString2 = this.$opportunityId;
                CampaignKt.Dsl.Companion companion3 = CampaignKt.Dsl.INSTANCE;
                CampaignStateOuterClass.Campaign.Builder builderNewBuilder2 = CampaignStateOuterClass.Campaign.newBuilder();
                k90.m5748d(builderNewBuilder2, "newBuilder()");
                CampaignKt.Dsl dsl_create3 = companion3._create(builderNewBuilder2);
                dsl_create3.setData(ProtobufExtensionsKt.fromBase64$default(new String(bArr, C2286sd.f18463f), false, 1, null));
                dsl_create3.setDataVersion(iIntValue);
                dsl_create3.setPlacementId(str2);
                dsl_create3.setImpressionOpportunityId(byteString2);
                campaign_build = dsl_create3._build();
            }
            AndroidHandleGatewayAdResponse.this.campaignRepository.setCampaign(this.$opportunityId, campaign_build);
            return c91.f4616a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(pm0<byte[], Integer> pm0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07223) create(pm0Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$4", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {159}, m9246m = "invokeSuspend")
    public static final class C07234 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $webViewUrl;
        final /* synthetic */ AndroidWebViewContainer $webviewContainer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07234(AndroidWebViewContainer androidWebViewContainer, String str, InterfaceC2577xj<? super C07234> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$webviewContainer = androidWebViewContainer;
            this.$webViewUrl = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C07234(this.$webviewContainer, this.$webViewUrl, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                AndroidWebViewContainer androidWebViewContainer = this.$webviewContainer;
                String str = this.$webViewUrl;
                this.label = 1;
                if (androidWebViewContainer.loadUrl(str, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07234) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$5", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {166}, m9246m = "invokeSuspend")
    public static final class C07245 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<AdPlayer> $adPlayer;
        final /* synthetic */ LoadEvent $loadEvent;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ AdResponseOuterClass.AdResponse $response;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07245(LoadEvent loadEvent, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, ps0<AdPlayer> ps0Var, InterfaceC2577xj<? super C07245> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$loadEvent = loadEvent;
            this.$opportunityId = byteString;
            this.$response = adResponse;
            this.$adPlayer = ps0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidHandleGatewayAdResponse.this.new C07245(this.$loadEvent, this.$opportunityId, this.$response, this.$adPlayer, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
                Error error = new Error(((LoadEvent.Error) this.$loadEvent).getMessage());
                ByteString byteString = this.$opportunityId;
                AdResponseOuterClass.AdResponse adResponse = this.$response;
                AdPlayer adPlayer = this.$adPlayer.f16115j;
                this.label = 1;
                if (androidHandleGatewayAdResponse.cleanup(error, byteString, adResponse, adPlayer, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07245) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$6 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$6", m9244f = "AndroidHandleGatewayAdResponse.kt", m9245l = {182}, m9246m = "invokeSuspend")
    public static final class C07256 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<AdPlayer> $adPlayer;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ AdResponseOuterClass.AdResponse $response;

        /* JADX INFO: renamed from: $t */
        final /* synthetic */ CancellationException f1780$t;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07256(CancellationException cancellationException, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, ps0<AdPlayer> ps0Var, InterfaceC2577xj<? super C07256> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.f1780$t = cancellationException;
            this.$opportunityId = byteString;
            this.$response = adResponse;
            this.$adPlayer = ps0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidHandleGatewayAdResponse.this.new C07256(this.f1780$t, this.$opportunityId, this.$response, this.$adPlayer, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse = AndroidHandleGatewayAdResponse.this;
                CancellationException cancellationException = this.f1780$t;
                ByteString byteString = this.$opportunityId;
                AdResponseOuterClass.AdResponse adResponse = this.$response;
                AdPlayer adPlayer = this.$adPlayer.f16115j;
                this.label = 1;
                if (androidHandleGatewayAdResponse.cleanup(cancellationException, byteString, adResponse, adPlayer, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07256) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidHandleGatewayAdResponse(AdRepository adRepository, AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase, GetWebViewBridgeUseCase getWebViewBridgeUseCase, DeviceInfoRepository deviceInfoRepository, HandleInvocationsFromAdViewer handleInvocationsFromAdViewer, CampaignRepository campaignRepository, SendDiagnosticEvent sendDiagnosticEvent, GetOperativeEventApi getOperativeEventApi, GetLatestWebViewConfiguration getLatestWebViewConfiguration, AdPlayerScope adPlayerScope, GetAdPlayer getAdPlayer) {
        k90.m5749e(adRepository, "adRepository");
        k90.m5749e(androidGetWebViewContainerUseCase, "getWebViewContainerUseCase");
        k90.m5749e(getWebViewBridgeUseCase, "getWebViewBridge");
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        k90.m5749e(handleInvocationsFromAdViewer, "getHandleInvocationsFromAdViewer");
        k90.m5749e(campaignRepository, "campaignRepository");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(getOperativeEventApi, "getOperativeEventApi");
        k90.m5749e(getLatestWebViewConfiguration, "getLatestWebViewConfiguration");
        k90.m5749e(adPlayerScope, "adPlayerScope");
        k90.m5749e(getAdPlayer, "getAdPlayer");
        this.adRepository = adRepository;
        this.getWebViewContainerUseCase = androidGetWebViewContainerUseCase;
        this.getWebViewBridge = getWebViewBridgeUseCase;
        this.deviceInfoRepository = deviceInfoRepository;
        this.getHandleInvocationsFromAdViewer = handleInvocationsFromAdViewer;
        this.campaignRepository = campaignRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getOperativeEventApi = getOperativeEventApi;
        this.getLatestWebViewConfiguration = getLatestWebViewConfiguration;
        this.adPlayerScope = adPlayerScope;
        this.getAdPlayer = getAdPlayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        if (r13.destroy(r8) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object cleanup(Throwable th, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, AdPlayer adPlayer, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07191 c07191;
        String message;
        AdPlayer adPlayer2;
        if (interfaceC2577xj instanceof C07191) {
            c07191 = (C07191) interfaceC2577xj;
            int i = c07191.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07191.label = i - Integer.MIN_VALUE;
            } else {
                c07191 = new C07191(interfaceC2577xj);
            }
        } else {
            c07191 = new C07191(interfaceC2577xj);
        }
        C07191 c07192 = c07191;
        Object obj = c07192.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07192.label;
        if (i2 != 0) {
            if (i2 == 1) {
                adPlayer2 = (AdPlayer) c07192.L$0;
                ou0.m7214b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
        ou0.m7214b(obj);
        OperativeEventErrorDataKt.Dsl.Companion companion = OperativeEventErrorDataKt.Dsl.INSTANCE;
        OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builderNewBuilder = OperativeEventRequestOuterClass.OperativeEventErrorData.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        OperativeEventErrorDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setErrorType(OperativeEventRequestOuterClass.OperativeEventErrorType.OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED);
        Throwable cause = th.getCause();
        if ((cause == null || (message = cause.getMessage()) == null) && (message = th.getMessage()) == null) {
            message = "";
        }
        dsl_create.setMessage(message);
        OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorData_build = dsl_create._build();
        GetOperativeEventApi getOperativeEventApi = this.getOperativeEventApi;
        OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_LOAD_ERROR;
        ByteString trackingToken = adResponse.getTrackingToken();
        k90.m5748d(trackingToken, "response.trackingToken");
        ByteString byteString2 = operativeEventErrorData_build.toByteString();
        k90.m5748d(byteString2, "operativeEventErrorData.toByteString()");
        adPlayer2 = adPlayer;
        c07192.L$0 = adPlayer2;
        c07192.label = 1;
        if (GetOperativeEventApi.invoke$default(getOperativeEventApi, operativeEventType, byteString, trackingToken, byteString2, null, c07192, 16, null) != enumC2347tk) {
        }
        return enumC2347tk;
        if (adPlayer2 == null) {
            return c91.f4616a;
        }
        c07192.L$0 = null;
        c07192.label = 2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x03bf A[Catch: CancellationException -> 0x03b1, TryCatch #8 {CancellationException -> 0x03b1, blocks: (B:108:0x03db, B:99:0x038c, B:90:0x0357, B:92:0x035d, B:96:0x0377, B:105:0x03bf, B:87:0x032d), top: B:147:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:107:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ad A[Catch: CancellationException -> 0x01c1, TryCatch #0 {CancellationException -> 0x01c1, blocks: (B:60:0x01a1, B:62:0x01ad, B:66:0x01c5, B:71:0x01db, B:73:0x01e4, B:116:0x03eb, B:72:0x01df), top: B:134:0x01a1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01c5 A[Catch: CancellationException -> 0x01c1, TryCatch #0 {CancellationException -> 0x01c1, blocks: (B:60:0x01a1, B:62:0x01ad, B:66:0x01c5, B:71:0x01db, B:73:0x01e4, B:116:0x03eb, B:72:0x01df), top: B:134:0x01a1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01db A[Catch: CancellationException -> 0x01c1, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x01c1, blocks: (B:60:0x01a1, B:62:0x01ad, B:66:0x01c5, B:71:0x01db, B:73:0x01e4, B:116:0x03eb, B:72:0x01df), top: B:134:0x01a1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0238  */
    /* JADX WARN: Code duplicated, block: B:86:0x032a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0355  */
    /* JADX WARN: Code duplicated, block: B:90:0x0357 A[Catch: CancellationException -> 0x03b1, PHI: r0 r2 r3 r5 r7 r9 r13
  0x0357: PHI (r0v47 java.lang.Object) = (r0v46 java.lang.Object), (r0v1 java.lang.Object) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0357: PHI (r2v19 com.unity3d.ads.core.data.model.AdObject) = (r2v16 com.unity3d.ads.core.data.model.AdObject), (r2v23 com.unity3d.ads.core.data.model.AdObject) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0357: PHI (r3v8 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1) = 
  (r3v7 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1)
  (r3v2 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse$invoke$1)
 binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0357: PHI (r5v21 ??) = (r5v29 ??), (r5v30 ??) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0357: PHI (r7v14 ??) = (r7v22 ??), (r7v23 ??) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0357: PHI (r9v25 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse) = 
  (r9v22 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse)
  (r9v28 com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse)
 binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0357: PHI (r13v20 ??) = (r13v23 ??), (r13v22 ??) binds: [B:88:0x0353, B:24:0x0089] A[DONT_GENERATE, DONT_INLINE], TryCatch #8 {CancellationException -> 0x03b1, blocks: (B:108:0x03db, B:99:0x038c, B:90:0x0357, B:92:0x035d, B:96:0x0377, B:105:0x03bf, B:87:0x032d), top: B:147:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:92:0x035d A[Catch: CancellationException -> 0x03b1, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x03b1, blocks: (B:108:0x03db, B:99:0x038c, B:90:0x0357, B:92:0x035d, B:96:0x0377, B:105:0x03bf, B:87:0x032d), top: B:147:0x032d }] */
    /* JADX WARN: Code duplicated, block: B:98:0x038a  */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x044e, code lost:
    
        if (p024x.z80.m10602C(r1, r2, r3) == r4) goto L128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49, types: [com.unity3d.ads.core.data.repository.CampaignRepository] */
    /* JADX WARN: Type inference failed for: r0v50, types: [com.unity3d.ads.core.data.repository.AdRepository] */
    /* JADX WARN: Type inference failed for: r11v8, types: [com.unity3d.ads.core.domain.GetAdPlayer] */
    /* JADX WARN: Type inference failed for: r11v9, types: [T, com.unity3d.ads.adplayer.AdPlayer] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14, types: [com.google.protobuf.ByteString, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse] */
    /* JADX WARN: Type inference failed for: r13v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r17v1, types: [com.google.protobuf.ByteString] */
    /* JADX WARN: Type inference failed for: r38v1, types: [com.google.protobuf.ByteString] */
    /* JADX WARN: Type inference failed for: r38v4, types: [com.google.protobuf.ByteString] */
    /* JADX WARN: Type inference failed for: r39v1, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse] */
    /* JADX WARN: Type inference failed for: r39v4, types: [gatewayprotocol.v1.AdResponseOuterClass$AdResponse] */
    /* JADX WARN: Type inference failed for: r40v1, types: [x.ps0] */
    /* JADX WARN: Type inference failed for: r40v4, types: [x.ps0] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, x.ps0] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, x.ps0] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, x.ps0] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [com.google.protobuf.ByteString, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.unity3d.ads.core.domain.HandleGatewayAdResponse
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object invoke(UnityAdsLoadOptions unityAdsLoadOptions, ByteString byteString, AdResponseOuterClass.AdResponse adResponse, Context context, String str, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, boolean z, InterfaceC2577xj<? super LoadResult> interfaceC2577xj) throws Throwable {
        C07201 c07201;
        ?? r13;
        ?? r12;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse;
        ?? ps0Var;
        CancellationException cancellationException;
        UnityAdsLoadOptions unityAdsLoadOptions2;
        ?? r8;
        boolean z2;
        String str2;
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse2;
        ?? r14;
        ?? r15;
        WebViewConfiguration webViewConfiguration;
        String configUrl;
        String str3;
        String strEncodeToString;
        Object objInvoke;
        String str4;
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType3;
        UnityAdsLoadOptions unityAdsLoadOptions3;
        String str5;
        boolean z3;
        AdObject adObject;
        ?? r17;
        C07201 c07202;
        ?? r7;
        AdObject adObject2;
        ?? r16;
        ?? r5;
        ?? r18;
        ?? r9;
        ?? r6;
        LoadEvent loadEvent;
        ?? r0;
        ni0 ni0Var;
        C07245 c07245;
        ?? r40;
        ?? r38;
        AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse3;
        ?? r39;
        LoadEvent loadEvent2;
        int i;
        ?? r10;
        if (!(interfaceC2577xj instanceof C07201) || (r10 = (i = (c07201 = (C07201) interfaceC2577xj).label) & Integer.MIN_VALUE) == 0) {
            c07201 = new C07201(interfaceC2577xj);
        } else {
            c07201.label = i - Integer.MIN_VALUE;
        }
        Object objInvoke2 = c07201.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07201.label;
        ?? r11 = 1;
        try {
            switch (i2) {
                case 0:
                    ou0.m7214b(objInvoke2);
                    ps0Var = new ps0();
                    try {
                        try {
                            if (adResponse.hasError()) {
                                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "gateway", adResponse.getError().getErrorText(), 4, null);
                            }
                            if (adResponse.getAdData().isEmpty()) {
                                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.NO_FILL, LoadResult.MSG_NO_FILL, null, "no_fill", null, 20, null);
                            }
                            GetLatestWebViewConfiguration getLatestWebViewConfiguration = this.getLatestWebViewConfiguration;
                            String entryPoint = adResponse.getWebviewConfiguration().getEntryPoint();
                            try {
                                Integer num = new Integer(adResponse.getWebviewConfiguration().getVersion());
                                List<String> additionalFilesList = adResponse.getWebviewConfiguration().getAdditionalFilesList();
                                c07201.L$0 = this;
                                unityAdsLoadOptions2 = unityAdsLoadOptions;
                                c07201.L$1 = unityAdsLoadOptions2;
                                r12 = byteString;
                                try {
                                    c07201.L$2 = r12;
                                    r13 = adResponse;
                                    try {
                                        c07201.L$3 = r13;
                                        c07201.L$4 = str;
                                        c07201.L$5 = diagnosticAdType;
                                        c07201.L$6 = ps0Var;
                                        c07201.Z$0 = z;
                                        c07201.label = 1;
                                        objInvoke2 = getLatestWebViewConfiguration.invoke(entryPoint, num, additionalFilesList, c07201);
                                        if (objInvoke2 != enumC2347tk) {
                                            r8 = ps0Var;
                                            z2 = z;
                                            str2 = str;
                                            diagnosticAdType2 = diagnosticAdType;
                                            androidHandleGatewayAdResponse2 = this;
                                            r15 = r12;
                                            r14 = r13;
                                            try {
                                                webViewConfiguration = (WebViewConfiguration) objInvoke2;
                                                if (webViewConfiguration.getEntryPoint().length() == 0) {
                                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "no_webview_entry_point", null, 20, null);
                                                }
                                                configUrl = SdkProperties.getConfigUrl();
                                                k90.m5748d(configUrl, "it");
                                                if (k31.m5674E(configUrl, ".html", false)) {
                                                    configUrl = null;
                                                }
                                                if (configUrl == null) {
                                                    configUrl = webViewConfiguration.getEntryPoint();
                                                }
                                                try {
                                                    str3 = n31.m6692n0(configUrl, "?") + (UnityAdsConstants.DefaultUrls.AD_PLAYER_QUERY_PARAMS + new URI(configUrl).getQuery());
                                                    strEncodeToString = Base64.encodeToString(r14.getImpressionConfiguration().toByteArray(), 2);
                                                    AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase = androidHandleGatewayAdResponse2.getWebViewContainerUseCase;
                                                    AdPlayerScope adPlayerScope = androidHandleGatewayAdResponse2.adPlayerScope;
                                                    c07201.L$0 = androidHandleGatewayAdResponse2;
                                                    c07201.L$1 = unityAdsLoadOptions2;
                                                    c07201.L$2 = r15;
                                                    c07201.L$3 = r14;
                                                    c07201.L$4 = str2;
                                                    c07201.L$5 = diagnosticAdType2;
                                                    c07201.L$6 = r8;
                                                    c07201.L$7 = str3;
                                                    c07201.L$8 = strEncodeToString;
                                                    c07201.Z$0 = z2;
                                                    c07201.label = 2;
                                                    objInvoke = androidGetWebViewContainerUseCase.invoke(adPlayerScope, c07201);
                                                    if (objInvoke != enumC2347tk) {
                                                        str4 = str3;
                                                        objInvoke2 = objInvoke;
                                                        diagnosticAdType3 = diagnosticAdType2;
                                                        unityAdsLoadOptions3 = unityAdsLoadOptions2;
                                                        androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                                                        str5 = strEncodeToString;
                                                        z3 = z2;
                                                        ps0Var = r8;
                                                        r12 = r15;
                                                        r13 = r14;
                                                        try {
                                                            AndroidWebViewContainer androidWebViewContainer = (AndroidWebViewContainer) objInvoke2;
                                                            WebViewBridge webViewBridgeInvoke = androidHandleGatewayAdResponse.getWebViewBridge.invoke(androidWebViewContainer, androidHandleGatewayAdResponse.adPlayerScope);
                                                            ps0Var.f16115j = androidHandleGatewayAdResponse.getAdPlayer.invoke(webViewBridgeInvoke, androidWebViewContainer, r12);
                                                            C1688h6.m4675m(new C2596xy(androidHandleGatewayAdResponse.deviceInfoRepository.getAllowedPii(), new C07212(ps0Var, null)), ((AdPlayer) ps0Var.f16115j).getScope());
                                                            C1688h6.m4675m(new C2596xy(((AdPlayer) ps0Var.f16115j).getUpdateCampaignState(), androidHandleGatewayAdResponse.new C07223(r12, str2, null)), ((AdPlayer) ps0Var.f16115j).getScope());
                                                            ByteString trackingToken = r13.getTrackingToken();
                                                            AdPlayer adPlayer = (AdPlayer) ps0Var.f16115j;
                                                            k90.m5748d(trackingToken, HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                                                            r17 = r12;
                                                            try {
                                                                adObject = new AdObject(r17, str2, trackingToken, adPlayer, null, unityAdsLoadOptions3, Boolean.valueOf(z3), diagnosticAdType3, 16, null);
                                                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObject, 14, null);
                                                                HandleInvocationsFromAdViewer handleInvocationsFromAdViewer = androidHandleGatewayAdResponse.getHandleInvocationsFromAdViewer;
                                                                wz0<Invocation> onInvocation = webViewBridgeInvoke.getOnInvocation();
                                                                ByteString adData = r13.getAdData();
                                                                k90.m5748d(adData, "response.adData");
                                                                String base64$default = ProtobufExtensionsKt.toBase64$default(adData, false, 1, null);
                                                                ByteString adDataRefreshToken = r13.getAdDataRefreshToken();
                                                                k90.m5748d(adDataRefreshToken, "response.adDataRefreshToken");
                                                                String base64$default2 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken, false, 1, null);
                                                                k90.m5748d(str5, "base64ImpressionConfiguration");
                                                                C07234 c07234 = new C07234(androidWebViewContainer, str4, null);
                                                                c07201.L$0 = androidHandleGatewayAdResponse;
                                                                c07201.L$1 = r12;
                                                                c07201.L$2 = r13;
                                                                c07201.L$3 = ps0Var;
                                                                c07201.L$4 = adObject;
                                                                c07201.L$5 = null;
                                                                c07201.L$6 = null;
                                                                c07201.L$7 = null;
                                                                c07201.L$8 = null;
                                                                c07201.label = 3;
                                                                c07202 = c07201;
                                                                try {
                                                                    objInvoke2 = handleInvocationsFromAdViewer.invoke(onInvocation, base64$default, base64$default2, str5, adObject, c07234, c07202);
                                                                    c07201 = c07202;
                                                                    if (objInvoke2 != enumC2347tk) {
                                                                        r7 = r12;
                                                                        adObject2 = adObject;
                                                                        r5 = ps0Var;
                                                                        r16 = r13;
                                                                        try {
                                                                            C1688h6.m4675m((InterfaceC2595xx) objInvoke2, ((AdPlayer) r5.f16115j).getScope());
                                                                            InterfaceC2595xx<LoadEvent> onLoadEvent = ((AdPlayer) r5.f16115j).getOnLoadEvent();
                                                                            c07201.L$0 = androidHandleGatewayAdResponse;
                                                                            c07201.L$1 = r7;
                                                                            c07201.L$2 = r16;
                                                                            c07201.L$3 = r5;
                                                                            c07201.L$4 = adObject2;
                                                                            c07201.label = 4;
                                                                            objInvoke2 = C1688h6.m4679q(onLoadEvent, c07201);
                                                                            r6 = r5;
                                                                            r9 = r7;
                                                                            r18 = r16;
                                                                            if (objInvoke2 == enumC2347tk) {
                                                                                loadEvent = (LoadEvent) objInvoke2;
                                                                                if (!(loadEvent instanceof LoadEvent.Error)) {
                                                                                    androidHandleGatewayAdResponse.campaignRepository.setLoadTimestamp(r9);
                                                                                    r0 = androidHandleGatewayAdResponse.adRepository;
                                                                                    c07201.L$0 = androidHandleGatewayAdResponse;
                                                                                    c07201.L$1 = r9;
                                                                                    c07201.L$2 = r18;
                                                                                    c07201.L$3 = r6;
                                                                                    c07201.L$4 = adObject2;
                                                                                    c07201.label = 6;
                                                                                    if (r0.addAd(r9, adObject2, c07201) == enumC2347tk) {
                                                                                    }
                                                                                    return new LoadResult.Success(adObject2);
                                                                                }
                                                                                ni0Var = ni0.f13399j;
                                                                                r40 = r6;
                                                                                r38 = r9;
                                                                                androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse;
                                                                                r39 = r18;
                                                                                try {
                                                                                    c07245 = androidHandleGatewayAdResponse3.new C07245(loadEvent, r38, r39, r40, null);
                                                                                    loadEvent2 = loadEvent;
                                                                                    c07201.L$0 = androidHandleGatewayAdResponse;
                                                                                    c07201.L$1 = r9;
                                                                                    c07201.L$2 = r18;
                                                                                    c07201.L$3 = r6;
                                                                                    c07201.L$4 = loadEvent2;
                                                                                    c07201.label = 5;
                                                                                    if (z80.m10602C(ni0Var, c07245, c07201) == enumC2347tk) {
                                                                                    }
                                                                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), 4, null);
                                                                                } catch (CancellationException e) {
                                                                                    e = e;
                                                                                    androidHandleGatewayAdResponse = androidHandleGatewayAdResponse3;
                                                                                    r11 = r38;
                                                                                    r13 = r39;
                                                                                    ps0Var = r40;
                                                                                    r12 = r11;
                                                                                    ni0 ni0Var2 = ni0.f13399j;
                                                                                    CancellationException cancellationException2 = e;
                                                                                    C07256 c07256 = androidHandleGatewayAdResponse.new C07256(cancellationException2, r12, r13, ps0Var, null);
                                                                                    cancellationException = cancellationException2;
                                                                                    c07201.L$0 = cancellationException;
                                                                                    c07201.L$1 = null;
                                                                                    c07201.L$2 = null;
                                                                                    c07201.L$3 = null;
                                                                                    c07201.L$4 = null;
                                                                                    c07201.L$5 = null;
                                                                                    c07201.L$6 = null;
                                                                                    c07201.L$7 = null;
                                                                                    c07201.L$8 = null;
                                                                                    c07201.label = 7;
                                                                                }
                                                                                break;
                                                                            }
                                                                        } catch (CancellationException e2) {
                                                                            e = e2;
                                                                            ps0Var = r5;
                                                                            r11 = r7;
                                                                            r13 = r16;
                                                                            r12 = r11;
                                                                            ni0 ni0Var3 = ni0.f13399j;
                                                                            CancellationException cancellationException3 = e;
                                                                            C07256 c07257 = androidHandleGatewayAdResponse.new C07256(cancellationException3, r12, r13, ps0Var, null);
                                                                            cancellationException = cancellationException3;
                                                                            c07201.L$0 = cancellationException;
                                                                            c07201.L$1 = null;
                                                                            c07201.L$2 = null;
                                                                            c07201.L$3 = null;
                                                                            c07201.L$4 = null;
                                                                            c07201.L$5 = null;
                                                                            c07201.L$6 = null;
                                                                            c07201.L$7 = null;
                                                                            c07201.L$8 = null;
                                                                            c07201.label = 7;
                                                                            break;
                                                                        }
                                                                    }
                                                                } catch (CancellationException e3) {
                                                                    e = e3;
                                                                    c07201 = c07202;
                                                                    ni0 ni0Var4 = ni0.f13399j;
                                                                    CancellationException cancellationException4 = e;
                                                                    C07256 c07258 = androidHandleGatewayAdResponse.new C07256(cancellationException4, r12, r13, ps0Var, null);
                                                                    cancellationException = cancellationException4;
                                                                    c07201.L$0 = cancellationException;
                                                                    c07201.L$1 = null;
                                                                    c07201.L$2 = null;
                                                                    c07201.L$3 = null;
                                                                    c07201.L$4 = null;
                                                                    c07201.L$5 = null;
                                                                    c07201.L$6 = null;
                                                                    c07201.L$7 = null;
                                                                    c07201.L$8 = null;
                                                                    c07201.label = 7;
                                                                    break;
                                                                }
                                                            } catch (CancellationException e4) {
                                                                e = e4;
                                                                r12 = r17;
                                                            }
                                                        } catch (CancellationException e5) {
                                                            e = e5;
                                                        }
                                                    }
                                                } catch (Throwable unused) {
                                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "invalid_url", configUrl, 4, null);
                                                }
                                            } catch (CancellationException e6) {
                                                e = e6;
                                                ps0Var = r8;
                                                r12 = r15;
                                                r13 = r14;
                                                androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                                            }
                                        }
                                    } catch (CancellationException e7) {
                                        e = e7;
                                        androidHandleGatewayAdResponse = this;
                                    }
                                } catch (CancellationException e8) {
                                    e = e8;
                                    r13 = adResponse;
                                }
                            } catch (CancellationException e9) {
                                e = e9;
                                r12 = byteString;
                            }
                            return enumC2347tk;
                        } catch (CancellationException e10) {
                            e = e10;
                            r12 = byteString;
                            r13 = adResponse;
                            androidHandleGatewayAdResponse = this;
                        }
                    } catch (CancellationException e11) {
                        e = e11;
                        r12 = byteString;
                    }
                    r13 = adResponse;
                    androidHandleGatewayAdResponse = this;
                    ni0 ni0Var5 = ni0.f13399j;
                    CancellationException cancellationException5 = e;
                    C07256 c07259 = androidHandleGatewayAdResponse.new C07256(cancellationException5, r12, r13, ps0Var, null);
                    cancellationException = cancellationException5;
                    c07201.L$0 = cancellationException;
                    c07201.L$1 = null;
                    c07201.L$2 = null;
                    c07201.L$3 = null;
                    c07201.L$4 = null;
                    c07201.L$5 = null;
                    c07201.L$6 = null;
                    c07201.L$7 = null;
                    c07201.L$8 = null;
                    c07201.label = 7;
                    break;
                case 1:
                    z2 = c07201.Z$0;
                    ps0 ps0Var2 = (ps0) c07201.L$6;
                    diagnosticAdType2 = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c07201.L$5;
                    str2 = (String) c07201.L$4;
                    AdResponseOuterClass.AdResponse adResponse2 = (AdResponseOuterClass.AdResponse) c07201.L$3;
                    ByteString byteString2 = (ByteString) c07201.L$2;
                    UnityAdsLoadOptions unityAdsLoadOptions4 = (UnityAdsLoadOptions) c07201.L$1;
                    androidHandleGatewayAdResponse2 = (AndroidHandleGatewayAdResponse) c07201.L$0;
                    try {
                        ou0.m7214b(objInvoke2);
                        r14 = adResponse2;
                        unityAdsLoadOptions2 = unityAdsLoadOptions4;
                        r8 = ps0Var2;
                        r15 = byteString2;
                        webViewConfiguration = (WebViewConfiguration) objInvoke2;
                        if (webViewConfiguration.getEntryPoint().length() == 0) {
                            return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_COMMUNICATION_FAILURE, null, "no_webview_entry_point", null, 20, null);
                        }
                        configUrl = SdkProperties.getConfigUrl();
                        k90.m5748d(configUrl, "it");
                        if (k31.m5674E(configUrl, ".html", false)) {
                            configUrl = null;
                        }
                        if (configUrl == null) {
                            configUrl = webViewConfiguration.getEntryPoint();
                        }
                        str3 = n31.m6692n0(configUrl, "?") + (UnityAdsConstants.DefaultUrls.AD_PLAYER_QUERY_PARAMS + new URI(configUrl).getQuery());
                        strEncodeToString = Base64.encodeToString(r14.getImpressionConfiguration().toByteArray(), 2);
                        AndroidGetWebViewContainerUseCase androidGetWebViewContainerUseCase2 = androidHandleGatewayAdResponse2.getWebViewContainerUseCase;
                        AdPlayerScope adPlayerScope2 = androidHandleGatewayAdResponse2.adPlayerScope;
                        c07201.L$0 = androidHandleGatewayAdResponse2;
                        c07201.L$1 = unityAdsLoadOptions2;
                        c07201.L$2 = r15;
                        c07201.L$3 = r14;
                        c07201.L$4 = str2;
                        c07201.L$5 = diagnosticAdType2;
                        c07201.L$6 = r8;
                        c07201.L$7 = str3;
                        c07201.L$8 = strEncodeToString;
                        c07201.Z$0 = z2;
                        c07201.label = 2;
                        objInvoke = androidGetWebViewContainerUseCase2.invoke(adPlayerScope2, c07201);
                        if (objInvoke != enumC2347tk) {
                            str4 = str3;
                            objInvoke2 = objInvoke;
                            diagnosticAdType3 = diagnosticAdType2;
                            unityAdsLoadOptions3 = unityAdsLoadOptions2;
                            androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                            str5 = strEncodeToString;
                            z3 = z2;
                            ps0Var = r8;
                            r12 = r15;
                            r13 = r14;
                            AndroidWebViewContainer androidWebViewContainer2 = (AndroidWebViewContainer) objInvoke2;
                            WebViewBridge webViewBridgeInvoke2 = androidHandleGatewayAdResponse.getWebViewBridge.invoke(androidWebViewContainer2, androidHandleGatewayAdResponse.adPlayerScope);
                            ps0Var.f16115j = androidHandleGatewayAdResponse.getAdPlayer.invoke(webViewBridgeInvoke2, androidWebViewContainer2, r12);
                            C1688h6.m4675m(new C2596xy(androidHandleGatewayAdResponse.deviceInfoRepository.getAllowedPii(), new C07212(ps0Var, null)), ((AdPlayer) ps0Var.f16115j).getScope());
                            C1688h6.m4675m(new C2596xy(((AdPlayer) ps0Var.f16115j).getUpdateCampaignState(), androidHandleGatewayAdResponse.new C07223(r12, str2, null)), ((AdPlayer) ps0Var.f16115j).getScope());
                            ByteString trackingToken2 = r13.getTrackingToken();
                            AdPlayer adPlayer2 = (AdPlayer) ps0Var.f16115j;
                            k90.m5748d(trackingToken2, HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                            r17 = r12;
                            adObject = new AdObject(r17, str2, trackingToken2, adPlayer2, null, unityAdsLoadOptions3, Boolean.valueOf(z3), diagnosticAdType3, 16, null);
                            SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObject, 14, null);
                            HandleInvocationsFromAdViewer handleInvocationsFromAdViewer2 = androidHandleGatewayAdResponse.getHandleInvocationsFromAdViewer;
                            wz0<Invocation> onInvocation2 = webViewBridgeInvoke2.getOnInvocation();
                            ByteString adData2 = r13.getAdData();
                            k90.m5748d(adData2, "response.adData");
                            String base64$default3 = ProtobufExtensionsKt.toBase64$default(adData2, false, 1, null);
                            ByteString adDataRefreshToken2 = r13.getAdDataRefreshToken();
                            k90.m5748d(adDataRefreshToken2, "response.adDataRefreshToken");
                            String base64$default4 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken2, false, 1, null);
                            k90.m5748d(str5, "base64ImpressionConfiguration");
                            C07234 c07235 = new C07234(androidWebViewContainer2, str4, null);
                            c07201.L$0 = androidHandleGatewayAdResponse;
                            c07201.L$1 = r12;
                            c07201.L$2 = r13;
                            c07201.L$3 = ps0Var;
                            c07201.L$4 = adObject;
                            c07201.L$5 = null;
                            c07201.L$6 = null;
                            c07201.L$7 = null;
                            c07201.L$8 = null;
                            c07201.label = 3;
                            c07202 = c07201;
                            objInvoke2 = handleInvocationsFromAdViewer2.invoke(onInvocation2, base64$default3, base64$default4, str5, adObject, c07235, c07202);
                            c07201 = c07202;
                            if (objInvoke2 != enumC2347tk) {
                                r7 = r12;
                                adObject2 = adObject;
                                r5 = ps0Var;
                                r16 = r13;
                                C1688h6.m4675m((InterfaceC2595xx) objInvoke2, ((AdPlayer) r5.f16115j).getScope());
                                InterfaceC2595xx<LoadEvent> onLoadEvent2 = ((AdPlayer) r5.f16115j).getOnLoadEvent();
                                c07201.L$0 = androidHandleGatewayAdResponse;
                                c07201.L$1 = r7;
                                c07201.L$2 = r16;
                                c07201.L$3 = r5;
                                c07201.L$4 = adObject2;
                                c07201.label = 4;
                                objInvoke2 = C1688h6.m4679q(onLoadEvent2, c07201);
                                r6 = r5;
                                r9 = r7;
                                r18 = r16;
                                if (objInvoke2 == enumC2347tk) {
                                    loadEvent = (LoadEvent) objInvoke2;
                                    if (!(loadEvent instanceof LoadEvent.Error)) {
                                        androidHandleGatewayAdResponse.campaignRepository.setLoadTimestamp(r9);
                                        r0 = androidHandleGatewayAdResponse.adRepository;
                                        c07201.L$0 = androidHandleGatewayAdResponse;
                                        c07201.L$1 = r9;
                                        c07201.L$2 = r18;
                                        c07201.L$3 = r6;
                                        c07201.L$4 = adObject2;
                                        c07201.label = 6;
                                        if (r0.addAd(r9, adObject2, c07201) == enumC2347tk) {
                                        }
                                        return new LoadResult.Success(adObject2);
                                    }
                                    ni0Var = ni0.f13399j;
                                    r40 = r6;
                                    r38 = r9;
                                    androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse;
                                    r39 = r18;
                                    c07245 = androidHandleGatewayAdResponse3.new C07245(loadEvent, r38, r39, r40, null);
                                    loadEvent2 = loadEvent;
                                    c07201.L$0 = androidHandleGatewayAdResponse;
                                    c07201.L$1 = r9;
                                    c07201.L$2 = r18;
                                    c07201.L$3 = r6;
                                    c07201.L$4 = loadEvent2;
                                    c07201.label = 5;
                                    if (z80.m10602C(ni0Var, c07245, c07201) == enumC2347tk) {
                                    }
                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), 4, null);
                                }
                            }
                        }
                        return enumC2347tk;
                    } catch (CancellationException e12) {
                        e = e12;
                        ps0Var = ps0Var2;
                        r13 = adResponse2;
                        r12 = byteString2;
                        androidHandleGatewayAdResponse = androidHandleGatewayAdResponse2;
                        ni0 ni0Var6 = ni0.f13399j;
                        CancellationException cancellationException6 = e;
                        C07256 c072510 = androidHandleGatewayAdResponse.new C07256(cancellationException6, r12, r13, ps0Var, null);
                        cancellationException = cancellationException6;
                        c07201.L$0 = cancellationException;
                        c07201.L$1 = null;
                        c07201.L$2 = null;
                        c07201.L$3 = null;
                        c07201.L$4 = null;
                        c07201.L$5 = null;
                        c07201.L$6 = null;
                        c07201.L$7 = null;
                        c07201.L$8 = null;
                        c07201.label = 7;
                    }
                    ni0 ni0Var7 = ni0.f13399j;
                    CancellationException cancellationException7 = e;
                    C07256 c072511 = androidHandleGatewayAdResponse.new C07256(cancellationException7, r12, r13, ps0Var, null);
                    cancellationException = cancellationException7;
                    c07201.L$0 = cancellationException;
                    c07201.L$1 = null;
                    c07201.L$2 = null;
                    c07201.L$3 = null;
                    c07201.L$4 = null;
                    c07201.L$5 = null;
                    c07201.L$6 = null;
                    c07201.L$7 = null;
                    c07201.L$8 = null;
                    c07201.label = 7;
                    break;
                case 2:
                    z3 = c07201.Z$0;
                    String str6 = (String) c07201.L$8;
                    String str7 = (String) c07201.L$7;
                    ps0 ps0Var3 = (ps0) c07201.L$6;
                    DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType4 = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c07201.L$5;
                    String str8 = (String) c07201.L$4;
                    r13 = (AdResponseOuterClass.AdResponse) c07201.L$3;
                    ByteString byteString3 = (ByteString) c07201.L$2;
                    UnityAdsLoadOptions unityAdsLoadOptions5 = (UnityAdsLoadOptions) c07201.L$1;
                    AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse4 = (AndroidHandleGatewayAdResponse) c07201.L$0;
                    try {
                        ou0.m7214b(objInvoke2);
                        str5 = str6;
                        str4 = str7;
                        ps0Var = ps0Var3;
                        diagnosticAdType3 = diagnosticAdType4;
                        str2 = str8;
                        r12 = byteString3;
                        unityAdsLoadOptions3 = unityAdsLoadOptions5;
                        androidHandleGatewayAdResponse = androidHandleGatewayAdResponse4;
                        r13 = r13;
                        AndroidWebViewContainer androidWebViewContainer3 = (AndroidWebViewContainer) objInvoke2;
                        WebViewBridge webViewBridgeInvoke3 = androidHandleGatewayAdResponse.getWebViewBridge.invoke(androidWebViewContainer3, androidHandleGatewayAdResponse.adPlayerScope);
                        ps0Var.f16115j = androidHandleGatewayAdResponse.getAdPlayer.invoke(webViewBridgeInvoke3, androidWebViewContainer3, r12);
                        C1688h6.m4675m(new C2596xy(androidHandleGatewayAdResponse.deviceInfoRepository.getAllowedPii(), new C07212(ps0Var, null)), ((AdPlayer) ps0Var.f16115j).getScope());
                        C1688h6.m4675m(new C2596xy(((AdPlayer) ps0Var.f16115j).getUpdateCampaignState(), androidHandleGatewayAdResponse.new C07223(r12, str2, null)), ((AdPlayer) ps0Var.f16115j).getScope());
                        ByteString trackingToken3 = r13.getTrackingToken();
                        AdPlayer adPlayer3 = (AdPlayer) ps0Var.f16115j;
                        k90.m5748d(trackingToken3, HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                        r17 = r12;
                        adObject = new AdObject(r17, str2, trackingToken3, adPlayer3, null, unityAdsLoadOptions3, Boolean.valueOf(z3), diagnosticAdType3, 16, null);
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidHandleGatewayAdResponse.sendDiagnosticEvent, "native_load_started_ad_viewer", null, null, null, adObject, 14, null);
                        HandleInvocationsFromAdViewer handleInvocationsFromAdViewer3 = androidHandleGatewayAdResponse.getHandleInvocationsFromAdViewer;
                        wz0<Invocation> onInvocation3 = webViewBridgeInvoke3.getOnInvocation();
                        ByteString adData3 = r13.getAdData();
                        k90.m5748d(adData3, "response.adData");
                        String base64$default5 = ProtobufExtensionsKt.toBase64$default(adData3, false, 1, null);
                        ByteString adDataRefreshToken3 = r13.getAdDataRefreshToken();
                        k90.m5748d(adDataRefreshToken3, "response.adDataRefreshToken");
                        String base64$default6 = ProtobufExtensionsKt.toBase64$default(adDataRefreshToken3, false, 1, null);
                        k90.m5748d(str5, "base64ImpressionConfiguration");
                        C07234 c07236 = new C07234(androidWebViewContainer3, str4, null);
                        c07201.L$0 = androidHandleGatewayAdResponse;
                        c07201.L$1 = r12;
                        c07201.L$2 = r13;
                        c07201.L$3 = ps0Var;
                        c07201.L$4 = adObject;
                        c07201.L$5 = null;
                        c07201.L$6 = null;
                        c07201.L$7 = null;
                        c07201.L$8 = null;
                        c07201.label = 3;
                        c07202 = c07201;
                        objInvoke2 = handleInvocationsFromAdViewer3.invoke(onInvocation3, base64$default5, base64$default6, str5, adObject, c07236, c07202);
                        c07201 = c07202;
                        if (objInvoke2 != enumC2347tk) {
                            r7 = r12;
                            adObject2 = adObject;
                            r5 = ps0Var;
                            r16 = r13;
                            C1688h6.m4675m((InterfaceC2595xx) objInvoke2, ((AdPlayer) r5.f16115j).getScope());
                            InterfaceC2595xx<LoadEvent> onLoadEvent3 = ((AdPlayer) r5.f16115j).getOnLoadEvent();
                            c07201.L$0 = androidHandleGatewayAdResponse;
                            c07201.L$1 = r7;
                            c07201.L$2 = r16;
                            c07201.L$3 = r5;
                            c07201.L$4 = adObject2;
                            c07201.label = 4;
                            objInvoke2 = C1688h6.m4679q(onLoadEvent3, c07201);
                            r6 = r5;
                            r9 = r7;
                            r18 = r16;
                            if (objInvoke2 == enumC2347tk) {
                                loadEvent = (LoadEvent) objInvoke2;
                                if (!(loadEvent instanceof LoadEvent.Error)) {
                                    androidHandleGatewayAdResponse.campaignRepository.setLoadTimestamp(r9);
                                    r0 = androidHandleGatewayAdResponse.adRepository;
                                    c07201.L$0 = androidHandleGatewayAdResponse;
                                    c07201.L$1 = r9;
                                    c07201.L$2 = r18;
                                    c07201.L$3 = r6;
                                    c07201.L$4 = adObject2;
                                    c07201.label = 6;
                                    if (r0.addAd(r9, adObject2, c07201) == enumC2347tk) {
                                    }
                                    return new LoadResult.Success(adObject2);
                                }
                                ni0Var = ni0.f13399j;
                                r40 = r6;
                                r38 = r9;
                                androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse;
                                r39 = r18;
                                c07245 = androidHandleGatewayAdResponse3.new C07245(loadEvent, r38, r39, r40, null);
                                loadEvent2 = loadEvent;
                                c07201.L$0 = androidHandleGatewayAdResponse;
                                c07201.L$1 = r9;
                                c07201.L$2 = r18;
                                c07201.L$3 = r6;
                                c07201.L$4 = loadEvent2;
                                c07201.label = 5;
                                if (z80.m10602C(ni0Var, c07245, c07201) == enumC2347tk) {
                                }
                                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), 4, null);
                            }
                        }
                    } catch (CancellationException e13) {
                        e = e13;
                        androidHandleGatewayAdResponse = androidHandleGatewayAdResponse4;
                        ps0Var = ps0Var3;
                        r12 = byteString3;
                        break;
                    }
                    return enumC2347tk;
                case 3:
                    adObject2 = (AdObject) c07201.L$4;
                    ps0 ps0Var4 = (ps0) c07201.L$3;
                    AdResponseOuterClass.AdResponse adResponse3 = (AdResponseOuterClass.AdResponse) c07201.L$2;
                    ByteString byteString4 = (ByteString) c07201.L$1;
                    androidHandleGatewayAdResponse = (AndroidHandleGatewayAdResponse) c07201.L$0;
                    ou0.m7214b(objInvoke2);
                    r16 = adResponse3;
                    r5 = ps0Var4;
                    r7 = byteString4;
                    C1688h6.m4675m((InterfaceC2595xx) objInvoke2, ((AdPlayer) r5.f16115j).getScope());
                    InterfaceC2595xx<LoadEvent> onLoadEvent4 = ((AdPlayer) r5.f16115j).getOnLoadEvent();
                    c07201.L$0 = androidHandleGatewayAdResponse;
                    c07201.L$1 = r7;
                    c07201.L$2 = r16;
                    c07201.L$3 = r5;
                    c07201.L$4 = adObject2;
                    c07201.label = 4;
                    objInvoke2 = C1688h6.m4679q(onLoadEvent4, c07201);
                    r6 = r5;
                    r9 = r7;
                    r18 = r16;
                    if (objInvoke2 == enumC2347tk) {
                        loadEvent = (LoadEvent) objInvoke2;
                        if (!(loadEvent instanceof LoadEvent.Error)) {
                            androidHandleGatewayAdResponse.campaignRepository.setLoadTimestamp(r9);
                            r0 = androidHandleGatewayAdResponse.adRepository;
                            c07201.L$0 = androidHandleGatewayAdResponse;
                            c07201.L$1 = r9;
                            c07201.L$2 = r18;
                            c07201.L$3 = r6;
                            c07201.L$4 = adObject2;
                            c07201.label = 6;
                            if (r0.addAd(r9, adObject2, c07201) == enumC2347tk) {
                            }
                            return new LoadResult.Success(adObject2);
                        }
                        ni0Var = ni0.f13399j;
                        r40 = r6;
                        r38 = r9;
                        androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse;
                        r39 = r18;
                        c07245 = androidHandleGatewayAdResponse3.new C07245(loadEvent, r38, r39, r40, null);
                        loadEvent2 = loadEvent;
                        c07201.L$0 = androidHandleGatewayAdResponse;
                        c07201.L$1 = r9;
                        c07201.L$2 = r18;
                        c07201.L$3 = r6;
                        c07201.L$4 = loadEvent2;
                        c07201.label = 5;
                        if (z80.m10602C(ni0Var, c07245, c07201) == enumC2347tk) {
                        }
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), 4, null);
                    }
                    return enumC2347tk;
                case 4:
                    adObject2 = (AdObject) c07201.L$4;
                    ps0 ps0Var5 = (ps0) c07201.L$3;
                    AdResponseOuterClass.AdResponse adResponse4 = (AdResponseOuterClass.AdResponse) c07201.L$2;
                    ByteString byteString5 = (ByteString) c07201.L$1;
                    androidHandleGatewayAdResponse = (AndroidHandleGatewayAdResponse) c07201.L$0;
                    ou0.m7214b(objInvoke2);
                    r18 = adResponse4;
                    r6 = ps0Var5;
                    r9 = byteString5;
                    loadEvent = (LoadEvent) objInvoke2;
                    if (!(loadEvent instanceof LoadEvent.Error)) {
                        androidHandleGatewayAdResponse.campaignRepository.setLoadTimestamp(r9);
                        r0 = androidHandleGatewayAdResponse.adRepository;
                        c07201.L$0 = androidHandleGatewayAdResponse;
                        c07201.L$1 = r9;
                        c07201.L$2 = r18;
                        c07201.L$3 = r6;
                        c07201.L$4 = adObject2;
                        c07201.label = 6;
                        if (r0.addAd(r9, adObject2, c07201) == enumC2347tk) {
                        }
                        return new LoadResult.Success(adObject2);
                    }
                    ni0Var = ni0.f13399j;
                    r40 = r6;
                    r38 = r9;
                    androidHandleGatewayAdResponse3 = androidHandleGatewayAdResponse;
                    r39 = r18;
                    c07245 = androidHandleGatewayAdResponse3.new C07245(loadEvent, r38, r39, r40, null);
                    loadEvent2 = loadEvent;
                    c07201.L$0 = androidHandleGatewayAdResponse;
                    c07201.L$1 = r9;
                    c07201.L$2 = r18;
                    c07201.L$3 = r6;
                    c07201.L$4 = loadEvent2;
                    c07201.label = 5;
                    if (z80.m10602C(ni0Var, c07245, c07201) == enumC2347tk) {
                    }
                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), 4, null);
                    return enumC2347tk;
                case 5:
                    loadEvent2 = (LoadEvent) c07201.L$4;
                    ou0.m7214b(objInvoke2);
                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "adviewer", ((LoadEvent.Error) loadEvent2).getMessage(), 4, null);
                case 6:
                    adObject2 = (AdObject) c07201.L$4;
                    ou0.m7214b(objInvoke2);
                    return new LoadResult.Success(adObject2);
                case 7:
                    cancellationException = (CancellationException) c07201.L$0;
                    ou0.m7214b(objInvoke2);
                    Throwable cause = cancellationException.getCause();
                    if (cause == null) {
                        throw cancellationException;
                    }
                    throw cause;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } catch (CancellationException e14) {
            e = e14;
            r13 = r10;
            ps0Var = i2;
        }
    }
}
