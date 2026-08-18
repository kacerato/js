package com.onesignal.notifications.services;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.amazon.device.messaging.ADMMessageHandlerBase;
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
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0014¢\u0006\u0004\b\u0010\u0010\f¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/notifications/services/ADMMessageHandler;", "Lcom/amazon/device/messaging/ADMMessageHandlerBase;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Lx/c91;", "onMessage", "(Landroid/content/Intent;)V", "", "newRegistrationId", "onRegistered", "(Ljava/lang/String;)V", "error", "onRegistrationError", "info", "onUnregistered", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ADMMessageHandler extends ADMMessageHandlerBase {

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistered$1", m9244f = "ADMMessageHandler.kt", m9245l = {32}, m9246m = "invokeSuspend")
    public static final class C05501 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ String $newRegistrationId;
        final /* synthetic */ ps0<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05501(ps0<IPushRegistratorCallback> ps0Var, String str, InterfaceC2577xj<? super C05501> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$registerer = ps0Var;
            this.$newRegistrationId = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05501(this.$registerer, this.$newRegistrationId, interfaceC2577xj);
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
            return ((C05501) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.services.ADMMessageHandler$onRegistrationError$1", m9244f = "ADMMessageHandler.kt", m9245l = {47}, m9246m = "invokeSuspend")
    public static final class C05511 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<IPushRegistratorCallback> $registerer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05511(ps0<IPushRegistratorCallback> ps0Var, InterfaceC2577xj<? super C05511> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$registerer = ps0Var;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C05511(this.$registerer, interfaceC2577xj);
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
            return ((C05511) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public ADMMessageHandler() {
        super("ADMMessageHandler");
    }

    public void onMessage(Intent intent) {
        k90.m5749e(intent, "intent");
        Context applicationContext = getApplicationContext();
        k90.m5746b(applicationContext);
        if (OneSignal.initWithContext(applicationContext)) {
            Bundle extras = intent.getExtras();
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) OneSignal.INSTANCE.getServices().getService(INotificationBundleProcessor.class);
            k90.m5746b(extras);
            iNotificationBundleProcessor.processBundleFromReceiver(applicationContext, extras);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    public void onRegistered(String newRegistrationId) {
        k90.m5749e(newRegistrationId, "newRegistrationId");
        Logging.info$default("ADM registration ID: ".concat(newRegistrationId), null, 2, null);
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05501(ps0Var, newRegistrationId, null), 1, null);
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [T, java.lang.Object] */
    public void onRegistrationError(String error) {
        k90.m5749e(error, "error");
        Logging.info$default("ADM:onRegistrationError: ".concat(error), null, 2, null);
        if ("INVALID_SENDER".equals(error)) {
            Logging.info$default("Please double check that you have a matching package name (NOTE: Case Sensitive), api_key.txt, and the apk was signed with the same Keystore and Alias.", null, 2, null);
        }
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C05511(ps0Var, null), 1, null);
    }

    public void onUnregistered(String info) {
        k90.m5749e(info, "info");
        Logging.info$default("ADM:onUnregistered: ".concat(info), null, 2, null);
    }
}
