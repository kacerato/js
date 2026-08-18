package com.onesignal.notifications.services;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.amazon.device.messaging.ADMMessageHandlerJobBase;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback;
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
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\t\u0010\nJ#\u0010\r\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u0010\u0010\u000eJ#\u0010\u0012\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0014¢\u0006\u0004\b\u0012\u0010\u000e¨\u0006\u0013"}, m1724d2 = {"Lcom/onesignal/notifications/services/ADMMessageHandlerJob;", "Lcom/amazon/device/messaging/ADMMessageHandlerJobBase;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "Lx/c91;", "onMessage", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "newRegistrationId", "onRegistered", "(Landroid/content/Context;Ljava/lang/String;)V", "registrationId", "onUnregistered", "error", "onRegistrationError", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ADMMessageHandlerJob extends ADMMessageHandlerJobBase {

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistered$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistered$1", m9244f = "ADMMessageHandlerJob.kt", m9245l = {38}, m9246m = "invokeSuspend")
    public static final class C05521 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $newRegistrationId;
        final /* synthetic */ ps0<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05521(ps0<IPushRegistratorCallback> ps0Var, String str, InterfaceC2577xj<? super C05521> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$registerer = ps0Var;
            this.$newRegistrationId = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05521(this.$registerer, this.$newRegistrationId, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IPushRegistratorCallback iPushRegistratorCallback = this.$registerer.f16115j;
                String str = this.$newRegistrationId;
                this.label = 1;
                if (iPushRegistratorCallback.fireCallback(str, this) == enumC2347tk) {
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
            return ((C05521) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistrationError$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.services.ADMMessageHandlerJob$onRegistrationError$1", m9244f = "ADMMessageHandlerJob.kt", m9245l = {62}, m9246m = "invokeSuspend")
    public static final class C05531 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05531(ps0<IPushRegistratorCallback> ps0Var, InterfaceC2577xj<? super C05531> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$registerer = ps0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05531(this.$registerer, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IPushRegistratorCallback iPushRegistratorCallback = this.$registerer.f16115j;
                this.label = 1;
                if (iPushRegistratorCallback.fireCallback(null, this) == enumC2347tk) {
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
            return ((C05531) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public void onMessage(Context context, Intent intent) {
        if (context == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        k90.m5748d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) OneSignal.INSTANCE.getServices().getService(INotificationBundleProcessor.class);
            Bundle extras = intent != null ? intent.getExtras() : null;
            k90.m5746b(extras);
            iNotificationBundleProcessor.processBundleFromReceiver(context, extras);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [T, java.lang.Object] */
    public void onRegistered(Context context, String newRegistrationId) {
        Logging.info$default("ADM registration ID: " + newRegistrationId, null, 2, null);
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05521(ps0Var, newRegistrationId, null), 1, null);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [T, java.lang.Object] */
    public void onRegistrationError(Context context, String error) {
        Logging.info$default("ADM:onRegistrationError: " + error, null, 2, null);
        if ("INVALID_SENDER".equals(error)) {
            Logging.info$default("Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias.", null, 2, null);
        }
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05531(ps0Var, null), 1, null);
    }

    public void onUnregistered(Context context, String registrationId) {
        Logging.info$default("ADM:onUnregistered: " + registrationId, null, 2, null);
    }
}
