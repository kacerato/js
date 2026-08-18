package com.unity3d.ads.core.domain;

import android.content.Context;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.network.core.HttpClient;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(Lx/rk;)Lcom/unity3d/services/core/network/core/HttpClient;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$client$1", m9244f = "AndroidHttpClientProvider.kt", m9245l = {46}, m9246m = "invokeSuspend")
public final class AndroidHttpClientProvider$invoke$client$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super HttpClient>, Object> {
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$client$1(AndroidHttpClientProvider androidHttpClientProvider, InterfaceC2577xj<? super AndroidHttpClientProvider$invoke$client$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new AndroidHttpClientProvider$invoke$client$1(this.this$0, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            return obj;
        }
        ou0.m7214b(obj);
        AndroidHttpClientProvider androidHttpClientProvider = this.this$0;
        Context context = androidHttpClientProvider.context;
        ISDKDispatchers iSDKDispatchers = this.this$0.dispatchers;
        this.label = 1;
        Object objBuildNetworkClient = androidHttpClientProvider.buildNetworkClient(context, iSDKDispatchers, this);
        return objBuildNetworkClient == enumC2347tk ? enumC2347tk : objBuildNetworkClient;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super HttpClient> interfaceC2577xj) {
        return ((AndroidHttpClientProvider$invoke$client$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
