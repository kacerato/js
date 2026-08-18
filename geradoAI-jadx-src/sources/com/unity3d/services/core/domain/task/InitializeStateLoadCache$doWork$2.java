package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"Lx/rk;", "Lx/lu0;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;", "<anonymous>", "(Lx/rk;)Lx/lu0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2", m9244f = "InitializeStateLoadCache.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class InitializeStateLoadCache$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends InitializeStateLoadCache.LoadCacheResult>>, Object> {
    final /* synthetic */ InitializeStateLoadCache.Params $params;
    int label;
    final /* synthetic */ InitializeStateLoadCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$2(InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadCache.Params params, InterfaceC2577xj<? super InitializeStateLoadCache$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = initializeStateLoadCache;
        this.$params = params;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new InitializeStateLoadCache$doWork$2(this.this$0, this.$params, interfaceC2577xj);
    }

    @Override // p024x.v10
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends InitializeStateLoadCache.LoadCacheResult>> interfaceC2577xj) {
        return invoke2(interfaceC2249rk, (InterfaceC2577xj<? super lu0<InitializeStateLoadCache.LoadCacheResult>>) interfaceC2577xj);
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
        InitializeStateLoadCache initializeStateLoadCache = this.this$0;
        InitializeStateLoadCache.Params params = this.$params;
        try {
            DeviceLog.debug("Unity Ads init: check if webapp can be loaded from local cache");
            byte[] webViewData = initializeStateLoadCache.getWebViewData();
            boolean z = true;
            if (webViewData == null) {
                objM7213a = new InitializeStateLoadCache.LoadCacheResult(true, null, 2, null);
            } else {
                String strSha256 = Utilities.Sha256(webViewData);
                Charset charsetForName = Charset.forName("UTF-8");
                k90.m5748d(charsetForName, "forName(\"UTF-8\")");
                String str = new String(webViewData, charsetForName);
                if (strSha256 != null && strSha256.equals(params.getConfig().getWebViewHash())) {
                    z = false;
                }
                if (!z) {
                    DeviceLog.info("Unity Ads init: webapp loaded from local cache");
                }
                objM7213a = new InitializeStateLoadCache.LoadCacheResult(z, str);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if ((objM7213a instanceof lu0.C1940a) && (thM6316a = lu0.m6316a(objM7213a)) != null) {
            objM7213a = ou0.m7213a(thM6316a);
        }
        return new lu0(objM7213a);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<InitializeStateLoadCache.LoadCacheResult>> interfaceC2577xj) {
        return ((InitializeStateLoadCache$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
