package com.onesignal.notifications.internal.receivereceipt.impl;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker", m9244f = "ReceiveReceiptWorkManager.kt", m9245l = {85}, m9246m = "doWork")
@Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 extends AbstractC2680zj {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ReceiveReceiptWorkManager.ReceiveReceiptWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1(ReceiveReceiptWorkManager.ReceiveReceiptWorker receiveReceiptWorker, InterfaceC2577xj<? super ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = receiveReceiptWorker;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
