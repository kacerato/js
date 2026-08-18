package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IModuleConfiguration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
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
import p024x.r61;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2", m9244f = "InitializeStateReset.kt", m9245l = {41}, m9246m = "invokeSuspend")
public final class InitializeStateReset$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateReset.Params $params;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2(InitializeStateReset.Params params, InitializeStateReset initializeStateReset, InterfaceC2577xj<? super InitializeStateReset$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$params = params;
        this.this$0 = initializeStateReset;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateReset$doWork$2(this.$params, this.this$0, interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0082 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0095 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8 A[SYNTHETIC] */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Throwable thM6316a;
        InitializeStateReset.Params params;
        InitializeStateReset initializeStateReset;
        InitializeStateReset initializeStateReset2;
        int i;
        Class[] moduleConfigurationList;
        IModuleConfiguration moduleConfiguration;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                params = this.$params;
                initializeStateReset = this.this$0;
                DeviceLog.debug("Unity Ads init: starting init");
                WebViewApp currentApp = WebViewApp.getCurrentApp();
                if (currentApp != null) {
                    currentApp.resetWebViewAppInitialization();
                }
                if ((currentApp != null ? currentApp.getWebView() : null) != null) {
                    long webViewAppCreateTimeout = params.getConfig().getWebViewAppCreateTimeout();
                    InitializeStateReset$doWork$2$1$success$1 initializeStateReset$doWork$2$1$success$1 = new InitializeStateReset$doWork$2$1$success$1(initializeStateReset, currentApp, null);
                    this.L$0 = params;
                    this.L$1 = initializeStateReset;
                    this.label = 1;
                    Object objM8156c = r61.m8156c(webViewAppCreateTimeout, initializeStateReset$doWork$2$1$success$1, this);
                    if (objM8156c == enumC2347tk) {
                        return enumC2347tk;
                    }
                    initializeStateReset2 = initializeStateReset;
                    obj = objM8156c;
                }
                initializeStateReset.unregisterLifecycleCallbacks();
                SdkProperties.setCacheDirectory(null);
                SdkProperties.setWebViewCacheDirectory(null);
                if (SdkProperties.getCacheDirectory() != null) {
                    throw new Exception("Cache directory is NULL");
                }
                if (SdkProperties.getWebViewCacheDirectory() != null) {
                    throw new Exception("WebView cache directory is NULL");
                }
                SdkProperties.setInitialized(false);
                moduleConfigurationList = params.getConfig().getModuleConfigurationList();
                if (moduleConfigurationList == null) {
                    moduleConfigurationList = new Class[0];
                }
                for (Class cls : moduleConfigurationList) {
                    moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                    if (moduleConfiguration != null) {
                        moduleConfiguration.resetState(params.getConfig());
                    }
                }
                objM7213a = params.getConfig();
                if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
                    objM7213a = ou0.m7213a(thM6316a);
                }
                return new lu0(objM7213a);
            }
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            initializeStateReset2 = (InitializeStateReset) this.L$1;
            params = (InitializeStateReset.Params) this.L$0;
            ou0.m7214b(obj);
            if (((c91) obj) == null) {
                throw new Exception("Reset failed on opening ConditionVariable");
            }
            initializeStateReset = initializeStateReset2;
            initializeStateReset.unregisterLifecycleCallbacks();
            SdkProperties.setCacheDirectory(null);
            SdkProperties.setWebViewCacheDirectory(null);
            if (SdkProperties.getCacheDirectory() != null) {
                throw new Exception("Cache directory is NULL");
            }
            if (SdkProperties.getWebViewCacheDirectory() != null) {
                throw new Exception("WebView cache directory is NULL");
            }
            SdkProperties.setInitialized(false);
            moduleConfigurationList = params.getConfig().getModuleConfigurationList();
            if (moduleConfigurationList == null) {
                moduleConfigurationList = new Class[0];
            }
            while (i < r2) {
                moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                if (moduleConfiguration != null) {
                    moduleConfiguration.resetState(params.getConfig());
                }
            }
            objM7213a = params.getConfig();
            if (objM7213a instanceof lu0.C1940a) {
                objM7213a = ou0.m7213a(thM6316a);
            }
            return new lu0(objM7213a);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        return ((InitializeStateReset$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
