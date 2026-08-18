package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeStateReset", m9244f = "InitializeStateReset.kt", m9245l = {33}, m9246m = "doWork-gIAlu-s$suspendImpl")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeStateReset$doWork$1 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$1(InitializeStateReset initializeStateReset, InterfaceC2577xj<? super InitializeStateReset$doWork$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = initializeStateReset;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM10932doWorkgIAlus$suspendImpl = InitializeStateReset.m10932doWorkgIAlus$suspendImpl(this.this$0, null, this);
        return objM10932doWorkgIAlus$suspendImpl == EnumC2347tk.f19307j ? objM10932doWorkgIAlus$suspendImpl : new lu0(objM10932doWorkgIAlus$suspendImpl);
    }
}
