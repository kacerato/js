package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.log.DeviceLog;
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
import p024x.r61;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lx/c91;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2", m9244f = "InitializeStateNetworkError.kt", m9245l = {39}, m9246m = "invokeSuspend")
public final class InitializeStateNetworkError$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends c91>>, Object> {
    final /* synthetic */ InitializeStateNetworkError.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateNetworkError this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2(InitializeStateNetworkError initializeStateNetworkError, InitializeStateNetworkError.Params params, InterfaceC2577xj<? super InitializeStateNetworkError$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeStateNetworkError;
        this.$params = params;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateNetworkError$doWork$2(this.this$0, this.$params, interfaceC2577xj);
    }

    @Override // p024x.v10
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends c91>> interfaceC2577xj) {
        return invoke2(interfaceC2249rk, (InterfaceC2577xj<? super lu0<c91>>) interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Throwable thM6316a;
        InitializeStateNetworkError initializeStateNetworkError;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        try {
            if (i == 0) {
                ou0.m7214b(obj);
                InitializeStateNetworkError initializeStateNetworkError2 = this.this$0;
                InitializeStateNetworkError.Params params = this.$params;
                DeviceLog.error("Unity Ads init: network error, waiting for connection events");
                initializeStateNetworkError2.maximumConnectedEvents = params.getConfig().getMaximumConnectedEvents();
                initializeStateNetworkError2.connectedEventThreshold = params.getConfig().getConnectedEventThreshold();
                long networkErrorTimeout = params.getConfig().getNetworkErrorTimeout();
                InitializeStateNetworkError$doWork$2$1$success$1 initializeStateNetworkError$doWork$2$1$success$1 = new InitializeStateNetworkError$doWork$2$1$success$1(initializeStateNetworkError2, null);
                this.L$0 = initializeStateNetworkError2;
                this.label = 1;
                Object objM8156c = r61.m8156c(networkErrorTimeout, initializeStateNetworkError$doWork$2$1$success$1, this);
                if (objM8156c == enumC2347tk) {
                    return enumC2347tk;
                }
                initializeStateNetworkError = initializeStateNetworkError2;
                obj = objM8156c;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                initializeStateNetworkError = (InitializeStateNetworkError) this.L$0;
                ou0.m7214b(obj);
            }
            if (((c91) obj) == null) {
                ConnectivityMonitor.removeListener(initializeStateNetworkError);
                throw new Exception("No connected events within the timeout!");
            }
            objM7213a = c91.f4616a;
            if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
                objM7213a = ou0.m7213a(thM6316a);
            }
            return new lu0(objM7213a);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<c91>> interfaceC2577xj) {
        return ((InitializeStateNetworkError$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
