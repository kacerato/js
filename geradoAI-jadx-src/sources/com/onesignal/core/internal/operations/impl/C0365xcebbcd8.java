package com.onesignal.core.internal.operations.impl;

import com.onesignal.common.threading.WaiterWithValue;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.ou0;
import p024x.ps0;
import p024x.v10;

/* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
@InterfaceC2418uo(m9243c = "com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1", m9244f = "OperationRepo.kt", m9245l = {227}, m9246m = "invokeSuspend")
public final class C0365xcebbcd8 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
    final /* synthetic */ ps0<OperationRepo.LoopWaiterMessage> $wakeMessage;
    Object L$0;
    int label;
    final /* synthetic */ OperationRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0365xcebbcd8(ps0<OperationRepo.LoopWaiterMessage> ps0Var, OperationRepo operationRepo, InterfaceC2577xj<? super C0365xcebbcd8> interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.$wakeMessage = ps0Var;
        this.this$0 = operationRepo;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        return new C0365xcebbcd8(this.$wakeMessage, this.this$0, interfaceC2577xj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        ps0<OperationRepo.LoopWaiterMessage> ps0Var;
        T t;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            ps0<OperationRepo.LoopWaiterMessage> ps0Var2 = this.$wakeMessage;
            WaiterWithValue waiterWithValue = this.this$0.waiter;
            this.L$0 = ps0Var2;
            this.label = 1;
            Object objWaitForWake = waiterWithValue.waitForWake(this);
            if (objWaitForWake == enumC2347tk) {
                return enumC2347tk;
            }
            ps0Var = ps0Var2;
            t = objWaitForWake;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ps0Var = (ps0) this.L$0;
            ou0.m7214b(obj);
            t = obj;
        }
        ps0Var.f16115j = t;
        return c91.f4616a;
    }

    @Override // p024x.v10
    public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((C0365xcebbcd8) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
