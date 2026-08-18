package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateComplete", m9244f = "InitializeStateComplete.kt", m9245l = {18}, m9246m = "doWork-gIAlu-s")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeStateComplete$doWork$1 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateComplete this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateComplete$doWork$1(InitializeStateComplete initializeStateComplete, InterfaceC2577xj<? super InitializeStateComplete$doWork$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = initializeStateComplete;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM10923doWorkgIAlus = this.this$0.m10923doWorkgIAlus((InitializeStateComplete.Params) null, (InterfaceC2577xj<? super lu0<c91>>) this);
        return objM10923doWorkgIAlus == EnumC2347tk.f19307j ? objM10923doWorkgIAlus : new lu0(objM10923doWorkgIAlus);
    }
}
