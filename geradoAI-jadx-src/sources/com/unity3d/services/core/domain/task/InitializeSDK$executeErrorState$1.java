package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.lu0;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.services.core.domain.task.InitializeSDK", m9244f = "InitializeSDK.kt", m9245l = {111}, m9246m = "executeErrorState-BWLJW6A")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializeSDK$executeErrorState$1 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$executeErrorState$1(InitializeSDK initializeSDK, InterfaceC2577xj<? super InitializeSDK$executeErrorState$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = initializeSDK;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM10921executeErrorStateBWLJW6A = this.this$0.m10921executeErrorStateBWLJW6A(null, null, null, this);
        return objM10921executeErrorStateBWLJW6A == EnumC2347tk.f19307j ? objM10921executeErrorStateBWLJW6A : new lu0(objM10921executeErrorStateBWLJW6A);
    }
}
