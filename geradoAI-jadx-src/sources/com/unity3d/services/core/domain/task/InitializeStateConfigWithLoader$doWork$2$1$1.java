package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.IConfigurationLoader;
import com.unity3d.services.core.configuration.IConfigurationLoaderListener;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1", m9244f = "InitializeStateConfigWithLoader.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class InitializeStateConfigWithLoader$doWork$2$1$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ ps0<Configuration> $config;
    final /* synthetic */ ps0<IConfigurationLoader> $configurationLoader;
    final /* synthetic */ InitializeStateConfigWithLoader.Params $params;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2$1$1(ps0<IConfigurationLoader> ps0Var, ps0<Configuration> ps0Var2, InitializeStateConfigWithLoader initializeStateConfigWithLoader, InitializeStateConfigWithLoader.Params params, InterfaceC2577xj<? super InitializeStateConfigWithLoader$doWork$2$1$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$configurationLoader = ps0Var;
        this.$config = ps0Var2;
        this.this$0 = initializeStateConfigWithLoader;
        this.$params = params;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateConfigWithLoader$doWork$2$1$1(this.$configurationLoader, this.$config, this.this$0, this.$params, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        IConfigurationLoader iConfigurationLoader = this.$configurationLoader.f16115j;
        final ps0<Configuration> ps0Var = this.$config;
        final InitializeStateConfigWithLoader initializeStateConfigWithLoader = this.this$0;
        final InitializeStateConfigWithLoader.Params params = this.$params;
        iConfigurationLoader.loadConfiguration(new IConfigurationLoaderListener() { // from class: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$1.1
            @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
            public void onError(String errorMsg) throws InitializationException {
                k90.m5749e(errorMsg, "errorMsg");
                SDKMetricsSender sDKMetricsSender = initializeStateConfigWithLoader.sdkMetricsSender;
                Metric metricNewEmergencySwitchOff = TSIMetric.newEmergencySwitchOff();
                k90.m5748d(metricNewEmergencySwitchOff, "newEmergencySwitchOff()");
                sDKMetricsSender.sendMetric(metricNewEmergencySwitchOff);
                throw new InitializationException(ErrorState.NetworkConfigRequest, new Exception(errorMsg), params.getConfig());
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
            public void onSuccess(Configuration configuration) {
                k90.m5749e(configuration, "configuration");
                ps0Var.f16115j = configuration;
                configuration.saveToDisk();
                initializeStateConfigWithLoader.tokenStorage.setInitToken(ps0Var.f16115j.getUnifiedAuctionToken());
            }
        });
        return c91.f4616a;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((InitializeStateConfigWithLoader$doWork$2$1$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
