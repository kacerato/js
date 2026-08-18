package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ConfigurationLoader;
import com.unity3d.services.core.configuration.ConfigurationRequestFactory;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.InitRequestType;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.configuration.PrivacyConfigurationLoader;
import com.unity3d.services.core.device.reader.DeviceInfoDataFactory;
import com.unity3d.services.core.extensions.AbortRetryException;
import com.unity3d.services.core.extensions.TaskExtensionsKt;
import com.unity3d.services.core.network.core.HttpClient;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.lu0;
import p024x.ou0;
import p024x.ps0;
import p024x.qs0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2", m9244f = "InitializeStateConfigWithLoader.kt", m9245l = {58, 101, 109}, m9246m = "invokeSuspend")
public final class InitializeStateConfigWithLoader$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfigWithLoader.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2(InitializeStateConfigWithLoader initializeStateConfigWithLoader, InitializeStateConfigWithLoader.Params params, InterfaceC2577xj<? super InitializeStateConfigWithLoader$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeStateConfigWithLoader;
        this.$params = params;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2 = new InitializeStateConfigWithLoader$doWork$2(this.this$0, this.$params, interfaceC2577xj);
        initializeStateConfigWithLoader$doWork$2.L$0 = obj;
        return initializeStateConfigWithLoader$doWork$2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0198 A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #6 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:56:0x01c3, B:62:0x01f4, B:50:0x0194, B:52:0x0198, B:57:0x01cd, B:58:0x01df, B:49:0x018f, B:37:0x0152, B:39:0x0156, B:59:0x01e0, B:60:0x01ed, B:61:0x01ee, B:36:0x014d, B:27:0x0082), top: B:82:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x01cd A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #6 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:56:0x01c3, B:62:0x01f4, B:50:0x0194, B:52:0x0198, B:57:0x01cd, B:58:0x01df, B:49:0x018f, B:37:0x0152, B:39:0x0156, B:59:0x01e0, B:60:0x01ed, B:61:0x01ee, B:36:0x014d, B:27:0x0082), top: B:82:0x000d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, com.unity3d.services.core.configuration.Configuration] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, com.unity3d.services.core.configuration.PrivacyConfigurationLoader] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, com.unity3d.services.core.configuration.ConfigurationLoader, com.unity3d.services.core.configuration.IConfigurationLoader] */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Throwable thM6316a;
        ps0 ps0Var;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader;
        InitializeStateConfigWithLoader.Params params;
        ps0 ps0Var2;
        Object objM7213a2;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader2;
        InitializeStateConfigWithLoader.Params params2;
        ps0 ps0Var3;
        ps0 ps0Var4;
        ps0 ps0Var5;
        Object objMo10917invokegIAlus;
        Object objM7213a3;
        ps0 ps0Var6;
        ps0 ps0Var7;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader3;
        InitializeStateConfigWithLoader.Params params3;
        ps0 ps0Var8;
        AbstractC1929lk io2;
        InitializeStateConfigWithLoader$doWork$2$1$1 initializeStateConfigWithLoader$doWork$2$1$1;
        ps0 ps0Var9;
        T t;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        try {
            if (i == 0) {
                ou0.m7214b(obj);
                InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) this.L$0;
                InitializeStateConfigWithLoader initializeStateConfigWithLoader4 = this.this$0;
                InitializeStateConfigWithLoader.Params params4 = this.$params;
                PrivacyConfigStorage privacyConfigStorage = PrivacyConfigStorage.getInstance();
                DeviceInfoDataFactory deviceInfoDataFactory = new DeviceInfoDataFactory(initializeStateConfigWithLoader4.sdkMetricsSender);
                ps0 ps0Var10 = new ps0();
                ?? configurationLoader = new ConfigurationLoader(new ConfigurationRequestFactory(params4.getConfig(), deviceInfoDataFactory.getDeviceInfoData(InitRequestType.TOKEN)), initializeStateConfigWithLoader4.sdkMetricsSender, (HttpClient) initializeStateConfigWithLoader4.getServiceProvider().getRegistry().getService("", qs0.m7995a(HttpClient.class)));
                ps0Var10.f16115j = configurationLoader;
                ps0Var10.f16115j = new PrivacyConfigurationLoader(configurationLoader, new ConfigurationRequestFactory(params4.getConfig(), deviceInfoDataFactory.getDeviceInfoData(InitRequestType.PRIVACY)), privacyConfigStorage, (HttpClient) initializeStateConfigWithLoader4.getServiceProvider().getRegistry().getService("", qs0.m7995a(HttpClient.class)));
                ps0 ps0Var11 = new ps0();
                ps0Var11.f16115j = new Configuration();
                try {
                    int maxRetries = params4.getConfig().getMaxRetries();
                    double retryScalingFactor = params4.getConfig().getRetryScalingFactor();
                    long retryDelay = params4.getConfig().getRetryDelay();
                    InitializationException initializationException = new InitializationException(ErrorState.NetworkConfigRequest, new Exception(), params4.getConfig());
                    InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 initializeStateConfigWithLoader$doWork$2$1$configResult$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(initializeStateConfigWithLoader4, ps0Var10, ps0Var11, null);
                    this.L$0 = interfaceC2249rk;
                    this.L$1 = initializeStateConfigWithLoader4;
                    this.L$2 = params4;
                    this.L$3 = ps0Var10;
                    this.L$4 = ps0Var11;
                    this.label = 1;
                    if (TaskExtensionsKt.withRetry(retryDelay, maxRetries, retryScalingFactor, initializationException, initializeStateConfigWithLoader$doWork$2$1$configResult$1$1, this) != enumC2347tk) {
                        ps0Var = ps0Var11;
                        initializeStateConfigWithLoader = initializeStateConfigWithLoader4;
                        params = params4;
                        ps0Var2 = ps0Var10;
                    }
                } catch (Throwable th) {
                    th = th;
                    ps0Var = ps0Var11;
                    initializeStateConfigWithLoader = initializeStateConfigWithLoader4;
                    params = params4;
                    ps0Var2 = ps0Var10;
                    objM7213a2 = ou0.m7213a(th);
                }
                return enumC2347tk;
            }
            if (i == 1) {
                ps0Var = (ps0) this.L$4;
                ps0Var2 = (ps0) this.L$3;
                params = (InitializeStateConfigWithLoader.Params) this.L$2;
                initializeStateConfigWithLoader = (InitializeStateConfigWithLoader) this.L$1;
                try {
                    ou0.m7214b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    objM7213a2 = ou0.m7213a(th);
                }
            } else {
                if (i == 2) {
                    ps0Var = (ps0) this.L$4;
                    ps0Var5 = (ps0) this.L$3;
                    ps0Var3 = (ps0) this.L$2;
                    params2 = (InitializeStateConfigWithLoader.Params) this.L$1;
                    initializeStateConfigWithLoader2 = (InitializeStateConfigWithLoader) this.L$0;
                    try {
                        ou0.m7214b(obj);
                        objMo10917invokegIAlus = ((lu0) obj).f11901j;
                        objM7213a3 = new lu0(objMo10917invokegIAlus);
                    } catch (Throwable th3) {
                        th = th3;
                        objM7213a3 = ou0.m7213a(th);
                    }
                    ps0Var6 = ps0Var3;
                    ps0Var7 = ps0Var5;
                    initializeStateConfigWithLoader3 = initializeStateConfigWithLoader2;
                    params3 = params2;
                    ps0Var8 = ps0Var;
                    if (!(objM7213a3 instanceof lu0.C1940a)) {
                        throw new InitializationException(ErrorState.NetworkConfigRequest, new Exception("No connected events within the timeout!"), params3.getConfig());
                    }
                    InitializeEventsMetricSender.getInstance().onRetryConfig();
                    io2 = initializeStateConfigWithLoader3.dispatchers.getIo();
                    initializeStateConfigWithLoader$doWork$2$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$1(ps0Var6, ps0Var7, initializeStateConfigWithLoader3, params3, null);
                    this.L$0 = ps0Var7;
                    this.L$1 = ps0Var8;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 3;
                    if (z80.m10602C(io2, initializeStateConfigWithLoader$doWork$2$1$1, this) != enumC2347tk) {
                        ps0Var9 = ps0Var7;
                    }
                    return enumC2347tk;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ps0Var8 = (ps0) this.L$1;
                ps0Var9 = (ps0) this.L$0;
                ou0.m7214b(obj);
            }
            Configuration configuration = (Configuration) ps0Var9.f16115j;
            ps0 ps0Var12 = ps0Var9;
            ps0Var = ps0Var8;
            ps0Var4 = ps0Var12;
            t = configuration;
            ps0Var.f16115j = t;
            objM7213a = (Configuration) ps0Var4.f16115j;
            if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
                objM7213a = ou0.m7213a(thM6316a);
            }
            return new lu0(objM7213a);
            objM7213a2 = c91.f4616a;
            initializeStateConfigWithLoader2 = initializeStateConfigWithLoader;
            params2 = params;
            ps0Var3 = ps0Var2;
            if (objM7213a2 instanceof lu0.C1940a) {
                Throwable thM6316a2 = lu0.m6316a(objM7213a2);
                if (thM6316a2 instanceof AbortRetryException) {
                    throw new InitializationException(ErrorState.NetworkConfigRequest, (Exception) thM6316a2, params2.getConfig());
                }
                try {
                    InitializeStateNetworkError initializeStateNetworkError = initializeStateConfigWithLoader2.initializeStateNetworkError;
                    InitializeStateNetworkError.Params params5 = new InitializeStateNetworkError.Params(params2.getConfig());
                    this.L$0 = initializeStateConfigWithLoader2;
                    this.L$1 = params2;
                    this.L$2 = ps0Var3;
                    this.L$3 = ps0Var;
                    this.L$4 = ps0Var;
                    this.label = 2;
                    objMo10917invokegIAlus = initializeStateNetworkError.mo10917invokegIAlus(params5, this);
                    if (objMo10917invokegIAlus != enumC2347tk) {
                        ps0Var5 = ps0Var;
                        objM7213a3 = new lu0(objMo10917invokegIAlus);
                        ps0Var6 = ps0Var3;
                        ps0Var7 = ps0Var5;
                        initializeStateConfigWithLoader3 = initializeStateConfigWithLoader2;
                        params3 = params2;
                        ps0Var8 = ps0Var;
                        if (!(objM7213a3 instanceof lu0.C1940a)) {
                            throw new InitializationException(ErrorState.NetworkConfigRequest, new Exception("No connected events within the timeout!"), params3.getConfig());
                        }
                        InitializeEventsMetricSender.getInstance().onRetryConfig();
                        io2 = initializeStateConfigWithLoader3.dispatchers.getIo();
                        initializeStateConfigWithLoader$doWork$2$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$1(ps0Var6, ps0Var7, initializeStateConfigWithLoader3, params3, null);
                        this.L$0 = ps0Var7;
                        this.L$1 = ps0Var8;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 3;
                        if (z80.m10602C(io2, initializeStateConfigWithLoader$doWork$2$1$1, this) != enumC2347tk) {
                            ps0Var9 = ps0Var7;
                            Configuration configuration2 = (Configuration) ps0Var9.f16115j;
                            ps0 ps0Var13 = ps0Var9;
                            ps0Var = ps0Var8;
                            ps0Var4 = ps0Var13;
                            t = configuration2;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    ps0Var5 = ps0Var;
                    objM7213a3 = ou0.m7213a(th);
                }
                return enumC2347tk;
            }
            ps0Var4 = ps0Var;
            t = (Configuration) ps0Var.f16115j;
            ps0Var.f16115j = t;
            objM7213a = (Configuration) ps0Var4.f16115j;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th5) {
            objM7213a = ou0.m7213a(th5);
        }
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = ou0.m7213a(thM6316a);
        }
        return new lu0(objM7213a);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        return ((InitializeStateConfigWithLoader$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
