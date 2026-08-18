package com.unity3d.ads.core.domain;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
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
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/configuration/Configuration;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1", m9244f = "AndroidHttpClientProvider.kt", m9245l = {53}, m9246m = "invokeSuspend")
public final class AndroidHttpClientProvider$invoke$config$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super Configuration>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$config$1(AndroidHttpClientProvider androidHttpClientProvider, InterfaceC2577xj<? super AndroidHttpClientProvider$invoke$config$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        AndroidHttpClientProvider$invoke$config$1 androidHttpClientProvider$invoke$config$1 = new AndroidHttpClientProvider$invoke$config$1(this.this$0, interfaceC2577xj);
        androidHttpClientProvider$invoke$config$1.L$0 = obj;
        return androidHttpClientProvider$invoke$config$1;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        Object objM7213a;
        Object objMo10917invokegIAlus;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        try {
            if (i == 0) {
                ou0.m7214b(obj);
                ConfigFileFromLocalStorage configFileFromLocalStorage = this.this$0.configFileFromLocalStorage;
                ConfigFileFromLocalStorage.Params params = new ConfigFileFromLocalStorage.Params(null, 1, null);
                this.label = 1;
                objMo10917invokegIAlus = configFileFromLocalStorage.mo10917invokegIAlus(params, this);
                if (objMo10917invokegIAlus == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                objMo10917invokegIAlus = ((lu0) obj).f11901j;
            }
            objM7213a = new lu0(objMo10917invokegIAlus);
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = null;
        }
        lu0 lu0Var = (lu0) objM7213a;
        if (lu0Var == null) {
            return null;
        }
        Object obj2 = lu0Var.f11901j;
        return (Configuration) (obj2 instanceof lu0.C1940a ? null : obj2);
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super Configuration> interfaceC2577xj) {
        return ((AndroidHttpClientProvider$invoke$config$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
