package com.unity3d.services.core.domain.task;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.p005di.IServiceProvider;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ*\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002ø\u0001\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0016\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0018"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;", "Lcom/unity3d/services/core/domain/task/BaseTask;", "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;", "Lcom/unity3d/services/core/configuration/Configuration;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;", "initializeStateNetworkError", "Lcom/unity3d/services/ads/token/TokenStorage;", "tokenStorage", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender", "<init>", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lx/lu0;", "doWork-gIAlu-s", "(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lx/xj;)Ljava/lang/Object;", "doWork", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;", "Lcom/unity3d/services/ads/token/TokenStorage;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "Params", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeStateConfigWithLoader implements BaseTask<Params, Configuration> {
    private final ISDKDispatchers dispatchers;
    private final InitializeStateNetworkError initializeStateNetworkError;
    private final SDKMetricsSender sdkMetricsSender;
    private final TokenStorage tokenStorage;

    @Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;", "Lcom/unity3d/services/core/domain/task/BaseParams;", ConfigModelStoreKt.CONFIG_NAME_SPACE, "Lcom/unity3d/services/core/configuration/Configuration;", "(Lcom/unity3d/services/core/configuration/Configuration;)V", "getConfig", "()Lcom/unity3d/services/core/configuration/Configuration;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final /* data */ class Params implements BaseParams {
        private final Configuration config;

        public Params(Configuration configuration) {
            k90.m5749e(configuration, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            this.config = configuration;
        }

        public static /* synthetic */ Params copy$default(Params params, Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = params.config;
            }
            return params.copy(configuration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Configuration getConfig() {
            return this.config;
        }

        public final Params copy(Configuration config) {
            k90.m5749e(config, ConfigModelStoreKt.CONFIG_NAME_SPACE);
            return new Params(config);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Params) && k90.m5745a(this.config, ((Params) other).config);
        }

        public final Configuration getConfig() {
            return this.config;
        }

        public int hashCode() {
            return this.config.hashCode();
        }

        public String toString() {
            return "Params(config=" + this.config + ')';
        }
    }

    public InitializeStateConfigWithLoader(ISDKDispatchers iSDKDispatchers, InitializeStateNetworkError initializeStateNetworkError, TokenStorage tokenStorage, SDKMetricsSender sDKMetricsSender) {
        k90.m5749e(iSDKDispatchers, "dispatchers");
        k90.m5749e(initializeStateNetworkError, "initializeStateNetworkError");
        k90.m5749e(tokenStorage, "tokenStorage");
        k90.m5749e(sDKMetricsSender, "sdkMetricsSender");
        this.dispatchers = iSDKDispatchers;
        this.initializeStateNetworkError = initializeStateNetworkError;
        this.tokenStorage = tokenStorage;
        this.sdkMetricsSender = sDKMetricsSender;
    }

    @Override // com.unity3d.services.core.p005di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return BaseTask.DefaultImpls.getServiceProvider(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: doWork-gIAlu-s, reason: not valid java name and merged with bridge method [inline-methods] */
    public Object mo10916doWorkgIAlus(Params params, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) throws Throwable {
        InitializeStateConfigWithLoader$doWork$1 initializeStateConfigWithLoader$doWork$1;
        if (interfaceC2577xj instanceof InitializeStateConfigWithLoader$doWork$1) {
            initializeStateConfigWithLoader$doWork$1 = (InitializeStateConfigWithLoader$doWork$1) interfaceC2577xj;
            int i = initializeStateConfigWithLoader$doWork$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                initializeStateConfigWithLoader$doWork$1.label = i - Integer.MIN_VALUE;
            } else {
                initializeStateConfigWithLoader$doWork$1 = new InitializeStateConfigWithLoader$doWork$1(this, interfaceC2577xj);
            }
        } else {
            initializeStateConfigWithLoader$doWork$1 = new InitializeStateConfigWithLoader$doWork$1(this, interfaceC2577xj);
        }
        Object objM10602C = initializeStateConfigWithLoader$doWork$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = initializeStateConfigWithLoader$doWork$1.label;
        if (i2 == 0) {
            ou0.m7214b(objM10602C);
            AbstractC1929lk abstractC1929lk = this.dispatchers.getDefault();
            InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2 = new InitializeStateConfigWithLoader$doWork$2(this, params, null);
            initializeStateConfigWithLoader$doWork$1.label = 1;
            objM10602C = z80.m10602C(abstractC1929lk, initializeStateConfigWithLoader$doWork$2, initializeStateConfigWithLoader$doWork$1);
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

    @Override // com.unity3d.services.core.domain.task.BaseTask
    /* JADX INFO: renamed from: invoke-gIAlu-s, reason: not valid java name and merged with bridge method [inline-methods] */
    public Object mo10917invokegIAlus(Params params, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        return BaseTask.DefaultImpls.m10918invokegIAlus(this, params, interfaceC2577xj);
    }
}
