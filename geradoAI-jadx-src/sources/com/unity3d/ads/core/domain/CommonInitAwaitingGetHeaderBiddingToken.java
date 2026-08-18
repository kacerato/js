package com.unity3d.ads.core.domain;

import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.core.misc.Utilities;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.RunnableC1860kf;
import p024x.RunnableC2550x4;
import p024x.c91;
import p024x.ie0;
import p024x.k41;
import p024x.k90;
import p024x.m61;
import p024x.ou0;
import p024x.p61;
import p024x.pm0;
import p024x.se0;
import p024x.ug0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b,\u0010-R \u0010/\u001a\u00020.8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006>"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "awaitInitialization", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Lx/c91;", "fetchToken", "(Lx/xj;)Ljava/lang/Object;", "", "token", "tokenSuccess", "(Ljava/lang/String;)V", "reason", "reasonDebug", "tokenFailure", "(Ljava/lang/String;Ljava/lang/String;)V", "tokenStart", "()V", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "listener", "invoke", "(Lcom/unity3d/ads/IUnityAdsTokenListener;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getGetHeaderBiddingToken", "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "getSendDiagnosticEvent", "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getGetInitializationState", "()Lcom/unity3d/ads/core/domain/GetInitializationState;", "Lcom/unity3d/ads/core/domain/AwaitInitialization;", "getAwaitInitialization", "()Lcom/unity3d/ads/core/domain/AwaitInitialization;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "getSessionRepository", "()Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lx/m61;", "startTime", "J", "getStartTime-z9LOYto", "()J", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "getListener", "()Lcom/unity3d/ads/IUnityAdsTokenListener;", "setListener", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V", "", "didAwaitInit", "Z", "Lcom/unity3d/ads/core/data/model/InitializationState;", "startState", "Lcom/unity3d/ads/core/data/model/InitializationState;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonInitAwaitingGetHeaderBiddingToken implements GetAsyncHeaderBiddingToken {
    private final AwaitInitialization awaitInitialization;
    private boolean didAwaitInit;
    private final GetHeaderBiddingToken getHeaderBiddingToken;
    private final GetInitializationState getInitializationState;
    private IUnityAdsTokenListener listener;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private InitializationState startState;
    private final long startTime;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken", m9244f = "CommonInitAwaitingGetHeaderBiddingToken.kt", m9245l = {81}, m9246m = "fetchToken")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07421 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07421(InterfaceC2577xj<? super C07421> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonInitAwaitingGetHeaderBiddingToken.this.fetchToken(this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken", m9244f = "CommonInitAwaitingGetHeaderBiddingToken.kt", m9245l = {56, 73}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07431 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C07431(InterfaceC2577xj<? super C07431> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonInitAwaitingGetHeaderBiddingToken.this.invoke(null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2", m9244f = "CommonInitAwaitingGetHeaderBiddingToken.kt", m9245l = {59, 63, 67}, m9246m = "invokeSuspend")
    public static final class C07442 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken$invoke$2$WhenMappings */
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

        public C07442(InterfaceC2577xj<? super C07442> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return CommonInitAwaitingGetHeaderBiddingToken.this.new C07442(interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0065  */
        /* JADX WARN: Code duplicated, block: B:24:0x006f  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
        
            if (r11.fetchToken(r10) == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        
            if (r11.fetchToken(r10) == r0) goto L29;
         */
        @Override // p024x.AbstractC2061o9
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C07442 c07442;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        ou0.m7214b(obj);
                        c07442 = this;
                        if (CommonInitAwaitingGetHeaderBiddingToken.this.getSessionRepository().getShouldInitialize()) {
                            CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken = CommonInitAwaitingGetHeaderBiddingToken.this;
                            c07442.label = 3;
                        } else {
                            CommonInitAwaitingGetHeaderBiddingToken.this.tokenFailure("gateway", "!sessionRepository.shouldInitialize");
                        }
                        return c91.f4616a;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                ou0.m7214b(obj);
                return c91.f4616a;
            }
            ou0.m7214b(obj);
            int i2 = WhenMappings.$EnumSwitchMapping$0[CommonInitAwaitingGetHeaderBiddingToken.this.getGetInitializationState().invoke().ordinal()];
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3 || i2 == 4) {
                    CommonInitAwaitingGetHeaderBiddingToken.this.didAwaitInit = true;
                    AwaitInitialization awaitInitialization = CommonInitAwaitingGetHeaderBiddingToken.this.getAwaitInitialization();
                    this.label = 2;
                    c07442 = this;
                    if (AwaitInitialization.DefaultImpls.invoke$default(awaitInitialization, 0L, c07442, 1, null) != enumC2347tk) {
                        if (CommonInitAwaitingGetHeaderBiddingToken.this.getSessionRepository().getShouldInitialize()) {
                            CommonInitAwaitingGetHeaderBiddingToken.this.tokenFailure("gateway", "!sessionRepository.shouldInitialize");
                        } else {
                            CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken2 = CommonInitAwaitingGetHeaderBiddingToken.this;
                            c07442.label = 3;
                        }
                    }
                }
                return c91.f4616a;
            }
            CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken3 = CommonInitAwaitingGetHeaderBiddingToken.this;
            this.label = 1;
            return enumC2347tk;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C07442) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public CommonInitAwaitingGetHeaderBiddingToken(GetHeaderBiddingToken getHeaderBiddingToken, SendDiagnosticEvent sendDiagnosticEvent, GetInitializationState getInitializationState, AwaitInitialization awaitInitialization, SessionRepository sessionRepository) {
        k90.m5749e(getHeaderBiddingToken, "getHeaderBiddingToken");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(getInitializationState, "getInitializationState");
        k90.m5749e(awaitInitialization, "awaitInitialization");
        k90.m5749e(sessionRepository, "sessionRepository");
        this.getHeaderBiddingToken = getHeaderBiddingToken;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.getInitializationState = getInitializationState;
        this.awaitInitialization = awaitInitialization;
        this.sessionRepository = sessionRepository;
        this.startTime = ug0.m9138a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchToken(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07421 c07421;
        CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken;
        String strRetrieveUnityCrashValue;
        String str;
        if (interfaceC2577xj instanceof C07421) {
            c07421 = (C07421) interfaceC2577xj;
            int i = c07421.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07421.label = i - Integer.MIN_VALUE;
            } else {
                c07421 = new C07421(interfaceC2577xj);
            }
        } else {
            c07421 = new C07421(interfaceC2577xj);
        }
        Object objInvoke = c07421.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07421.label;
        String str2 = null;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            try {
                GetHeaderBiddingToken getHeaderBiddingToken = this.getHeaderBiddingToken;
                c07421.L$0 = this;
                c07421.label = 1;
                objInvoke = getHeaderBiddingToken.invoke(c07421);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
                commonInitAwaitingGetHeaderBiddingToken = this;
            } catch (Exception e) {
                e = e;
                commonInitAwaitingGetHeaderBiddingToken = this;
                strRetrieveUnityCrashValue = ExceptionExtensionsKt.retrieveUnityCrashValue(e);
                str = "uncaught_exception";
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            commonInitAwaitingGetHeaderBiddingToken = (CommonInitAwaitingGetHeaderBiddingToken) c07421.L$0;
            try {
                ou0.m7214b(objInvoke);
            } catch (Exception e2) {
                e = e2;
                strRetrieveUnityCrashValue = ExceptionExtensionsKt.retrieveUnityCrashValue(e);
                str = "uncaught_exception";
            }
        }
        str = null;
        str2 = (String) objInvoke;
        strRetrieveUnityCrashValue = null;
        if (str2 == null) {
            commonInitAwaitingGetHeaderBiddingToken.tokenFailure(str, strRetrieveUnityCrashValue);
        } else {
            commonInitAwaitingGetHeaderBiddingToken.tokenSuccess(str2);
        }
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void tokenFailure(String reason, String reasonDebug) {
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        Double dValueOf = Double.valueOf(TimeExtensionsKt.elapsedMillis(new m61(this.startTime)));
        ie0 ie0Var = new ie0();
        ie0Var.put("sync", "false");
        ie0Var.put("state", String.valueOf(this.startState));
        ie0Var.put("complete_state", this.getInitializationState.invoke().toString());
        ie0Var.put("awaited_init", String.valueOf(this.didAwaitInit));
        if (reason != null) {
        }
        if (reasonDebug != null) {
            ie0Var.put("reason_debug", reasonDebug);
        }
        c91 c91Var = c91.f4616a;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_gateway_token_failure_time", dValueOf, ie0Var.m5076b(), null, null, 24, null);
        Utilities.wrapCustomerListener(new RunnableC1860kf(this, 0));
    }

    public static /* synthetic */ void tokenFailure$default(CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        commonInitAwaitingGetHeaderBiddingToken.tokenFailure(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenFailure$lambda$4(CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken) {
        k90.m5749e(commonInitAwaitingGetHeaderBiddingToken, "this$0");
        IUnityAdsTokenListener iUnityAdsTokenListener = commonInitAwaitingGetHeaderBiddingToken.listener;
        if (iUnityAdsTokenListener != null) {
            iUnityAdsTokenListener.onUnityAdsTokenReady(null);
        }
    }

    private final void tokenStart() {
        InitializationState initializationStateInvoke = this.getInitializationState.invoke();
        this.startState = initializationStateInvoke;
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_gateway_token_started", null, se0.m8493G(new pm0("sync", "false"), new pm0("state", String.valueOf(initializationStateInvoke))), null, null, 26, null);
    }

    private final void tokenSuccess(String token) {
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_gateway_token_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(new m61(this.startTime))), se0.m8493G(new pm0("sync", "false"), new pm0("state", String.valueOf(this.startState)), new pm0("complete_state", this.getInitializationState.invoke().toString()), new pm0("awaited_init", String.valueOf(this.didAwaitInit))), null, null, 24, null);
        Utilities.wrapCustomerListener(new RunnableC2550x4(1, this, token));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenSuccess$lambda$0(CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken, String str) {
        k90.m5749e(commonInitAwaitingGetHeaderBiddingToken, "this$0");
        k90.m5749e(str, "$token");
        IUnityAdsTokenListener iUnityAdsTokenListener = commonInitAwaitingGetHeaderBiddingToken.listener;
        if (iUnityAdsTokenListener != null) {
            iUnityAdsTokenListener.onUnityAdsTokenReady(str);
        }
    }

    public final AwaitInitialization getAwaitInitialization() {
        return this.awaitInitialization;
    }

    public final GetHeaderBiddingToken getGetHeaderBiddingToken() {
        return this.getHeaderBiddingToken;
    }

    public final GetInitializationState getGetInitializationState() {
        return this.getInitializationState;
    }

    public final IUnityAdsTokenListener getListener() {
        return this.listener;
    }

    public final SendDiagnosticEvent getSendDiagnosticEvent() {
        return this.sendDiagnosticEvent;
    }

    public final SessionRepository getSessionRepository() {
        return this.sessionRepository;
    }

    /* JADX INFO: renamed from: getStartTime-z9LOYto, reason: not valid java name and from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        if (p024x.r61.m8155b(r7, r2, r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        if (r7.fetchToken(r0) == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008b, code lost:
    
        return r1;
     */
    @Override // com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object invoke(IUnityAdsTokenListener iUnityAdsTokenListener, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C07431 c07431;
        CommonInitAwaitingGetHeaderBiddingToken commonInitAwaitingGetHeaderBiddingToken;
        if (interfaceC2577xj instanceof C07431) {
            c07431 = (C07431) interfaceC2577xj;
            int i = c07431.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07431.label = i - Integer.MIN_VALUE;
            } else {
                c07431 = new C07431(interfaceC2577xj);
            }
        } else {
            c07431 = new C07431(interfaceC2577xj);
        }
        Object obj = c07431.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07431.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            this.listener = iUnityAdsTokenListener;
            tokenStart();
            if (iUnityAdsTokenListener == null) {
                tokenFailure("listener_null", "IUnityAdsTokenListener is null");
                return c91.f4616a;
            }
            if (!this.sessionRepository.getShouldInitialize()) {
                tokenFailure("gateway", "!sessionRepository.shouldInitialize");
                return c91.f4616a;
            }
            long getTokenTimeoutMs = this.sessionRepository.getNativeConfiguration().getAdOperations().getGetTokenTimeoutMs();
            try {
                C07442 c07442 = new C07442(null);
                c07431.L$0 = this;
                c07431.label = 1;
            } catch (p61 unused) {
                commonInitAwaitingGetHeaderBiddingToken = this;
                c07431.L$0 = null;
                c07431.label = 2;
            }
        } else if (i2 == 1) {
            commonInitAwaitingGetHeaderBiddingToken = (CommonInitAwaitingGetHeaderBiddingToken) c07431.L$0;
            try {
                ou0.m7214b(obj);
            } catch (p61 unused2) {
                c07431.L$0 = null;
                c07431.label = 2;
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }

    public final void setListener(IUnityAdsTokenListener iUnityAdsTokenListener) {
        this.listener = iUnityAdsTokenListener;
    }
}
