package com.onesignal.notifications.bridges;

import android.content.Context;
import android.os.Bundle;
import com.huawei.hms.push.RemoteMessage;
import com.onesignal.OneSignal;
import com.onesignal.common.JSONUtils;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
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
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\rJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m1724d2 = {"Lcom/onesignal/notifications/bridges/OneSignalHmsEventBridge;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "token", "Landroid/os/Bundle;", "bundle", "Lx/c91;", "onNewToken", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V", "(Landroid/content/Context;Ljava/lang/String;)V", "Lcom/huawei/hms/push/RemoteMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onMessageReceived", "(Landroid/content/Context;Lcom/huawei/hms/push/RemoteMessage;)V", "HMS_TTL_KEY", "Ljava/lang/String;", "HMS_SENT_TIME_KEY", "Ljava/util/concurrent/atomic/AtomicBoolean;", "firstToken", "Ljava/util/concurrent/atomic/AtomicBoolean;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalHmsEventBridge {
    public static final String HMS_SENT_TIME_KEY = "hms.sent_time";
    public static final String HMS_TTL_KEY = "hms.ttl";
    public static final OneSignalHmsEventBridge INSTANCE = new OneSignalHmsEventBridge();
    private static final AtomicBoolean firstToken = new AtomicBoolean(true);

    /* JADX INFO: renamed from: com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.bridges.OneSignalHmsEventBridge$onNewToken$1", m9244f = "OneSignalHmsEventBridge.kt", m9245l = {43}, m9246m = "invokeSuspend")
    public static final class C04571 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<IPushRegistratorCallback> $registerer;
        final /* synthetic */ String $token;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04571(ps0<IPushRegistratorCallback> ps0Var, String str, InterfaceC2577xj<? super C04571> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$registerer = ps0Var;
            this.$token = str;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C04571(this.$registerer, this.$token, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IPushRegistratorCallback iPushRegistratorCallback = this.$registerer.f16115j;
                String str = this.$token;
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
            return ((C04571) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    private OneSignalHmsEventBridge() {
    }

    public final void onMessageReceived(Context context, RemoteMessage message) {
        Bundle bundleJsonStringToBundle;
        k90.m5749e(context, "context");
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        if (OneSignal.initWithContext(context)) {
            OneSignal oneSignal = OneSignal.INSTANCE;
            ITime iTime = (ITime) oneSignal.getServices().getService(ITime.class);
            INotificationBundleProcessor iNotificationBundleProcessor = (INotificationBundleProcessor) oneSignal.getServices().getService(INotificationBundleProcessor.class);
            String data = message.getData();
            try {
                JSONObject jSONObject = new JSONObject(message.getData());
                if (message.getTtl() == 0) {
                    jSONObject.put("hms.ttl", 259200);
                } else {
                    jSONObject.put("hms.ttl", message.getTtl());
                }
                if (message.getSentTime() == 0) {
                    jSONObject.put("hms.sent_time", iTime.getCurrentTimeMillis());
                } else {
                    jSONObject.put("hms.sent_time", message.getSentTime());
                }
                data = jSONObject.toString();
            } catch (JSONException unused) {
                Logging.warn$default("OneSignalHmsEventBridge error when trying to create RemoteMessage data JSON", null, 2, null);
            }
            if (data == null || (bundleJsonStringToBundle = JSONUtils.INSTANCE.jsonStringToBundle(data)) == null) {
                return;
            }
            iNotificationBundleProcessor.processBundleFromReceiver(context, bundleJsonStringToBundle);
        }
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [T, java.lang.Object] */
    public final void onNewToken(Context context, String token, Bundle bundle) {
        k90.m5749e(context, "context");
        k90.m5749e(token, "token");
        if (!firstToken.compareAndSet(true, false)) {
            Logging.info$default("OneSignalHmsEventBridge ignoring onNewToken - HMS token: " + token + " Bundle: " + bundle, null, 2, null);
            return;
        }
        Logging.info$default("OneSignalHmsEventBridge onNewToken - HMS token: " + token + " Bundle: " + bundle, null, 2, null);
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(IPushRegistratorCallback.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C04571(ps0Var, token, null), 1, null);
    }

    public final void onNewToken(Context context, String token) {
        k90.m5749e(context, "context");
        k90.m5749e(token, "token");
        onNewToken(context, token, null);
    }
}
