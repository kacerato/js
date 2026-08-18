package com.unity3d.services;

import android.content.Context;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SetInitializationState;
import com.unity3d.ads.core.domain.p003om.OmFinishSession;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.domain.task.EmptyParams;
import com.unity3d.services.core.domain.task.InitializeSDK;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.IServiceProvider;
import com.unity3d.services.core.p005di.ServiceProvider;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C2301sk;
import p024x.C2475vt;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.ba0;
import p024x.c91;
import p024x.ie0;
import p024x.k41;
import p024x.k90;
import p024x.lu0;
import p024x.m61;
import p024x.ou0;
import p024x.pb0;
import p024x.pm0;
import p024x.ps0;
import p024x.qs0;
import p024x.sb0;
import p024x.se0;
import p024x.ug0;
import p024x.v10;
import p024x.vb0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0012\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0017\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u0019\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002²\u0006\f\u0010&\u001a\u00020%8\nX\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u00020'8\nX\u008a\u0084\u0002²\u0006\f\u0010*\u001a\u00020)8\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\f\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002²\u0006\f\u0010.\u001a\u00020-8\nX\u008a\u0084\u0002²\u0006\f\u00100\u001a\u00020/8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002²\u0006\f\u00106\u001a\u0002058\nX\u008a\u0084\u0002²\u0006\f\u00108\u001a\u0002078\nX\u008a\u0084\u0002²\u0006\f\u0010$\u001a\u00020#8\nX\u008a\u0084\u0002"}, m1724d2 = {"Lcom/unity3d/services/UnityAdsSDK;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "Lx/ba0;", MobileAdsBridgeBase.initializeMethodName, "()Lx/ba0;", "", "isAlternativeFlowEnabled", "()Z", "", "placementId", "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", "listener", "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "load", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lx/ba0;", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lcom/unity3d/ads/core/data/model/Listeners;", "show", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lx/ba0;", "getToken", "()Ljava/lang/String;", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lx/ba0;", "opportunityId", "finishOMIDSession", "(Ljava/lang/String;)Lx/ba0;", "sync", "fetchToken", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/ads/core/domain/SetInitializationState;", "setInitializationState", "Lcom/unity3d/services/core/domain/task/InitializeSDK;", "initializeSDK", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "initializeBoldSDK", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "getAsyncHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetAdObject;", "getAdObject", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omFinishSession", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UnityAdsSDK implements IServiceComponent {
    public static final UnityAdsSDK INSTANCE = new UnityAdsSDK();

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$fetchToken$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK", m9244f = "UnityAdsSDK.kt", m9245l = {141}, m9246m = "fetchToken")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08301 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C08301(InterfaceC2577xj<? super C08301> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UnityAdsSDK.this.fetchToken(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$finishOMIDSession$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$1", m9244f = "UnityAdsSDK.kt", m9245l = {171, 172}, m9246m = "invokeSuspend")
    public static final class C08311 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ pb0<AlternativeFlowReader> $alternativeFlowReader$delegate;
        final /* synthetic */ pb0<GetAdObject> $getAdObject$delegate;
        final /* synthetic */ pb0<OmFinishSession> $omFinishSession$delegate;
        final /* synthetic */ InterfaceC2249rk $omidScope;
        final /* synthetic */ String $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C08311(String str, InterfaceC2249rk interfaceC2249rk, pb0<AlternativeFlowReader> pb0Var, pb0<? extends GetAdObject> pb0Var2, pb0<? extends OmFinishSession> pb0Var3, InterfaceC2577xj<? super C08311> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$opportunityId = str;
            this.$omidScope = interfaceC2249rk;
            this.$alternativeFlowReader$delegate = pb0Var;
            this.$getAdObject$delegate = pb0Var2;
            this.$omFinishSession$delegate = pb0Var3;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08311(this.$opportunityId, this.$omidScope, this.$alternativeFlowReader$delegate, this.$getAdObject$delegate, this.$omFinishSession$delegate, interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0040  */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        
            if (r1.invoke(r5, r4) == r0) goto L19;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            AdObject adObject;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ou0.m7214b(obj);
                    adObject = (AdObject) obj;
                    if (adObject != null) {
                        OmFinishSession omFinishSessionFinishOMIDSession$lambda$15 = UnityAdsSDK.finishOMIDSession$lambda$15(this.$omFinishSession$delegate);
                        this.label = 2;
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
                C2301sk.m8538c(this.$omidScope);
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            if (UnityAdsSDK.finishOMIDSession$lambda$16(this.$alternativeFlowReader$delegate).invoke()) {
                GetAdObject getAdObjectFinishOMIDSession$lambda$14 = UnityAdsSDK.finishOMIDSession$lambda$14(this.$getAdObject$delegate);
                String str = this.$opportunityId;
                this.label = 1;
                obj = getAdObjectFinishOMIDSession$lambda$14.invoke(str, this);
                if (obj != enumC2347tk) {
                    adObject = (AdObject) obj;
                    if (adObject != null) {
                        OmFinishSession omFinishSessionFinishOMIDSession$lambda$16 = UnityAdsSDK.finishOMIDSession$lambda$15(this.$omFinishSession$delegate);
                        this.label = 2;
                    }
                }
                return enumC2347tk;
            }
            C2301sk.m8538c(this.$omidScope);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08311) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "", "<anonymous>", "(Lx/rk;)Ljava/lang/String;"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK$getToken$1", m9244f = "UnityAdsSDK.kt", m9245l = {111}, m9246m = "invokeSuspend")
    public static final class C08321 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super String>, Object> {
        int label;

        public C08321(InterfaceC2577xj<? super C08321> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08321(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            ou0.m7214b(obj);
            UnityAdsSDK unityAdsSDK = UnityAdsSDK.INSTANCE;
            this.label = 1;
            Object objFetchToken = unityAdsSDK.fetchToken("true", this);
            return objFetchToken == enumC2347tk ? enumC2347tk : objFetchToken;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super String> interfaceC2577xj) {
            return ((C08321) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK$getToken$2", m9244f = "UnityAdsSDK.kt", m9245l = {118}, m9246m = "invokeSuspend")
    public static final class C08332 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ pb0<GetAsyncHeaderBiddingToken> $getAsyncHeaderBiddingToken$delegate;
        final /* synthetic */ InterfaceC2249rk $getTokenScope;
        final /* synthetic */ IUnityAdsTokenListener $listener;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C08332(IUnityAdsTokenListener iUnityAdsTokenListener, InterfaceC2249rk interfaceC2249rk, pb0<? extends GetAsyncHeaderBiddingToken> pb0Var, InterfaceC2577xj<? super C08332> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$listener = iUnityAdsTokenListener;
            this.$getTokenScope = interfaceC2249rk;
            this.$getAsyncHeaderBiddingToken$delegate = pb0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08332(this.$listener, this.$getTokenScope, this.$getAsyncHeaderBiddingToken$delegate, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                GetAsyncHeaderBiddingToken token$lambda$7 = UnityAdsSDK.getToken$lambda$7(this.$getAsyncHeaderBiddingToken$delegate);
                IUnityAdsTokenListener iUnityAdsTokenListener = this.$listener;
                this.label = 1;
                if (token$lambda$7.invoke(iUnityAdsTokenListener, this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            C2301sk.m8538c(this.$getTokenScope);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08332) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$initialize$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK$initialize$1", m9244f = "UnityAdsSDK.kt", m9245l = {64, 66}, m9246m = "invokeSuspend")
    public static final class C08341 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ pb0<AlternativeFlowReader> $alternativeFlowReader$delegate;
        final /* synthetic */ InterfaceC2249rk $initScope;
        final /* synthetic */ pb0<InitializeBoldSDK> $initializeBoldSDK$delegate;
        final /* synthetic */ pb0<InitializeSDK> $initializeSDK$delegate;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C08341(InterfaceC2249rk interfaceC2249rk, pb0<AlternativeFlowReader> pb0Var, pb0<? extends InitializeBoldSDK> pb0Var2, pb0<InitializeSDK> pb0Var3, InterfaceC2577xj<? super C08341> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$initScope = interfaceC2249rk;
            this.$alternativeFlowReader$delegate = pb0Var;
            this.$initializeBoldSDK$delegate = pb0Var2;
            this.$initializeSDK$delegate = pb0Var3;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08341(this.$initScope, this.$alternativeFlowReader$delegate, this.$initializeBoldSDK$delegate, this.$initializeSDK$delegate, interfaceC2577xj);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r5.invoke(r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            if (r5.mo10917invokegIAlus(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            return r0;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                if (UnityAdsSDK.initialize$lambda$0(this.$alternativeFlowReader$delegate).invoke()) {
                    InitializeBoldSDK initializeBoldSDKInitialize$lambda$3 = UnityAdsSDK.initialize$lambda$3(this.$initializeBoldSDK$delegate);
                    this.label = 1;
                } else {
                    InitializeSDK initializeSDKInitialize$lambda$2 = UnityAdsSDK.initialize$lambda$2(this.$initializeSDK$delegate);
                    EmptyParams emptyParams = EmptyParams.INSTANCE;
                    this.label = 2;
                }
            } else if (i == 1) {
                ou0.m7214b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                ((lu0) obj).getClass();
            }
            C2301sk.m8538c(this.$initScope);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08341) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$load$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK$load$1", m9244f = "UnityAdsSDK.kt", m9245l = {89}, m9246m = "invokeSuspend")
    public static final class C08351 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ UnityBannerSize $bannerSize;
        final /* synthetic */ pb0<Context> $context$delegate;
        final /* synthetic */ IUnityAdsLoadListener $listener;
        final /* synthetic */ UnityAdsLoadOptions $loadOptions;
        final /* synthetic */ InterfaceC2249rk $loadScope;
        final /* synthetic */ String $placementId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C08351(String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, InterfaceC2249rk interfaceC2249rk, pb0<? extends Context> pb0Var, InterfaceC2577xj<? super C08351> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$placementId = str;
            this.$loadOptions = unityAdsLoadOptions;
            this.$listener = iUnityAdsLoadListener;
            this.$bannerSize = unityBannerSize;
            this.$loadScope = interfaceC2249rk;
            this.$context$delegate = pb0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08351(this.$placementId, this.$loadOptions, this.$listener, this.$bannerSize, this.$loadScope, this.$context$delegate, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            C08351 c08351;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                LegacyLoadUseCase legacyLoadUseCase = (LegacyLoadUseCase) UnityAdsSDK.INSTANCE.getServiceProvider().getRegistry().getService("", qs0.m7995a(LegacyLoadUseCase.class));
                Context contextLoad$lambda$5 = UnityAdsSDK.load$lambda$5(this.$context$delegate);
                String str = this.$placementId;
                UnityAdsLoadOptions unityAdsLoadOptions = this.$loadOptions;
                IUnityAdsLoadListener iUnityAdsLoadListener = this.$listener;
                UnityBannerSize unityBannerSize = this.$bannerSize;
                this.label = 1;
                c08351 = this;
                if (legacyLoadUseCase.invoke(contextLoad$lambda$5, str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize, c08351) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                c08351 = this;
            }
            C2301sk.m8538c(c08351.$loadScope);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08351) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$show$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.UnityAdsSDK$show$1", m9244f = "UnityAdsSDK.kt", m9245l = {100}, m9246m = "invokeSuspend")
    public static final class C08361 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ pb0<Context> $context$delegate;
        final /* synthetic */ Listeners $listener;
        final /* synthetic */ String $placementId;
        final /* synthetic */ LegacyShowUseCase $showBoldSDK;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        final /* synthetic */ InterfaceC2249rk $showScope;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C08361(LegacyShowUseCase legacyShowUseCase, String str, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners, InterfaceC2249rk interfaceC2249rk, pb0<? extends Context> pb0Var, InterfaceC2577xj<? super C08361> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$showBoldSDK = legacyShowUseCase;
            this.$placementId = str;
            this.$showOptions = unityAdsShowOptions;
            this.$listener = listeners;
            this.$showScope = interfaceC2249rk;
            this.$context$delegate = pb0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C08361(this.$showBoldSDK, this.$placementId, this.$showOptions, this.$listener, this.$showScope, this.$context$delegate, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            C08361 c08361;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                LegacyShowUseCase legacyShowUseCase = this.$showBoldSDK;
                Context contextShow$lambda$6 = UnityAdsSDK.show$lambda$6(this.$context$delegate);
                String str = this.$placementId;
                UnityAdsShowOptions unityAdsShowOptions = this.$showOptions;
                Listeners listeners = this.$listener;
                this.label = 1;
                c08361 = this;
                if (legacyShowUseCase.invoke(contextShow$lambda$6, str, unityAdsShowOptions, listeners, c08361) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                c08361 = this;
            }
            C2301sk.m8538c(c08361.$showScope);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C08361) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    private UnityAdsSDK() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0106  */
    /* JADX WARN: Code duplicated, block: B:37:0x010a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0139  */
    /* JADX WARN: Code duplicated, block: B:43:0x0148  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.String] */
    public final Object fetchToken(String str, InterfaceC2577xj<? super String> interfaceC2577xj) {
        C08301 c08301;
        pb0 pb0VarM8476a;
        pb0 pb0VarM8476a2;
        long jM9138a;
        ps0 ps0Var;
        ps0 ps0Var2;
        ps0 ps0Var3;
        long j;
        ps0 ps0Var4;
        String str2;
        String str3;
        ie0 ie0Var;
        T t;
        T t2;
        String str4 = str;
        if (interfaceC2577xj instanceof C08301) {
            c08301 = (C08301) interfaceC2577xj;
            int i = c08301.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08301.label = i - Integer.MIN_VALUE;
            } else {
                c08301 = new C08301(interfaceC2577xj);
            }
        } else {
            c08301 = new C08301(interfaceC2577xj);
        }
        Object objInvoke = c08301.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c08301.label;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            vb0 vb0Var = vb0.f20711j;
            pb0 pb0VarM8476a3 = sb0.m8476a(new UnityAdsSDK$fetchToken$$inlined$inject$default$1(this, ""));
            pb0VarM8476a = sb0.m8476a(new UnityAdsSDK$fetchToken$$inlined$inject$default$2(this, ""));
            pb0VarM8476a2 = sb0.m8476a(new UnityAdsSDK$fetchToken$$inlined$inject$default$3(this, ""));
            jM9138a = ug0.m9138a();
            SendDiagnosticEvent.DefaultImpls.invoke$default(fetchToken$lambda$10(pb0VarM8476a2), "native_gateway_token_started", null, se0.m8493G(new pm0("sync", str4), new pm0("state", fetchToken$lambda$9(pb0VarM8476a).invoke().toString())), null, null, 26, null);
            ps0Var = new ps0();
            ps0Var2 = new ps0();
            if (fetchToken$lambda$9(pb0VarM8476a).invoke() != InitializationState.INITIALIZED) {
                ps0Var.f16115j = "not_initialized";
                ps0Var4 = ps0Var2;
                str2 = null;
            } else {
                try {
                    GetHeaderBiddingToken getHeaderBiddingTokenFetchToken$lambda$8 = fetchToken$lambda$8(pb0VarM8476a3);
                    c08301.L$0 = str4;
                    c08301.L$1 = pb0VarM8476a;
                    c08301.L$2 = pb0VarM8476a2;
                    c08301.L$3 = ps0Var;
                    c08301.L$4 = ps0Var2;
                    c08301.J$0 = jM9138a;
                    c08301.label = 1;
                    objInvoke = getHeaderBiddingTokenFetchToken$lambda$8.invoke(c08301);
                    if (objInvoke == enumC2347tk) {
                        return enumC2347tk;
                    }
                    ps0Var3 = ps0Var;
                    j = jM9138a;
                    ps0 ps0Var5 = ps0Var2;
                    str2 = (String) objInvoke;
                    ps0Var4 = ps0Var5;
                    jM9138a = j;
                    ps0Var = ps0Var3;
                } catch (Exception e) {
                    e = e;
                    ps0Var3 = ps0Var;
                    j = jM9138a;
                    ps0Var3.f16115j = "uncaught_exception";
                    ps0Var2.f16115j = ExceptionExtensionsKt.retrieveUnityCrashValue(e);
                    ps0Var4 = ps0Var2;
                    str2 = null;
                    jM9138a = j;
                    ps0Var = ps0Var3;
                    SendDiagnosticEvent sendDiagnosticEventFetchToken$lambda$10 = fetchToken$lambda$10(pb0VarM8476a2);
                    if (str2 == null) {
                        str3 = "native_gateway_token_failure_time";
                    } else {
                        str3 = "native_gateway_token_success_time";
                    }
                    String str5 = str3;
                    Double d = new Double(TimeExtensionsKt.elapsedMillis(new m61(jM9138a)));
                    ie0Var = new ie0();
                    ie0Var.put("sync", str4);
                    ie0Var.put("state", fetchToken$lambda$9(pb0VarM8476a).invoke().toString());
                    t = ps0Var.f16115j;
                    if (((String) t) != null) {
                    }
                    t2 = ps0Var4.f16115j;
                    if (((String) t2) != null) {
                        ie0Var.put("reason_debug", t2);
                    }
                    c91 c91Var = c91.f4616a;
                    SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEventFetchToken$lambda$10, str5, d, ie0Var.m5076b(), null, null, 24, null);
                    return str2;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = c08301.J$0;
            ps0 ps0Var6 = (ps0) c08301.L$4;
            ps0Var3 = (ps0) c08301.L$3;
            pb0VarM8476a2 = (pb0) c08301.L$2;
            pb0VarM8476a = (pb0) c08301.L$1;
            String str6 = (String) c08301.L$0;
            try {
                ou0.m7214b(objInvoke);
                ps0Var2 = ps0Var6;
                str4 = str6;
                try {
                    ps0 ps0Var7 = ps0Var2;
                    str2 = (String) objInvoke;
                    ps0Var4 = ps0Var7;
                } catch (Exception e2) {
                    e = e2;
                    ps0Var3.f16115j = "uncaught_exception";
                    ps0Var2.f16115j = ExceptionExtensionsKt.retrieveUnityCrashValue(e);
                    ps0Var4 = ps0Var2;
                    str2 = null;
                }
            } catch (Exception e3) {
                e = e3;
                ps0Var2 = ps0Var6;
                str4 = str6;
                ps0Var3.f16115j = "uncaught_exception";
                ps0Var2.f16115j = ExceptionExtensionsKt.retrieveUnityCrashValue(e);
                ps0Var4 = ps0Var2;
                str2 = null;
                jM9138a = j;
                ps0Var = ps0Var3;
                SendDiagnosticEvent sendDiagnosticEventFetchToken$lambda$11 = fetchToken$lambda$10(pb0VarM8476a2);
                if (str2 == null) {
                    str3 = "native_gateway_token_failure_time";
                } else {
                    str3 = "native_gateway_token_success_time";
                }
                String str7 = str3;
                Double d2 = new Double(TimeExtensionsKt.elapsedMillis(new m61(jM9138a)));
                ie0Var = new ie0();
                ie0Var.put("sync", str4);
                ie0Var.put("state", fetchToken$lambda$9(pb0VarM8476a).invoke().toString());
                t = ps0Var.f16115j;
                if (((String) t) != null) {
                }
                t2 = ps0Var4.f16115j;
                if (((String) t2) != null) {
                    ie0Var.put("reason_debug", t2);
                }
                c91 c91Var2 = c91.f4616a;
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEventFetchToken$lambda$11, str7, d2, ie0Var.m5076b(), null, null, 24, null);
                return str2;
            }
            jM9138a = j;
            ps0Var = ps0Var3;
        }
        SendDiagnosticEvent sendDiagnosticEventFetchToken$lambda$12 = fetchToken$lambda$10(pb0VarM8476a2);
        if (str2 == null) {
            str3 = "native_gateway_token_failure_time";
        } else {
            str3 = "native_gateway_token_success_time";
        }
        String str8 = str3;
        Double d3 = new Double(TimeExtensionsKt.elapsedMillis(new m61(jM9138a)));
        ie0Var = new ie0();
        ie0Var.put("sync", str4);
        ie0Var.put("state", fetchToken$lambda$9(pb0VarM8476a).invoke().toString());
        t = ps0Var.f16115j;
        if (((String) t) != null) {
        }
        t2 = ps0Var4.f16115j;
        if (((String) t2) != null) {
            ie0Var.put("reason_debug", t2);
        }
        c91 c91Var3 = c91.f4616a;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEventFetchToken$lambda$12, str8, d3, ie0Var.m5076b(), null, null, 24, null);
        return str2;
    }

    private static final SendDiagnosticEvent fetchToken$lambda$10(pb0<? extends SendDiagnosticEvent> pb0Var) {
        return pb0Var.getValue();
    }

    private static final GetHeaderBiddingToken fetchToken$lambda$8(pb0<? extends GetHeaderBiddingToken> pb0Var) {
        return pb0Var.getValue();
    }

    private static final GetInitializationState fetchToken$lambda$9(pb0<? extends GetInitializationState> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAdObject finishOMIDSession$lambda$14(pb0<? extends GetAdObject> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OmFinishSession finishOMIDSession$lambda$15(pb0<? extends OmFinishSession> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AlternativeFlowReader finishOMIDSession$lambda$16(pb0<AlternativeFlowReader> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAsyncHeaderBiddingToken getToken$lambda$7(pb0<? extends GetAsyncHeaderBiddingToken> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AlternativeFlowReader initialize$lambda$0(pb0<AlternativeFlowReader> pb0Var) {
        return pb0Var.getValue();
    }

    private static final SetInitializationState initialize$lambda$1(pb0<? extends SetInitializationState> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeSDK initialize$lambda$2(pb0<InitializeSDK> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeBoldSDK initialize$lambda$3(pb0<? extends InitializeBoldSDK> pb0Var) {
        return pb0Var.getValue();
    }

    private static final AlternativeFlowReader isAlternativeFlowEnabled$lambda$4(pb0<AlternativeFlowReader> pb0Var) {
        return pb0Var.getValue();
    }

    public static /* synthetic */ ba0 load$default(UnityAdsSDK unityAdsSDK, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, int i, Object obj) {
        if ((i & 8) != 0) {
            unityBannerSize = null;
        }
        return unityAdsSDK.load(str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context load$lambda$5(pb0<? extends Context> pb0Var) {
        return pb0Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context show$lambda$6(pb0<? extends Context> pb0Var) {
        return pb0Var.getValue();
    }

    public final ba0 finishOMIDSession(String opportunityId) {
        k90.m5749e(opportunityId, "opportunityId");
        vb0 vb0Var = vb0.f20711j;
        pb0 pb0VarM8476a = sb0.m8476a(new UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1(this, ""));
        pb0 pb0VarM8476a2 = sb0.m8476a(new UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2(this, ""));
        pb0 pb0VarM8476a3 = sb0.m8476a(new UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3(this, ""));
        InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_OMID_SCOPE, qs0.m7995a(InterfaceC2249rk.class));
        return z80.m10621t(interfaceC2249rk, null, new C08311(opportunityId, interfaceC2249rk, pb0VarM8476a3, pb0VarM8476a, pb0VarM8476a2, null), 3);
    }

    @Override // com.unity3d.services.core.p005di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final String getToken() {
        return (String) z80.m10625x(C2475vt.f21102j, new C08321(null));
    }

    public final ba0 initialize() {
        vb0 vb0Var = vb0.f20711j;
        pb0 pb0VarM8476a = sb0.m8476a(new UnityAdsSDK$initialize$$inlined$inject$default$1(this, ""));
        pb0 pb0VarM8476a2 = sb0.m8476a(new UnityAdsSDK$initialize$$inlined$inject$default$2(this, ""));
        pb0 pb0VarM8476a3 = sb0.m8476a(new UnityAdsSDK$initialize$$inlined$inject$default$3(this, ""));
        pb0 pb0VarM8476a4 = sb0.m8476a(new UnityAdsSDK$initialize$$inlined$inject$default$4(this, ""));
        initialize$lambda$1(pb0VarM8476a2).invoke(InitializationState.INITIALIZING);
        InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_INIT_SCOPE, qs0.m7995a(InterfaceC2249rk.class));
        return z80.m10621t(interfaceC2249rk, null, new C08341(interfaceC2249rk, pb0VarM8476a, pb0VarM8476a4, pb0VarM8476a3, null), 3);
    }

    public final boolean isAlternativeFlowEnabled() {
        vb0 vb0Var = vb0.f20711j;
        return isAlternativeFlowEnabled$lambda$4(sb0.m8476a(new UnityAdsSDK$isAlternativeFlowEnabled$$inlined$inject$default$1(this, ""))).invoke();
    }

    public final ba0 load(String placementId, UnityAdsLoadOptions loadOptions, IUnityAdsLoadListener listener, UnityBannerSize bannerSize) {
        k90.m5749e(loadOptions, HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS);
        InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_LOAD_SCOPE, qs0.m7995a(InterfaceC2249rk.class));
        vb0 vb0Var = vb0.f20711j;
        return z80.m10621t(interfaceC2249rk, null, new C08351(placementId, loadOptions, listener, bannerSize, interfaceC2249rk, sb0.m8476a(new UnityAdsSDK$load$$inlined$inject$default$1(this, "")), null), 3);
    }

    public final ba0 show(String placementId, UnityAdsShowOptions showOptions, Listeners listener) {
        k90.m5749e(listener, "listener");
        InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_SHOW_SCOPE, qs0.m7995a(InterfaceC2249rk.class));
        LegacyShowUseCase legacyShowUseCase = (LegacyShowUseCase) getServiceProvider().getRegistry().getService("", qs0.m7995a(LegacyShowUseCase.class));
        vb0 vb0Var = vb0.f20711j;
        return z80.m10621t(interfaceC2249rk, null, new C08361(legacyShowUseCase, placementId, showOptions, listener, interfaceC2249rk, sb0.m8476a(new UnityAdsSDK$show$$inlined$inject$default$1(this, "")), null), 3);
    }

    public final ba0 getToken(IUnityAdsTokenListener listener) {
        vb0 vb0Var = vb0.f20711j;
        pb0 pb0VarM8476a = sb0.m8476a(new UnityAdsSDK$getToken$$inlined$inject$default$1(this, ""));
        InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_GET_TOKEN_SCOPE, qs0.m7995a(InterfaceC2249rk.class));
        return z80.m10621t(interfaceC2249rk, null, new C08332(listener, interfaceC2249rk, pb0VarM8476a, null), 3);
    }
}
