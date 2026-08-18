package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.LoadResult;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import gatewayprotocol.p007v1.AdRequestOuterClass;
import gatewayprotocol.p007v1.HeaderBiddingAdMarkupOuterClass;
import java.util.UUID;
import kotlin.Metadata;
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

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/ads/core/data/model/LoadResult;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/ads/core/data/model/LoadResult;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1", m9244f = "LegacyLoadUseCase.kt", m9245l = {110, 128, 135, 136}, m9246m = "invokeSuspend")
public final class LegacyLoadUseCase$invoke$loadResult$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super LoadResult>, Object> {
    final /* synthetic */ String $adMarkup;
    final /* synthetic */ Context $context;
    final /* synthetic */ AdRequestOuterClass.BannerSize $gatewayBannerSize;
    final /* synthetic */ UnityAdsLoadOptions $loadOptions;
    final /* synthetic */ String $placement;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LegacyLoadUseCase this$0;

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InitializationState.values().length];
            try {
                iArr[InitializationState.INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InitializationState.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InitializationState.NOT_INITIALIZED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InitializationState.INITIALIZING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyLoadUseCase$invoke$loadResult$1(String str, LegacyLoadUseCase legacyLoadUseCase, UnityAdsLoadOptions unityAdsLoadOptions, String str2, Context context, AdRequestOuterClass.BannerSize bannerSize, InterfaceC2577xj<? super LegacyLoadUseCase$invoke$loadResult$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$placement = str;
        this.this$0 = legacyLoadUseCase;
        this.$loadOptions = unityAdsLoadOptions;
        this.$adMarkup = str2;
        this.$context = context;
        this.$gatewayBannerSize = bannerSize;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new LegacyLoadUseCase$invoke$loadResult$1(this.$placement, this.this$0, this.$loadOptions, this.$adMarkup, this.$context, this.$gatewayBannerSize, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x011a  */
    /* JADX WARN: Code duplicated, block: B:48:0x011c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0128  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0143  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015c, code lost:
    
        if (r0 == r8) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0192, code lost:
    
        if (r0 == r8) goto L66;
     */
    @Override // p024x.AbstractC2061o9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ByteString byteString;
        Object objHasOpportunityId;
        Object objInvoke;
        Object objInvoke$default;
        ByteString byteString2;
        HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup;
        InitializationState initializationState;
        int i;
        Object objInvoke2;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = this.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            if (this.$placement == null) {
                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INVALID_ARGUMENT, LoadResult.MSG_PLACEMENT_NULL, null, "placement_null", null, 20, null);
            }
            String opportunityId = this.this$0.getOpportunityId(this.$loadOptions);
            if (opportunityId == null) {
                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INVALID_ARGUMENT, LoadResult.MSG_OPPORTUNITY_ID, null, "no_opportunity_id", null, 20, null);
            }
            UUID uuidFromString = UUID.fromString(opportunityId);
            k90.m5748d(uuidFromString, "fromString(opportunityId)");
            byteString = ProtobufExtensionsKt.toByteString(uuidFromString);
            this.this$0.opportunity = byteString;
            AdRepository adRepository = this.this$0.adRepository;
            this.L$0 = byteString;
            this.label = 1;
            objHasOpportunityId = adRepository.hasOpportunityId(byteString, this);
            if (objHasOpportunityId != enumC2347tk) {
            }
            return enumC2347tk;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ou0.m7214b(obj);
                objInvoke = obj;
                return (LoadResult) objInvoke;
            }
            if (i2 == 3) {
                HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup2 = (HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup) this.L$1;
                ByteString byteString3 = (ByteString) this.L$0;
                ou0.m7214b(obj);
                headerBiddingAdMarkup = headerBiddingAdMarkup2;
                byteString2 = byteString3;
                objInvoke$default = obj;
                initializationState = (InitializationState) objInvoke$default;
                if (initializationState == null) {
                    i = -1;
                } else {
                    i = WhenMappings.$EnumSwitchMapping$0[initializationState.ordinal()];
                }
                if (i != 1) {
                    if (i == 2) {
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INITIALIZE_FAILED, LoadResult.MSG_NOT_INITIALIZED, null, "not_initialized", null, 20, null);
                    }
                    throw new IllegalStateException("awaitInitialization timeout");
                }
                Load load = this.this$0.load;
                Context context = this.$context;
                String str = this.$placement;
                AdRequestOuterClass.BannerSize bannerSize = this.$gatewayBannerSize;
                UnityAdsLoadOptions unityAdsLoadOptions = this.$loadOptions;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 4;
                objInvoke2 = load.invoke(context, str, byteString2, headerBiddingAdMarkup, bannerSize, unityAdsLoadOptions, this);
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                objInvoke2 = obj;
            }
            return (LoadResult) objInvoke2;
        }
        byteString = (ByteString) this.L$0;
        ou0.m7214b(obj);
        objHasOpportunityId = obj;
        ByteString byteString4 = byteString;
        if (((Boolean) objHasOpportunityId).booleanValue()) {
            new LoadResult.Failure(UnityAds.UnityAdsLoadError.INVALID_ARGUMENT, LoadResult.MSG_OPPORTUNITY_ID_USED, null, "opportunity_id_used", null, 20, null);
        }
        HeaderBiddingAdMarkupOuterClass.HeaderBiddingAdMarkup headerBiddingAdMarkup3 = this.this$0.getHeaderBiddingAdMarkup(this.$adMarkup);
        if (headerBiddingAdMarkup3 == null) {
            UnityAds.UnityAdsLoadError unityAdsLoadError = UnityAds.UnityAdsLoadError.INTERNAL_ERROR;
            String str2 = this.$adMarkup;
            if (str2 == null) {
                str2 = "";
            }
            return new LoadResult.Failure(unityAdsLoadError, LoadResult.MSG_AD_MARKUP_PARSING, null, "invalid_admarkup", str2, 4, null);
        }
        int i3 = WhenMappings.$EnumSwitchMapping$0[this.this$0.getInitializationState.invoke().ordinal()];
        if (i3 == 1) {
            Load load2 = this.this$0.load;
            Context context2 = this.$context;
            String str3 = this.$placement;
            AdRequestOuterClass.BannerSize bannerSize2 = this.$gatewayBannerSize;
            UnityAdsLoadOptions unityAdsLoadOptions2 = this.$loadOptions;
            this.L$0 = null;
            this.label = 2;
            objInvoke = load2.invoke(context2, str3, byteString4, headerBiddingAdMarkup3, bannerSize2, unityAdsLoadOptions2, this);
        } else {
            if (i3 == 2 || i3 == 3) {
                return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INITIALIZE_FAILED, LoadResult.MSG_NOT_INITIALIZED, null, "not_initialized", null, 20, null);
            }
            if (i3 != 4) {
                throw new li0();
            }
            AwaitInitialization awaitInitialization = this.this$0.awaitInitialization;
            this.L$0 = byteString4;
            this.L$1 = headerBiddingAdMarkup3;
            this.label = 3;
            objInvoke$default = AwaitInitialization.DefaultImpls.invoke$default(awaitInitialization, 0L, this, 1, null);
            if (objInvoke$default != enumC2347tk) {
                byteString2 = byteString4;
                headerBiddingAdMarkup = headerBiddingAdMarkup3;
                initializationState = (InitializationState) objInvoke$default;
                if (initializationState == null) {
                    i = -1;
                } else {
                    i = WhenMappings.$EnumSwitchMapping$0[initializationState.ordinal()];
                }
                if (i != 1) {
                    if (i == 2) {
                        return new LoadResult.Failure(UnityAds.UnityAdsLoadError.INITIALIZE_FAILED, LoadResult.MSG_NOT_INITIALIZED, null, "not_initialized", null, 20, null);
                    }
                    throw new IllegalStateException("awaitInitialization timeout");
                }
                Load load3 = this.this$0.load;
                Context context3 = this.$context;
                String str4 = this.$placement;
                AdRequestOuterClass.BannerSize bannerSize3 = this.$gatewayBannerSize;
                UnityAdsLoadOptions unityAdsLoadOptions3 = this.$loadOptions;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 4;
                objInvoke2 = load3.invoke(context3, str4, byteString2, headerBiddingAdMarkup, bannerSize3, unityAdsLoadOptions3, this);
            }
        }
        return enumC2347tk;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super LoadResult> interfaceC2577xj) {
        return ((LegacyLoadUseCase$invoke$loadResult$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
