package com.onesignal.notifications.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessor;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lx/c91;", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationDismissReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: com.onesignal.notifications.receivers.NotificationDismissReceiver$onReceive$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.receivers.NotificationDismissReceiver$onReceive$1", m9244f = "NotificationDismissReceiver.kt", m9245l = {46}, m9246m = "invokeSuspend")
    public static final class C05491 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ Intent $intent;
        final /* synthetic */ ps0<INotificationOpenedProcessor> $notificationOpenedProcessor;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05491(ps0<INotificationOpenedProcessor> ps0Var, Context context, Intent intent, InterfaceC2577xj<? super C05491> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$notificationOpenedProcessor = ps0Var;
            this.$context = context;
            this.$intent = intent;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05491(this.$notificationOpenedProcessor, this.$context, this.$intent, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                INotificationOpenedProcessor iNotificationOpenedProcessor = this.$notificationOpenedProcessor.f16115j;
                Context context = this.$context;
                Intent intent = this.$intent;
                this.label = 1;
                if (iNotificationOpenedProcessor.processFromContext(context, intent, this) == enumC2347tk) {
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
            return ((C05491) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) throws Throwable {
        k90.m5749e(context, "context");
        k90.m5749e(intent, "intent");
        Context applicationContext = context.getApplicationContext();
        k90.m5748d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            ps0 ps0Var = new ps0();
            ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(INotificationOpenedProcessor.class);
            ThreadUtilsKt.suspendifyBlocking(new C05491(ps0Var, context, intent, null));
        }
    }
}
