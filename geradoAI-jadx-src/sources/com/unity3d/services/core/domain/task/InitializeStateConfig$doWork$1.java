package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateConfig", m9244f = "InitializeStateConfig.kt", m9245l = {24}, m9246m = "doWork-gIAlu-s")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeStateConfig$doWork$1 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$1(InitializeStateConfig initializeStateConfig, InterfaceC2577xj<? super InitializeStateConfig$doWork$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = initializeStateConfig;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM10924doWorkgIAlus = this.this$0.m10924doWorkgIAlus((InitializeStateConfig.Params) null, (InterfaceC2577xj<? super lu0<? extends Configuration>>) this);
        return objM10924doWorkgIAlus == EnumC2347tk.f19307j ? objM10924doWorkgIAlus : new lu0(objM10924doWorkgIAlus);
    }
}
