package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewApp;
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
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateCreate$doWork$2", m9244f = "InitializeStateCreate.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class InitializeStateCreate$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateCreate.Params $params;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateCreate$doWork$2(InitializeStateCreate.Params params, InterfaceC2577xj<? super InitializeStateCreate$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$params = params;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateCreate$doWork$2(this.$params, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Throwable thM6316a;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        InitializeStateCreate.Params params = this.$params;
        try {
            DeviceLog.debug("Unity Ads init: creating webapp");
            Configuration config = params.getConfig();
            config.setWebViewData(params.getWebViewData());
            try {
                ErrorState errorStateCreate = WebViewApp.create(config, false);
                objM7213a = config;
                if (errorStateCreate != null) {
                    String webAppFailureMessage = WebViewApp.getCurrentApp().getWebAppFailureMessage() != null ? WebViewApp.getCurrentApp().getWebAppFailureMessage() : "Unity Ads WebApp creation failed";
                    DeviceLog.error(webAppFailureMessage);
                    throw new InitializationException(errorStateCreate, new Exception(webAppFailureMessage), config);
                }
            } catch (IllegalThreadStateException e) {
                DeviceLog.exception("Illegal Thread", e);
                throw new InitializationException(ErrorState.CreateWebApp, e, config);
            }
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        boolean z = objM7213a instanceof lu0.C1940a;
        Object objM7213a2 = objM7213a;
        if (z && (thM6316a = lu0.m6316a(objM7213a)) != null) {
            objM7213a2 = objM7213a;
            objM7213a2 = ou0.m7213a(thM6316a);
        }
        objM7213a2 = objM7213a;
        return new lu0(objM7213a2);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        return ((InitializeStateCreate$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
