package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.pm0;
import p024x.w10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m1724d2 = {"Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "sdkConfig", "", "isInit", "Lx/pm0;", "<anonymous>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)Lx/pm0;"}, m1725k = 3, m1726mv = {1, 8, 0})
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$persistedNativeConfiguration$1", m9244f = "AndroidSessionRepository.kt", m9245l = {}, m9246m = "invokeSuspend")
public final class AndroidSessionRepository$persistedNativeConfiguration$1 extends k41 implements w10<NativeConfigurationOuterClass.NativeConfiguration, Boolean, InterfaceC2577xj<? super pm0<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public AndroidSessionRepository$persistedNativeConfiguration$1(InterfaceC2577xj<? super AndroidSessionRepository$persistedNativeConfiguration$1> interfaceC2577xj) {
        super(3, interfaceC2577xj);
    }

    public final Object invoke(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, boolean z, InterfaceC2577xj<? super pm0<NativeConfigurationOuterClass.NativeConfiguration, Boolean>> interfaceC2577xj) {
        AndroidSessionRepository$persistedNativeConfiguration$1 androidSessionRepository$persistedNativeConfiguration$1 = new AndroidSessionRepository$persistedNativeConfiguration$1(interfaceC2577xj);
        androidSessionRepository$persistedNativeConfiguration$1.L$0 = nativeConfiguration;
        androidSessionRepository$persistedNativeConfiguration$1.Z$0 = z;
        return androidSessionRepository$persistedNativeConfiguration$1.invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ou0.m7214b(obj);
        return new pm0((NativeConfigurationOuterClass.NativeConfiguration) this.L$0, Boolean.valueOf(this.Z$0));
    }

    @Override // p024x.w10
    public /* bridge */ /* synthetic */ Object invoke(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, Boolean bool, InterfaceC2577xj<? super pm0<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> interfaceC2577xj) {
        return invoke(nativeConfiguration, bool.booleanValue(), (InterfaceC2577xj<? super pm0<NativeConfigurationOuterClass.NativeConfiguration, Boolean>>) interfaceC2577xj);
    }
}
