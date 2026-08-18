package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IConfigurationLoader;
import com.unity3d.services.core.configuration.IConfigurationLoaderListener;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.extensions.AbortRetryException;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.request.metrics.TSIMetric;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
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
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "it", "Lx/c91;", "<anonymous>", "(I)V"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1", m9244f = "InitializeStateConfigWithLoader.kt", m9245l = {69}, m9246m = "invokeSuspend")
public final class InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 extends k41 implements v10<Integer, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ ps0<Configuration> $config;
    final /* synthetic */ ps0<IConfigurationLoader> $configurationLoader;
    /* synthetic */ int I$0;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX INFO: renamed from: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {1, 8, 0})
    @InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1$1", m9244f = "InitializeStateConfigWithLoader.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C09501 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<Configuration> $config;
        final /* synthetic */ ps0<IConfigurationLoader> $configurationLoader;
        int label;
        final /* synthetic */ InitializeStateConfigWithLoader this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09501(ps0<IConfigurationLoader> ps0Var, ps0<Configuration> ps0Var2, InitializeStateConfigWithLoader initializeStateConfigWithLoader, InterfaceC2577xj<? super C09501> interfaceC2577xj) {
            super(2, interfaceC2577xj);
            this.$configurationLoader = ps0Var;
            this.$config = ps0Var2;
            this.this$0 = initializeStateConfigWithLoader;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return new C09501(this.$configurationLoader, this.$config, this.this$0, interfaceC2577xj);
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
            iConfigurationLoader.loadConfiguration(new IConfigurationLoaderListener() { // from class: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader.doWork.2.1.configResult.1.1.1.1
                @Override // com.unity3d.services.core.configuration.IConfigurationLoaderListener
                public void onError(String errorMsg) throws AbortRetryException {
                    k90.m5749e(errorMsg, "errorMsg");
                    SDKMetricsSender sDKMetricsSender = initializeStateConfigWithLoader.sdkMetricsSender;
                    Metric metricNewEmergencySwitchOff = TSIMetric.newEmergencySwitchOff();
                    k90.m5748d(metricNewEmergencySwitchOff, "newEmergencySwitchOff()");
                    sDKMetricsSender.sendMetric(metricNewEmergencySwitchOff);
                    throw new AbortRetryException(errorMsg);
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
            return ((C09501) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(InitializeStateConfigWithLoader initializeStateConfigWithLoader, ps0<IConfigurationLoader> ps0Var, ps0<Configuration> ps0Var2, InterfaceC2577xj<? super InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeStateConfigWithLoader;
        this.$configurationLoader = ps0Var;
        this.$config = ps0Var2;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 initializeStateConfigWithLoader$doWork$2$1$configResult$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(this.this$0, this.$configurationLoader, this.$config, interfaceC2577xj);
        initializeStateConfigWithLoader$doWork$2$1$configResult$1$1.I$0 = ((Number) obj).intValue();
        return initializeStateConfigWithLoader$doWork$2$1$configResult$1$1;
    }

    public final Object invoke(int i, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1) create(Integer.valueOf(i), interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            if (this.I$0 > 0) {
                InitializeEventsMetricSender.getInstance().onRetryConfig();
            }
            AbstractC1929lk io2 = this.this$0.dispatchers.getIo();
            C09501 c09501 = new C09501(this.$configurationLoader, this.$config, this.this$0, null);
            this.label = 1;
            if (z80.m10602C(io2, c09501, this) == enumC2347tk) {
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
    public /* bridge */ /* synthetic */ Object invoke(Integer num, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return invoke(num.intValue(), interfaceC2577xj);
    }
}
