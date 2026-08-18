package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.InterfaceC2595xx;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.v10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "<anonymous>", "(Lx/rk;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$nativeConfiguration$1", m9244f = "AndroidSessionRepository.kt", m9245l = {161}, m9246m = "invokeSuspend")
public final class AndroidSessionRepository$nativeConfiguration$1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super NativeConfigurationOuterClass.NativeConfiguration>, Object> {
    int label;
    final /* synthetic */ AndroidSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidSessionRepository$nativeConfiguration$1(AndroidSessionRepository androidSessionRepository, InterfaceC2577xj<? super AndroidSessionRepository$nativeConfiguration$1> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.this$0 = androidSessionRepository;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new AndroidSessionRepository$nativeConfiguration$1(this.this$0, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
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
        InterfaceC2595xx interfaceC2595xx = this.this$0.persistedNativeConfiguration;
        this.label = 1;
        Object objM4673k = C1688h6.m4673k(interfaceC2595xx, this);
        return objM4673k == enumC2347tk ? enumC2347tk : objM4673k;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super NativeConfigurationOuterClass.NativeConfiguration> interfaceC2577xj) {
        return ((AndroidSessionRepository$nativeConfiguration$1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
