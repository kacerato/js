package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.NetworkIOException;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.lu0;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2", m9244f = "InitializeStateConfig.kt", m9245l = {32}, m9246m = "invokeSuspend")
public final class InitializeStateConfig$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfig.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$2(InitializeStateConfig.Params params, InitializeStateConfig initializeStateConfig, InterfaceC2577xj<? super InitializeStateConfig$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$params = params;
        this.this$0 = initializeStateConfig;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateConfig$doWork$2(this.$params, this.this$0, interfaceC2577xj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Throwable thM6316a;
        Object objMo10917invokegIAlus;
        Configuration configuration = "Unity Ads init: load configuration from ";
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        try {
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    InitializeStateConfig.Params params = this.$params;
                    InitializeStateConfig initializeStateConfig = this.this$0;
                    DeviceLog.info("Unity Ads init: load configuration from " + SdkProperties.getConfigUrl());
                    Configuration configuration2 = new Configuration(SdkProperties.getConfigUrl(), params.getConfig().getExperimentsReader());
                    InitializeStateConfigWithLoader initializeStateConfigWithLoader = initializeStateConfig.initializeStateConfigWithLoader;
                    InitializeStateConfigWithLoader.Params params2 = new InitializeStateConfigWithLoader.Params(configuration2);
                    this.L$0 = configuration2;
                    this.label = 1;
                    objMo10917invokegIAlus = initializeStateConfigWithLoader.mo10917invokegIAlus((BaseParams) params2, (InterfaceC2577xj<? super lu0<? extends Configuration>>) this);
                    configuration = configuration2;
                    if (objMo10917invokegIAlus == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Configuration configuration3 = (Configuration) this.L$0;
                    ou0.m7214b(obj);
                    objMo10917invokegIAlus = ((lu0) obj).f11901j;
                    configuration = configuration3;
                }
                ou0.m7214b(objMo10917invokegIAlus);
                objM7213a = (Configuration) objMo10917invokegIAlus;
            } catch (NetworkIOException e) {
                throw new InitializationException(ErrorState.NetworkConfigRequest, e, configuration);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
            objM7213a = ou0.m7213a(thM6316a);
        }
        return new lu0(objM7213a);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        return ((InitializeStateConfig$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
