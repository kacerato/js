package com.onesignal.notifications.internal.restoration.impl;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;

/* JADX INFO: renamed from: com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker$doWork$1 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager$NotificationRestoreWorker", m9244f = "NotificationRestoreWorkManager.kt", m9245l = {62}, m9246m = "doWork")
@Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class C0544x846694d7 extends AbstractC2680zj {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ NotificationRestoreWorkManager.NotificationRestoreWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0544x846694d7(NotificationRestoreWorkManager.NotificationRestoreWorker notificationRestoreWorker, InterfaceC2577xj<? super C0544x846694d7> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = notificationRestoreWorker;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}
