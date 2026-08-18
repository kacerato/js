package com.unity3d.services.core.domain.task;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.domain.ISDKDispatchers;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BO\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ<\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0082@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b#\u0010$J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J*\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010)\u001a\u00020\u0002H\u0096@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010/R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u00100R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00101R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u00102R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u00103R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00104R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00105\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u00066"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeSDK;", "Lcom/unity3d/services/core/domain/task/MetricTask;", "Lcom/unity3d/services/core/domain/task/EmptyParams;", "Lx/c91;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "configFileFromLocalStorage", "Lcom/unity3d/services/core/domain/task/InitializeStateReset;", "initializeStateReset", "Lcom/unity3d/services/core/domain/task/InitializeStateError;", "initializeStateError", "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;", "initializeStateConfig", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "initializeStateCreate", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;", "initializeStateLoadCache", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;", "initializeStateLoadWeb", "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;", "initializeStateComplete", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V", "Lcom/unity3d/services/core/domain/task/InitializationException;", "exception", "handleInitializationException", "(Lcom/unity3d/services/core/domain/task/InitializationException;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/services/core/configuration/ErrorState;", "errorState", "", "taskException", "Lcom/unity3d/services/core/configuration/Configuration;", "configuration", "Lx/lu0;", "executeErrorState-BWLJW6A", "(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/xj;)Ljava/lang/Object;", "executeErrorState", "", "getMetricName", "()Ljava/lang/String;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/EmptyParams;Lx/xj;)Ljava/lang/Object;", "doWork", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/services/core/domain/task/InitializeStateReset;", "Lcom/unity3d/services/core/domain/task/InitializeStateError;", "Lcom/unity3d/services/core/domain/task/InitializeStateConfig;", "Lcom/unity3d/services/core/domain/task/InitializeStateCreate;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;", "Lcom/unity3d/services/core/domain/task/InitializeStateComplete;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeSDK extends MetricTask<EmptyParams, c91> {
    private final ConfigFileFromLocalStorage configFileFromLocalStorage;
    private final ISDKDispatchers dispatchers;
    private final InitializeStateComplete initializeStateComplete;
    private final InitializeStateConfig initializeStateConfig;
    private final InitializeStateCreate initializeStateCreate;
    private final InitializeStateError initializeStateError;
    private final InitializeStateLoadCache initializeStateLoadCache;
    private final InitializeStateLoadWeb initializeStateLoadWeb;
    private final InitializeStateReset initializeStateReset;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeSDK$handleInitializationException$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeSDK", m9244f = "InitializeSDK.kt", m9245l = {102}, m9246m = "handleInitializationException")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C09481 extends AbstractC2680zj {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C09481(InterfaceC2577xj<? super C09481> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InitializeSDK.this.handleInitializationException(null, this);
        }
    }

    public InitializeSDK(ISDKDispatchers iSDKDispatchers, ConfigFileFromLocalStorage configFileFromLocalStorage, InitializeStateReset initializeStateReset, InitializeStateError initializeStateError, InitializeStateConfig initializeStateConfig, InitializeStateCreate initializeStateCreate, InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadWeb initializeStateLoadWeb, InitializeStateComplete initializeStateComplete) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        k90.m5749e(configFileFromLocalStorage, "configFileFromLocalStorage");
        k90.m5749e(initializeStateReset, "initializeStateReset");
        k90.m5749e(initializeStateError, "initializeStateError");
        k90.m5749e(initializeStateConfig, "initializeStateConfig");
        k90.m5749e(initializeStateCreate, "initializeStateCreate");
        k90.m5749e(initializeStateLoadCache, "initializeStateLoadCache");
        k90.m5749e(initializeStateLoadWeb, "initializeStateLoadWeb");
        k90.m5749e(initializeStateComplete, "initializeStateComplete");
        this.dispatchers = iSDKDispatchers;
        this.configFileFromLocalStorage = configFileFromLocalStorage;
        this.initializeStateReset = initializeStateReset;
        this.initializeStateError = initializeStateError;
        this.initializeStateConfig = initializeStateConfig;
        this.initializeStateCreate = initializeStateCreate;
        this.initializeStateLoadCache = initializeStateLoadCache;
        this.initializeStateLoadWeb = initializeStateLoadWeb;
        this.initializeStateComplete = initializeStateComplete;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: executeErrorState-BWLJW6A, reason: not valid java name */
    public final Object m10921executeErrorStateBWLJW6A(ErrorState errorState, Throwable th, Configuration configuration, InterfaceC2577xj<? super lu0<c91>> interfaceC2577xj) {
        InitializeSDK$executeErrorState$1 initializeSDK$executeErrorState$1;
        if (interfaceC2577xj instanceof InitializeSDK$executeErrorState$1) {
            initializeSDK$executeErrorState$1 = (InitializeSDK$executeErrorState$1) interfaceC2577xj;
            int i = initializeSDK$executeErrorState$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                initializeSDK$executeErrorState$1.label = i - Integer.MIN_VALUE;
            } else {
                initializeSDK$executeErrorState$1 = new InitializeSDK$executeErrorState$1(this, interfaceC2577xj);
            }
        } else {
            initializeSDK$executeErrorState$1 = new InitializeSDK$executeErrorState$1(this, interfaceC2577xj);
        }
        Object obj = initializeSDK$executeErrorState$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = initializeSDK$executeErrorState$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return ((lu0) obj).f11901j;
        }
        ou0.m7214b(obj);
        InitializeStateError initializeStateError = this.initializeStateError;
        InitializeStateError.Params params = new InitializeStateError.Params(errorState, new Exception(th != null ? th.getMessage() : null), configuration);
        initializeSDK$executeErrorState$1.label = 1;
        Object objMo10917invokegIAlus = initializeStateError.mo10917invokegIAlus(params, initializeSDK$executeErrorState$1);
        return objMo10917invokegIAlus == enumC2347tk ? enumC2347tk : objMo10917invokegIAlus;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleInitializationException(InitializationException initializationException, InterfaceC2577xj<? super c91> interfaceC2577xj) throws InitializationException {
        C09481 c09481;
        if (interfaceC2577xj instanceof C09481) {
            c09481 = (C09481) interfaceC2577xj;
            int i = c09481.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c09481.label = i - Integer.MIN_VALUE;
            } else {
                c09481 = new C09481(interfaceC2577xj);
            }
        } else {
            c09481 = new C09481(interfaceC2577xj);
        }
        Object obj = c09481.result;
        Object obj2 = EnumC2347tk.f19307j;
        int i2 = c09481.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            InitializationException initializationException2 = (InitializationException) c09481.L$0;
            ou0.m7214b(obj);
            ((lu0) obj).getClass();
            throw initializationException2;
        }
        ou0.m7214b(obj);
        ErrorState errorState = initializationException.getErrorState();
        Throwable originalException = initializationException.getOriginalException();
        Configuration config = initializationException.getConfig();
        c09481.L$0 = initializationException;
        c09481.label = 1;
        if (m10921executeErrorStateBWLJW6A(errorState, originalException, config, c09481) == obj2) {
            return obj2;
        }
        throw initializationException;
    }

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s */
    public /* bridge */ /* synthetic */ Object mo10916doWorkgIAlus(BaseParams baseParams, InterfaceC2577xj interfaceC2577xj) {
        return m10922doWorkgIAlus((EmptyParams) baseParams, (InterfaceC2577xj<? super lu0<c91>>) interfaceC2577xj);
    }

    @Override // com.unity3d.services.core.domain.task.MetricTask
    public String getMetricName() {
        return getMetricNameForInitializeTask(MobileAdsBridgeBase.initializeMethodName);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name */
    public Object m10922doWorkgIAlus(EmptyParams emptyParams, InterfaceC2577xj<? super lu0<c91>> interfaceC2577xj) {
        InitializeSDK$doWork$1 initializeSDK$doWork$1;
        if (interfaceC2577xj instanceof InitializeSDK$doWork$1) {
            initializeSDK$doWork$1 = (InitializeSDK$doWork$1) interfaceC2577xj;
            int i = initializeSDK$doWork$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                initializeSDK$doWork$1.label = i - Integer.MIN_VALUE;
            } else {
                initializeSDK$doWork$1 = new InitializeSDK$doWork$1(this, interfaceC2577xj);
            }
        } else {
            initializeSDK$doWork$1 = new InitializeSDK$doWork$1(this, interfaceC2577xj);
        }
        Object objM10602C = initializeSDK$doWork$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = initializeSDK$doWork$1.label;
        if (i2 == 0) {
            ou0.m7214b(objM10602C);
            AbstractC1929lk abstractC1929lk = this.dispatchers.getDefault();
            InitializeSDK$doWork$2 initializeSDK$doWork$2 = new InitializeSDK$doWork$2(this, null);
            initializeSDK$doWork$1.label = 1;
            objM10602C = z80.m10602C(abstractC1929lk, initializeSDK$doWork$2, initializeSDK$doWork$1);
            if (objM10602C == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objM10602C);
        }
        return ((lu0) objM10602C).f11901j;
    }
}
