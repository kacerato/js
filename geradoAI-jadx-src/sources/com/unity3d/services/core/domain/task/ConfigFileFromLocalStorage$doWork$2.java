package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.properties.SdkProperties;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.C1578ex;
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
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage$doWork$2", m9244f = "ConfigFileFromLocalStorage.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class ConfigFileFromLocalStorage$doWork$2 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>>, Object> {
    final /* synthetic */ ConfigFileFromLocalStorage.Params $params;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigFileFromLocalStorage$doWork$2(ConfigFileFromLocalStorage.Params params, InterfaceC2577xj<? super ConfigFileFromLocalStorage$doWork$2> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$params = params;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new ConfigFileFromLocalStorage$doWork$2(this.$params, interfaceC2577xj);
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
        ConfigFileFromLocalStorage.Params params = this.$params;
        try {
            File file = new File(SdkProperties.getLocalConfigurationFilepath());
            objM7213a = !file.exists() ? params.getDefaultConfiguration() : new Configuration(new JSONObject(C1578ex.m3940y(file)));
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

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super lu0<? extends Configuration>> interfaceC2577xj) {
        return ((ConfigFileFromLocalStorage$doWork$2) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
