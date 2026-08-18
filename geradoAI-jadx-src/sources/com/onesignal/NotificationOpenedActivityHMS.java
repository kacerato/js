package com.onesignal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS;
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
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000e\u0010\t¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/NotificationOpenedActivityHMS;", "Landroid/app/Activity;", "<init>", "()V", "Lx/c91;", "processIntent", "Landroid/content/Intent;", "intent", "processOpen", "(Landroid/content/Intent;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onNewIntent", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationOpenedActivityHMS extends Activity {

    /* JADX INFO: renamed from: com.onesignal.NotificationOpenedActivityHMS$processOpen$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.NotificationOpenedActivityHMS$processOpen$1", m9244f = "NotificationOpenedActivityHMS.kt", m9245l = {82}, m9246m = "invokeSuspend")
    public static final class C03351 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ Intent $intent;
        final /* synthetic */ ps0<INotificationOpenedProcessorHMS> $notificationPayloadProcessorHMS;
        final /* synthetic */ NotificationOpenedActivityHMS $self;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03351(ps0<INotificationOpenedProcessorHMS> ps0Var, NotificationOpenedActivityHMS notificationOpenedActivityHMS, Intent intent, InterfaceC2577xj<? super C03351> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$notificationPayloadProcessorHMS = ps0Var;
            this.$self = notificationOpenedActivityHMS;
            this.$intent = intent;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03351(this.$notificationPayloadProcessorHMS, this.$self, this.$intent, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                INotificationOpenedProcessorHMS iNotificationOpenedProcessorHMS = this.$notificationPayloadProcessorHMS.f16115j;
                NotificationOpenedActivityHMS notificationOpenedActivityHMS = this.$self;
                Intent intent = this.$intent;
                this.label = 1;
                if (iNotificationOpenedProcessorHMS.handleHMSNotificationOpenIntent(notificationOpenedActivityHMS, intent, this) == enumC2347tk) {
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
            return ((C03351) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    private final void processIntent() throws Throwable {
        processOpen(getIntent());
        finish();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    private final void processOpen(Intent intent) throws Throwable {
        Context applicationContext = getApplicationContext();
        k90.m5748d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            ps0 ps0Var = new ps0();
            ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(INotificationOpenedProcessorHMS.class);
            ThreadUtilsKt.suspendifyBlocking(new C03351(ps0Var, this, intent, null));
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws Throwable {
        super.onCreate(savedInstanceState);
        processIntent();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) throws Throwable {
        k90.m5749e(intent, "intent");
        super.onNewIntent(intent);
        processIntent();
    }
}
