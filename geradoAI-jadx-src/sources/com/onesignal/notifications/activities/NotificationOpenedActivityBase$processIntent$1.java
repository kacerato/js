package com.onesignal.notifications.activities;

import android.content.Intent;
import com.onesignal.OneSignal;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessor;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
@InterfaceC2418uo(m9243c = "com.onesignal.notifications.activities.NotificationOpenedActivityBase$processIntent$1", m9244f = "NotificationOpenedActivityBase.kt", m9245l = {55}, m9246m = "invokeSuspend")
public final class NotificationOpenedActivityBase$processIntent$1 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ NotificationOpenedActivityBase this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationOpenedActivityBase$processIntent$1(NotificationOpenedActivityBase notificationOpenedActivityBase, InterfaceC2577xj<? super NotificationOpenedActivityBase$processIntent$1> interfaceC2577xj) {
        super(1, interfaceC2577xj);
        this.this$0 = notificationOpenedActivityBase;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
        return new NotificationOpenedActivityBase$processIntent$1(this.this$0, interfaceC2577xj);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.label;
        if (i == 0) {
            ou0.m7214b(obj);
            INotificationOpenedProcessor iNotificationOpenedProcessor = (INotificationOpenedProcessor) OneSignal.INSTANCE.getServices().getService(INotificationOpenedProcessor.class);
            NotificationOpenedActivityBase notificationOpenedActivityBase = this.this$0;
            Intent intent = notificationOpenedActivityBase.getIntent();
            k90.m5748d(intent, "getIntent(...)");
            this.L$0 = null;
            this.label = 1;
            if (iNotificationOpenedProcessor.processFromContext(notificationOpenedActivityBase, intent, this) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }

    @Override // p024x.r10
    public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((NotificationOpenedActivityBase$processIntent$1) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }
}
