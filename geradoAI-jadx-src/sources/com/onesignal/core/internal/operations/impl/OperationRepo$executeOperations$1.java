package com.onesignal.core.internal.operations.impl;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo", m9244f = "OperationRepo.kt", m9245l = {242, 318, 320}, m9246m = "executeOperations$com_onesignal_core")
@Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OperationRepo$executeOperations$1 extends AbstractC2680zj {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OperationRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperationRepo$executeOperations$1(OperationRepo operationRepo, InterfaceC2577xj<? super OperationRepo$executeOperations$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = operationRepo;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.executeOperations$com_onesignal_core(null, this);
    }
}
