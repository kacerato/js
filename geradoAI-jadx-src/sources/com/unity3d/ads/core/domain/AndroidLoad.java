package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import com.unity3d.services.UnityAdsConstants;
import gatewayprotocol.p007v1.AdPlayerConfigResponseOuterClass;
import gatewayprotocol.p007v1.AdRequestOuterClass;
import gatewayprotocol.p007v1.AdResponseKt;
import gatewayprotocol.p007v1.AdResponseOuterClass;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.ErrorOuterClass;
import gatewayprotocol.p007v1.HeaderBiddingAdMarkupOuterClass;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import gatewayprotocol.p007v1.UniversalResponseOuterClass;
import gatewayprotocol.p007v1.WebviewConfiguration;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.li0;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0019\u0010\u0018JE\u0010'\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\b\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0096Bø\u0001\u0000¢\u0006\u0004\b'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010+R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010-R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010.R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010/R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00100\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidLoad;", "Lcom/unity3d/ads/core/domain/Load;", "Lx/lk;", "defaultDispatcher", "Lcom/unity3d/ads/core/domain/GetAdRequest;", "getAdRequest", "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;", "getAdPlayerConfigRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "handleGatewayAdResponse", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(Lx/lk;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", "isBanner", "Lx/c91;", "incrementLoadRequestCount", "(Z)V", "incrementLoadRequestAdmCount", "Landroid/content/Context;", "context", "", "placement", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;", "headerBiddingAdMarkup", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "bannerSize", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/core/data/model/LoadResult;", "invoke", "(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lx/xj;)Ljava/lang/Object;", "Lx/lk;", "Lcom/unity3d/ads/core/domain/GetAdRequest;", "Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidLoad implements Load {
    private final AdRepository adRepository;
    private final AbstractC1929lk defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetAdPlayerConfigRequest getAdPlayerConfigRequest;
    private final GetAdRequest getAdRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final HandleGatewayAdResponse handleGatewayAdResponse;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidLoad$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/LoadResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2", m9244f = "AndroidLoad.kt", m9245l = {53, 55, 60, 62, 85, 88}, m9246m = "invokeSuspend")
    public static final class C07312 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super LoadResult>, Object> {
        final /* synthetic */ AdRequestOuterClass.BannerSize $bannerSize;
        final /* synthetic */ Context $context;
        final /* synthetic */ HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup $headerBiddingAdMarkup;
        final /* synthetic */ UnityAdsLoadOptions $loadOptions;
        final /* synthetic */ ByteString $opportunityId;
        final /* synthetic */ String $placement;
        int I$0;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C07312(AdRequestOuterClass.BannerSize bannerSize, HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup, String str, ByteString byteString, UnityAdsLoadOptions unityAdsLoadOptions, Context context, InterfaceC2577xj<? super C07312> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$bannerSize = bannerSize;
            this.$headerBiddingAdMarkup = headerBiddingAdMarkup;
            this.$placement = str;
            this.$opportunityId = byteString;
            this.$loadOptions = unityAdsLoadOptions;
            this.$context = context;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return AndroidLoad.this.new C07312(this.$bannerSize, this.$headerBiddingAdMarkup, this.$placement, this.$opportunityId, this.$loadOptions, this.$context, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x00df  */
        /* JADX WARN: Code duplicated, block: B:44:0x0141  */
        /* JADX WARN: Code duplicated, block: B:47:0x014a  */
        /* JADX WARN: Code duplicated, block: B:49:0x0163  */
        /* JADX WARN: Code duplicated, block: B:51:0x01cc  */
        /* JADX WARN: Code duplicated, block: B:55:0x01f3  */
        /* JADX WARN: Code duplicated, block: B:59:0x0208 A[PHI: r0 r5
  0x0208: PHI (r0v49 java.lang.Object) = (r0v39 java.lang.Object), (r0v55 java.lang.Object) binds: [B:57:0x0205, B:7:0x001a] A[DONT_GENERATE, DONT_INLINE]
  0x0208: PHI (r5v3 com.unity3d.ads.core.domain.AndroidLoad$invoke$2) = (r5v2 com.unity3d.ads.core.domain.AndroidLoad$invoke$2), (r5v0 com.unity3d.ads.core.domain.AndroidLoad$invoke$2) binds: [B:57:0x0205, B:7:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:61:0x020e  */
        /* JADX WARN: Code duplicated, block: B:70:0x023b  */
        /* JADX WARN: Code duplicated, block: B:72:0x023f A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:73:0x0240  */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x021d, code lost:
        
            if (r0 == r9) goto L63;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType;
            Object objInvoke;
            int i;
            Object objInvoke2;
            DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2;
            Object objRequest$default;
            DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType3;
            AdResponseOuterClass.AdResponse adResponse;
            DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType4;
            Object objRequest$default2;
            Object objInvoke3;
            UniversalResponseOuterClass.UniversalResponse universalResponse;
            AdPlayerConfigResponseOuterClass.AdPlayerConfigResponse adPlayerConfigResponse;
            AdResponseKt.Dsl dsl_create;
            LoadResult loadResult;
            Object ad;
            C07312 c07312 = this;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            switch (c07312.label) {
                case 0:
                    ou0.m7214b(obj);
                    if (!AndroidLoad.this.sessionRepository.isSdkInitialized()) {
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INITIALIZE_FAILED, null, null, "not_initialized", null, 22, null);
                    }
                    boolean z = c07312.$bannerSize != null;
                    diagnosticAdType = z ? DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_BANNER : DiagnosticEventRequestOuterClass.DiagnosticAdType.DIAGNOSTIC_AD_TYPE_FULLSCREEN;
                    boolean zIsEmpty = c07312.$headerBiddingAdMarkup.getAdData().isEmpty();
                    int i2 = !zIsEmpty ? 1 : 0;
                    if (!zIsEmpty) {
                        AndroidLoad.this.incrementLoadRequestAdmCount(z);
                        GetAdPlayerConfigRequest getAdPlayerConfigRequest = AndroidLoad.this.getAdPlayerConfigRequest;
                        String str = c07312.$placement;
                        ByteString byteString = c07312.$opportunityId;
                        ByteString configurationToken = c07312.$headerBiddingAdMarkup.getConfigurationToken();
                        k90.m5748d(configurationToken, "headerBiddingAdMarkup.configurationToken");
                        c07312.L$0 = diagnosticAdType;
                        c07312.I$0 = i2;
                        c07312.label = 3;
                        objInvoke = getAdPlayerConfigRequest.invoke(str, byteString, configurationToken, c07312);
                        if (objInvoke != enumC2347tk) {
                            i = i2;
                            diagnosticAdType4 = diagnosticAdType;
                            UniversalRequestOuterClass.UniversalRequest universalRequest = (UniversalRequestOuterClass.UniversalRequest) objInvoke;
                            RequestPolicy requestPolicyInvoke = AndroidLoad.this.getRequestPolicy.invoke();
                            GatewayClient gatewayClient = AndroidLoad.this.gatewayClient;
                            OperationType operationType = OperationType.LOAD_HEADER_BIDDING;
                            c07312.L$0 = diagnosticAdType4;
                            c07312.I$0 = i;
                            c07312.label = 4;
                            objRequest$default2 = GatewayClient.DefaultImpls.request$default(gatewayClient, null, universalRequest, requestPolicyInvoke, operationType, c07312, 1, null);
                            if (objRequest$default2 != enumC2347tk) {
                                diagnosticAdType3 = diagnosticAdType4;
                                universalResponse = (UniversalResponseOuterClass.UniversalResponse) objRequest$default2;
                                if (universalResponse.hasError()) {
                                    return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "gateway", universalResponse.getError().getErrorText(), 4, null);
                                }
                                adPlayerConfigResponse = universalResponse.getPayload().getAdPlayerConfigResponse();
                                HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup = c07312.$headerBiddingAdMarkup;
                                AdResponseKt.Dsl.Companion companion = AdResponseKt.Dsl.INSTANCE;
                                AdResponseOuterClass.AdResponse.Builder builderNewBuilder = AdResponseOuterClass.AdResponse.newBuilder();
                                k90.m5748d(builderNewBuilder, "newBuilder()");
                                dsl_create = companion._create(builderNewBuilder);
                                ByteString adData = headerBiddingAdMarkup.getAdData();
                                k90.m5748d(adData, "headerBiddingAdMarkup.adData");
                                dsl_create.setAdData(adData);
                                dsl_create.setAdDataVersion(headerBiddingAdMarkup.getAdDataVersion());
                                ByteString trackingToken = adPlayerConfigResponse.getTrackingToken();
                                k90.m5748d(trackingToken, "response.trackingToken");
                                dsl_create.setTrackingToken(trackingToken);
                                ByteString impressionConfiguration = adPlayerConfigResponse.getImpressionConfiguration();
                                k90.m5748d(impressionConfiguration, "response.impressionConfiguration");
                                dsl_create.setImpressionConfiguration(impressionConfiguration);
                                dsl_create.setImpressionConfigurationVersion(adPlayerConfigResponse.getImpressionConfigurationVersion());
                                WebviewConfiguration.WebViewConfiguration webviewConfiguration = adPlayerConfigResponse.getWebviewConfiguration();
                                k90.m5748d(webviewConfiguration, "response.webviewConfiguration");
                                dsl_create.setWebviewConfiguration(webviewConfiguration);
                                ByteString adDataRefreshToken = adPlayerConfigResponse.getAdDataRefreshToken();
                                k90.m5748d(adDataRefreshToken, "response.adDataRefreshToken");
                                dsl_create.setAdDataRefreshToken(adDataRefreshToken);
                                if (adPlayerConfigResponse.hasError()) {
                                    ErrorOuterClass.Error error = adPlayerConfigResponse.getError();
                                    k90.m5748d(error, "response.error");
                                    dsl_create.setError(error);
                                }
                                adResponse = dsl_create._build();
                                AdResponseOuterClass.AdResponse adResponse2 = adResponse;
                                DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType5 = diagnosticAdType3;
                                HandleGatewayAdResponse handleGatewayAdResponse = AndroidLoad.this.handleGatewayAdResponse;
                                UnityAdsLoadOptions unityAdsLoadOptions = c07312.$loadOptions;
                                ByteString byteString2 = c07312.$opportunityId;
                                k90.m5748d(adResponse2, "response");
                                Context context = c07312.$context;
                                String str2 = c07312.$placement;
                                if (i != 0) {
                                }
                                c07312.L$0 = null;
                                c07312.label = 5;
                                objInvoke3 = handleGatewayAdResponse.invoke(unityAdsLoadOptions, byteString2, adResponse2, context, str2, diagnosticAdType5, z, c07312);
                                c07312 = c07312;
                                if (objInvoke3 != enumC2347tk) {
                                    loadResult = (LoadResult) objInvoke3;
                                    if (!(loadResult instanceof LoadResult.Success)) {
                                        if (loadResult instanceof LoadResult.Failure) {
                                            return loadResult;
                                        }
                                        throw new li0();
                                    }
                                    AdRepository adRepository = AndroidLoad.this.adRepository;
                                    ByteString byteString3 = c07312.$opportunityId;
                                    c07312.label = 6;
                                    ad = adRepository.getAd(byteString3, c07312);
                                }
                            }
                        }
                        break;
                    } else {
                        AndroidLoad.this.incrementLoadRequestCount(z);
                        GetAdRequest getAdRequest = AndroidLoad.this.getAdRequest;
                        String str3 = c07312.$placement;
                        ByteString byteString4 = c07312.$opportunityId;
                        AdRequestOuterClass.BannerSize bannerSize = c07312.$bannerSize;
                        c07312.L$0 = diagnosticAdType;
                        c07312.I$0 = i2;
                        c07312.label = 1;
                        objInvoke2 = getAdRequest.invoke(str3, byteString4, bannerSize, c07312);
                        if (objInvoke2 != enumC2347tk) {
                            i = i2;
                            diagnosticAdType2 = diagnosticAdType;
                            UniversalRequestOuterClass.UniversalRequest universalRequest2 = (UniversalRequestOuterClass.UniversalRequest) objInvoke2;
                            RequestPolicy requestPolicyInvoke2 = AndroidLoad.this.getRequestPolicy.invoke();
                            GatewayClient gatewayClient2 = AndroidLoad.this.gatewayClient;
                            OperationType operationType2 = OperationType.LOAD;
                            c07312.L$0 = diagnosticAdType2;
                            c07312.I$0 = i;
                            c07312.label = 2;
                            objRequest$default = GatewayClient.DefaultImpls.request$default(gatewayClient2, null, universalRequest2, requestPolicyInvoke2, operationType2, c07312, 1, null);
                            if (objRequest$default != enumC2347tk) {
                                diagnosticAdType3 = diagnosticAdType2;
                                adResponse = ((UniversalResponseOuterClass.UniversalResponse) objRequest$default).getPayload().getAdResponse();
                                AdResponseOuterClass.AdResponse adResponse3 = adResponse;
                                DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType6 = diagnosticAdType3;
                                HandleGatewayAdResponse handleGatewayAdResponse2 = AndroidLoad.this.handleGatewayAdResponse;
                                UnityAdsLoadOptions unityAdsLoadOptions2 = c07312.$loadOptions;
                                ByteString byteString5 = c07312.$opportunityId;
                                k90.m5748d(adResponse3, "response");
                                Context context2 = c07312.$context;
                                String str4 = c07312.$placement;
                                boolean z2 = i != 0;
                                c07312.L$0 = null;
                                c07312.label = 5;
                                objInvoke3 = handleGatewayAdResponse2.invoke(unityAdsLoadOptions2, byteString5, adResponse3, context2, str4, diagnosticAdType6, z2, c07312);
                                c07312 = c07312;
                                if (objInvoke3 != enumC2347tk) {
                                    loadResult = (LoadResult) objInvoke3;
                                    if (!(loadResult instanceof LoadResult.Success)) {
                                        if (loadResult instanceof LoadResult.Failure) {
                                            return loadResult;
                                        }
                                        throw new li0();
                                    }
                                    AdRepository adRepository2 = AndroidLoad.this.adRepository;
                                    ByteString byteString6 = c07312.$opportunityId;
                                    c07312.label = 6;
                                    ad = adRepository2.getAd(byteString6, c07312);
                                }
                            }
                        }
                        break;
                    }
                    return enumC2347tk;
                case 1:
                    int i3 = c07312.I$0;
                    diagnosticAdType = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c07312.L$0;
                    ou0.m7214b(obj);
                    i = i3;
                    objInvoke2 = obj;
                    diagnosticAdType2 = diagnosticAdType;
                    UniversalRequestOuterClass.UniversalRequest universalRequest3 = (UniversalRequestOuterClass.UniversalRequest) objInvoke2;
                    RequestPolicy requestPolicyInvoke3 = AndroidLoad.this.getRequestPolicy.invoke();
                    GatewayClient gatewayClient3 = AndroidLoad.this.gatewayClient;
                    OperationType operationType3 = OperationType.LOAD;
                    c07312.L$0 = diagnosticAdType2;
                    c07312.I$0 = i;
                    c07312.label = 2;
                    objRequest$default = GatewayClient.DefaultImpls.request$default(gatewayClient3, null, universalRequest3, requestPolicyInvoke3, operationType3, c07312, 1, null);
                    if (objRequest$default != enumC2347tk) {
                        diagnosticAdType3 = diagnosticAdType2;
                        adResponse = ((UniversalResponseOuterClass.UniversalResponse) objRequest$default).getPayload().getAdResponse();
                        AdResponseOuterClass.AdResponse adResponse4 = adResponse;
                        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType7 = diagnosticAdType3;
                        HandleGatewayAdResponse handleGatewayAdResponse3 = AndroidLoad.this.handleGatewayAdResponse;
                        UnityAdsLoadOptions unityAdsLoadOptions3 = c07312.$loadOptions;
                        ByteString byteString7 = c07312.$opportunityId;
                        k90.m5748d(adResponse4, "response");
                        Context context3 = c07312.$context;
                        String str5 = c07312.$placement;
                        if (i != 0) {
                        }
                        c07312.L$0 = null;
                        c07312.label = 5;
                        objInvoke3 = handleGatewayAdResponse3.invoke(unityAdsLoadOptions3, byteString7, adResponse4, context3, str5, diagnosticAdType7, z2, c07312);
                        c07312 = c07312;
                        if (objInvoke3 != enumC2347tk) {
                            loadResult = (LoadResult) objInvoke3;
                            if (!(loadResult instanceof LoadResult.Success)) {
                                if (loadResult instanceof LoadResult.Failure) {
                                    return loadResult;
                                }
                                throw new li0();
                            }
                            AdRepository adRepository3 = AndroidLoad.this.adRepository;
                            ByteString byteString8 = c07312.$opportunityId;
                            c07312.label = 6;
                            ad = adRepository3.getAd(byteString8, c07312);
                        }
                        break;
                    }
                    return enumC2347tk;
                case 2:
                    int i4 = c07312.I$0;
                    diagnosticAdType3 = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c07312.L$0;
                    ou0.m7214b(obj);
                    i = i4;
                    objRequest$default = obj;
                    adResponse = ((UniversalResponseOuterClass.UniversalResponse) objRequest$default).getPayload().getAdResponse();
                    AdResponseOuterClass.AdResponse adResponse5 = adResponse;
                    DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType8 = diagnosticAdType3;
                    HandleGatewayAdResponse handleGatewayAdResponse4 = AndroidLoad.this.handleGatewayAdResponse;
                    UnityAdsLoadOptions unityAdsLoadOptions4 = c07312.$loadOptions;
                    ByteString byteString9 = c07312.$opportunityId;
                    k90.m5748d(adResponse5, "response");
                    Context context4 = c07312.$context;
                    String str6 = c07312.$placement;
                    if (i != 0) {
                    }
                    c07312.L$0 = null;
                    c07312.label = 5;
                    objInvoke3 = handleGatewayAdResponse4.invoke(unityAdsLoadOptions4, byteString9, adResponse5, context4, str6, diagnosticAdType8, z2, c07312);
                    c07312 = c07312;
                    if (objInvoke3 != enumC2347tk) {
                        loadResult = (LoadResult) objInvoke3;
                        if (!(loadResult instanceof LoadResult.Success)) {
                            if (loadResult instanceof LoadResult.Failure) {
                                return loadResult;
                            }
                            throw new li0();
                        }
                        AdRepository adRepository4 = AndroidLoad.this.adRepository;
                        ByteString byteString10 = c07312.$opportunityId;
                        c07312.label = 6;
                        ad = adRepository4.getAd(byteString10, c07312);
                        break;
                    }
                    return enumC2347tk;
                case 3:
                    int i5 = c07312.I$0;
                    diagnosticAdType = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c07312.L$0;
                    ou0.m7214b(obj);
                    i = i5;
                    objInvoke = obj;
                    diagnosticAdType4 = diagnosticAdType;
                    UniversalRequestOuterClass.UniversalRequest universalRequest4 = (UniversalRequestOuterClass.UniversalRequest) objInvoke;
                    RequestPolicy requestPolicyInvoke4 = AndroidLoad.this.getRequestPolicy.invoke();
                    GatewayClient gatewayClient4 = AndroidLoad.this.gatewayClient;
                    OperationType operationType4 = OperationType.LOAD_HEADER_BIDDING;
                    c07312.L$0 = diagnosticAdType4;
                    c07312.I$0 = i;
                    c07312.label = 4;
                    objRequest$default2 = GatewayClient.DefaultImpls.request$default(gatewayClient4, null, universalRequest4, requestPolicyInvoke4, operationType4, c07312, 1, null);
                    if (objRequest$default2 != enumC2347tk) {
                        diagnosticAdType3 = diagnosticAdType4;
                        universalResponse = (UniversalResponseOuterClass.UniversalResponse) objRequest$default2;
                        if (universalResponse.hasError()) {
                            return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "gateway", universalResponse.getError().getErrorText(), 4, null);
                        }
                        adPlayerConfigResponse = universalResponse.getPayload().getAdPlayerConfigResponse();
                        HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup2 = c07312.$headerBiddingAdMarkup;
                        AdResponseKt.Dsl.Companion companion2 = AdResponseKt.Dsl.INSTANCE;
                        AdResponseOuterClass.AdResponse.Builder builderNewBuilder2 = AdResponseOuterClass.AdResponse.newBuilder();
                        k90.m5748d(builderNewBuilder2, "newBuilder()");
                        dsl_create = companion2._create(builderNewBuilder2);
                        ByteString adData2 = headerBiddingAdMarkup2.getAdData();
                        k90.m5748d(adData2, "headerBiddingAdMarkup.adData");
                        dsl_create.setAdData(adData2);
                        dsl_create.setAdDataVersion(headerBiddingAdMarkup2.getAdDataVersion());
                        ByteString trackingToken2 = adPlayerConfigResponse.getTrackingToken();
                        k90.m5748d(trackingToken2, "response.trackingToken");
                        dsl_create.setTrackingToken(trackingToken2);
                        ByteString impressionConfiguration2 = adPlayerConfigResponse.getImpressionConfiguration();
                        k90.m5748d(impressionConfiguration2, "response.impressionConfiguration");
                        dsl_create.setImpressionConfiguration(impressionConfiguration2);
                        dsl_create.setImpressionConfigurationVersion(adPlayerConfigResponse.getImpressionConfigurationVersion());
                        WebviewConfiguration.WebViewConfiguration webviewConfiguration2 = adPlayerConfigResponse.getWebviewConfiguration();
                        k90.m5748d(webviewConfiguration2, "response.webviewConfiguration");
                        dsl_create.setWebviewConfiguration(webviewConfiguration2);
                        ByteString adDataRefreshToken2 = adPlayerConfigResponse.getAdDataRefreshToken();
                        k90.m5748d(adDataRefreshToken2, "response.adDataRefreshToken");
                        dsl_create.setAdDataRefreshToken(adDataRefreshToken2);
                        if (adPlayerConfigResponse.hasError()) {
                            ErrorOuterClass.Error error2 = adPlayerConfigResponse.getError();
                            k90.m5748d(error2, "response.error");
                            dsl_create.setError(error2);
                        }
                        adResponse = dsl_create._build();
                        AdResponseOuterClass.AdResponse adResponse6 = adResponse;
                        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType9 = diagnosticAdType3;
                        HandleGatewayAdResponse handleGatewayAdResponse5 = AndroidLoad.this.handleGatewayAdResponse;
                        UnityAdsLoadOptions unityAdsLoadOptions5 = c07312.$loadOptions;
                        ByteString byteString11 = c07312.$opportunityId;
                        k90.m5748d(adResponse6, "response");
                        Context context5 = c07312.$context;
                        String str7 = c07312.$placement;
                        if (i != 0) {
                        }
                        c07312.L$0 = null;
                        c07312.label = 5;
                        objInvoke3 = handleGatewayAdResponse5.invoke(unityAdsLoadOptions5, byteString11, adResponse6, context5, str7, diagnosticAdType9, z2, c07312);
                        c07312 = c07312;
                        if (objInvoke3 != enumC2347tk) {
                            loadResult = (LoadResult) objInvoke3;
                            if (!(loadResult instanceof LoadResult.Success)) {
                                if (loadResult instanceof LoadResult.Failure) {
                                    return loadResult;
                                }
                                throw new li0();
                            }
                            AdRepository adRepository5 = AndroidLoad.this.adRepository;
                            ByteString byteString12 = c07312.$opportunityId;
                            c07312.label = 6;
                            ad = adRepository5.getAd(byteString12, c07312);
                        }
                        break;
                    }
                    return enumC2347tk;
                case 4:
                    int i6 = c07312.I$0;
                    diagnosticAdType3 = (DiagnosticEventRequestOuterClass.DiagnosticAdType) c07312.L$0;
                    ou0.m7214b(obj);
                    i = i6;
                    objRequest$default2 = obj;
                    universalResponse = (UniversalResponseOuterClass.UniversalResponse) objRequest$default2;
                    if (universalResponse.hasError()) {
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, UnityAdsConstants.Messages.MSG_INTERNAL_ERROR, null, "gateway", universalResponse.getError().getErrorText(), 4, null);
                    }
                    adPlayerConfigResponse = universalResponse.getPayload().getAdPlayerConfigResponse();
                    HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup3 = c07312.$headerBiddingAdMarkup;
                    AdResponseKt.Dsl.Companion companion3 = AdResponseKt.Dsl.INSTANCE;
                    AdResponseOuterClass.AdResponse.Builder builderNewBuilder3 = AdResponseOuterClass.AdResponse.newBuilder();
                    k90.m5748d(builderNewBuilder3, "newBuilder()");
                    dsl_create = companion3._create(builderNewBuilder3);
                    ByteString adData3 = headerBiddingAdMarkup3.getAdData();
                    k90.m5748d(adData3, "headerBiddingAdMarkup.adData");
                    dsl_create.setAdData(adData3);
                    dsl_create.setAdDataVersion(headerBiddingAdMarkup3.getAdDataVersion());
                    ByteString trackingToken3 = adPlayerConfigResponse.getTrackingToken();
                    k90.m5748d(trackingToken3, "response.trackingToken");
                    dsl_create.setTrackingToken(trackingToken3);
                    ByteString impressionConfiguration3 = adPlayerConfigResponse.getImpressionConfiguration();
                    k90.m5748d(impressionConfiguration3, "response.impressionConfiguration");
                    dsl_create.setImpressionConfiguration(impressionConfiguration3);
                    dsl_create.setImpressionConfigurationVersion(adPlayerConfigResponse.getImpressionConfigurationVersion());
                    WebviewConfiguration.WebViewConfiguration webviewConfiguration3 = adPlayerConfigResponse.getWebviewConfiguration();
                    k90.m5748d(webviewConfiguration3, "response.webviewConfiguration");
                    dsl_create.setWebviewConfiguration(webviewConfiguration3);
                    ByteString adDataRefreshToken3 = adPlayerConfigResponse.getAdDataRefreshToken();
                    k90.m5748d(adDataRefreshToken3, "response.adDataRefreshToken");
                    dsl_create.setAdDataRefreshToken(adDataRefreshToken3);
                    if (adPlayerConfigResponse.hasError()) {
                        ErrorOuterClass.Error error3 = adPlayerConfigResponse.getError();
                        k90.m5748d(error3, "response.error");
                        dsl_create.setError(error3);
                    }
                    adResponse = dsl_create._build();
                    AdResponseOuterClass.AdResponse adResponse7 = adResponse;
                    DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType10 = diagnosticAdType3;
                    HandleGatewayAdResponse handleGatewayAdResponse6 = AndroidLoad.this.handleGatewayAdResponse;
                    UnityAdsLoadOptions unityAdsLoadOptions6 = c07312.$loadOptions;
                    ByteString byteString13 = c07312.$opportunityId;
                    k90.m5748d(adResponse7, "response");
                    Context context6 = c07312.$context;
                    String str8 = c07312.$placement;
                    if (i != 0) {
                    }
                    c07312.L$0 = null;
                    c07312.label = 5;
                    objInvoke3 = handleGatewayAdResponse6.invoke(unityAdsLoadOptions6, byteString13, adResponse7, context6, str8, diagnosticAdType10, z2, c07312);
                    c07312 = c07312;
                    if (objInvoke3 != enumC2347tk) {
                        loadResult = (LoadResult) objInvoke3;
                        if (!(loadResult instanceof LoadResult.Success)) {
                            if (loadResult instanceof LoadResult.Failure) {
                                return loadResult;
                            }
                            throw new li0();
                        }
                        AdRepository adRepository6 = AndroidLoad.this.adRepository;
                        ByteString byteString14 = c07312.$opportunityId;
                        c07312.label = 6;
                        ad = adRepository6.getAd(byteString14, c07312);
                        break;
                    }
                    return enumC2347tk;
                case 5:
                    ou0.m7214b(obj);
                    objInvoke3 = obj;
                    loadResult = (LoadResult) objInvoke3;
                    if (!(loadResult instanceof LoadResult.Success)) {
                        if (loadResult instanceof LoadResult.Failure) {
                            return loadResult;
                        }
                        throw new li0();
                    }
                    AdRepository adRepository7 = AndroidLoad.this.adRepository;
                    ByteString byteString15 = c07312.$opportunityId;
                    c07312.label = 6;
                    ad = adRepository7.getAd(byteString15, c07312);
                    break;
                    break;
                case 6:
                    ou0.m7214b(obj);
                    ad = obj;
                    AdObject adObject = (AdObject) ad;
                    return adObject == null ? new LoadResult.Failure(UnityAds.UnityAdsLoadError.INTERNAL_ERROR, LoadResult.MSG_AD_OBJECT, null, "ad_object_not_found", null, 20, null) : new LoadResult.Success(adObject);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super LoadResult> interfaceC2577xj) {
            return ((C07312) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public AndroidLoad(AbstractC1929lk abstractC1929lk, GetAdRequest getAdRequest, GetAdPlayerConfigRequest getAdPlayerConfigRequest, GetRequestPolicy getRequestPolicy, HandleGatewayAdResponse handleGatewayAdResponse, SessionRepository sessionRepository, GatewayClient gatewayClient, AdRepository adRepository) {
        k90.m5749e(abstractC1929lk, "defaultDispatcher");
        k90.m5749e(getAdRequest, "getAdRequest");
        k90.m5749e(getAdPlayerConfigRequest, "getAdPlayerConfigRequest");
        k90.m5749e(getRequestPolicy, "getRequestPolicy");
        k90.m5749e(handleGatewayAdResponse, "handleGatewayAdResponse");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(gatewayClient, "gatewayClient");
        k90.m5749e(adRepository, "adRepository");
        this.defaultDispatcher = abstractC1929lk;
        this.getAdRequest = getAdRequest;
        this.getAdPlayerConfigRequest = getAdPlayerConfigRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.handleGatewayAdResponse = handleGatewayAdResponse;
        this.sessionRepository = sessionRepository;
        this.gatewayClient = gatewayClient;
        this.adRepository = adRepository;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void incrementLoadRequestAdmCount(boolean isBanner) {
        if (isBanner) {
            this.sessionRepository.incrementBannerLoadRequestAdmCount();
        } else {
            this.sessionRepository.incrementLoadRequestAdmCount();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void incrementLoadRequestCount(boolean isBanner) {
        if (isBanner) {
            this.sessionRepository.incrementBannerLoadRequestCount();
        } else {
            this.sessionRepository.incrementLoadRequestCount();
        }
    }

    @Override // com.unity3d.ads.core.domain.Load
    public Object invoke(Context context, String str, ByteString byteString, HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup, AdRequestOuterClass.BannerSize bannerSize, UnityAdsLoadOptions unityAdsLoadOptions, InterfaceC2577xj<? super LoadResult> interfaceC2577xj) {
        return z80.m10602C(this.defaultDispatcher, new C07312(bannerSize, headerBiddingAdMarkup, str, byteString, unityAdsLoadOptions, context, null), interfaceC2577xj);
    }
}
