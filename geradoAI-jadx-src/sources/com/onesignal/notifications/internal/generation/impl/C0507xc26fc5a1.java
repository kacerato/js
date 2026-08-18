package com.onesignal.notifications.internal.generation.impl;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;

/* JADX INFO: renamed from: com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager$NotificationGenerationWorker", m9244f = "NotificationGenerationWorkManager.kt", m9245l = {81}, m9246m = "doWork")
@Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class C0507xc26fc5a1 extends AbstractC2680zj {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NotificationGenerationWorkManager.NotificationGenerationWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0507xc26fc5a1(NotificationGenerationWorkManager.NotificationGenerationWorker notificationGenerationWorker, InterfaceC2577xj<? super C0507xc26fc5a1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = notificationGenerationWorker;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
