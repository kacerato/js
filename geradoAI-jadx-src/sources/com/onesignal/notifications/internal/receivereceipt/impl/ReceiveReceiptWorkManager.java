package com.onesignal.notifications.internal.receivereceipt.impl;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.C0159b;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.onesignal.OneSignal;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.common.OSWorkManagerHelper;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import p024x.C1332aj;
import p024x.C1447cf;
import p024x.EnumC2203qv;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.ei0;
import p024x.k90;
import p024x.ou0;
import p024x.yi1;
import p024x.yk0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017¨\u0006\u001b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;", "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_subscriptionManager", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V", "Lx/aj;", "buildConstraints", "()Lx/aj;", "", "notificationId", "Lx/c91;", "enqueueReceiveReceipt", "(Ljava/lang/String;)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "", "minDelay", "I", "maxDelay", "Companion", "ReceiveReceiptWorker", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ReceiveReceiptWorkManager implements IReceiveReceiptWorkManager {
    private static final String OS_APP_ID = "os_app_id";
    private static final String OS_NOTIFICATION_ID = "os_notification_id";
    private static final String OS_SUBSCRIPTION_ID = "os_subscription_id";
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final ISubscriptionManager _subscriptionManager;
    private final int maxDelay;
    private final int minDelay;

    @Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class ReceiveReceiptWorker extends CoroutineWorker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReceiveReceiptWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            k90.m5749e(context, "context");
            k90.m5749e(workerParameters, "workerParams");
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.work.CoroutineWorker
        public Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) {
            ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;
            if (interfaceC2577xj instanceof ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) {
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 = (ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) interfaceC2577xj;
                int i = receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label = i - Integer.MIN_VALUE;
                } else {
                    receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 = new ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1(this, interfaceC2577xj);
                }
            } else {
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1 = new ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1(this, interfaceC2577xj);
            }
            Object obj = receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                Context applicationContext = getApplicationContext();
                k90.m5748d(applicationContext, "getApplicationContext(...)");
                if (!OneSignal.initWithContext(applicationContext)) {
                    return new AbstractC0160c.a.c();
                }
                String strM619b = getInputData().m619b(ReceiveReceiptWorkManager.OS_NOTIFICATION_ID);
                k90.m5746b(strM619b);
                String strM619b2 = getInputData().m619b(ReceiveReceiptWorkManager.OS_APP_ID);
                k90.m5746b(strM619b2);
                String strM619b3 = getInputData().m619b(ReceiveReceiptWorkManager.OS_SUBSCRIPTION_ID);
                k90.m5746b(strM619b3);
                IReceiveReceiptProcessor iReceiveReceiptProcessor = (IReceiveReceiptProcessor) OneSignal.INSTANCE.getServices().getService(IReceiveReceiptProcessor.class);
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.L$0 = null;
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.L$1 = null;
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.L$2 = null;
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.L$3 = null;
                receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1.label = 1;
                if (iReceiveReceiptProcessor.sendReceiveReceipt(strM619b2, strM619b3, strM619b, receiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return new AbstractC0160c.a.c();
        }
    }

    public ReceiveReceiptWorkManager(IApplicationService iApplicationService, ConfigModelStore configModelStore, ISubscriptionManager iSubscriptionManager) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iSubscriptionManager, "_subscriptionManager");
        this._applicationService = iApplicationService;
        this._configModelStore = configModelStore;
        this._subscriptionManager = iSubscriptionManager;
        this.maxDelay = 25;
    }

    private final C1332aj buildConstraints() {
        return new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()));
    }

    @Override // com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager
    public void enqueueReceiveReceipt(String notificationId) throws Throwable {
        k90.m5749e(notificationId, "notificationId");
        if (!this._configModelStore.getModel().getReceiveReceiptEnabled()) {
            Logging.debug$default("sendReceiveReceipt disabled", null, 2, null);
            return;
        }
        String appId = this._configModelStore.getModel().getAppId();
        String id = this._subscriptionManager.getSubscriptions().getPush().getId();
        if (id.length() == 0 || appId.length() == 0) {
            Logging.debug$default("ReceiveReceiptWorkManager: No push subscription or appId!", null, 2, null);
        }
        int randomDelay = AndroidUtils.INSTANCE.getRandomDelay(this.minDelay, this.maxDelay);
        HashMap map = new HashMap();
        map.put(OS_NOTIFICATION_ID, notificationId);
        map.put(OS_APP_ID, appId);
        map.put(OS_SUBSCRIPTION_ID, id);
        C0159b c0159b = new C0159b(map);
        C0159b.m618c(c0159b);
        C1332aj c1332ajBuildConstraints = buildConstraints();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        yk0 yk0VarM6465a = ((yk0.C2629a) new yk0.C2629a(ReceiveReceiptWorker.class).m6467e(c1332ajBuildConstraints).m6468f(randomDelay)).m6469g(c0159b).m6465a();
        Logging.debug$default("OSReceiveReceiptController enqueueing send receive receipt work with notificationId: " + notificationId + " and delay: " + randomDelay + " seconds", null, 2, null);
        yi1 oSWorkManagerHelper = OSWorkManagerHelper.INSTANCE.getInstance(this._applicationService.getAppContext());
        String strConcat = notificationId.concat("_receive_receipt");
        oSWorkManagerHelper.getClass();
        oSWorkManagerHelper.mo10397b(strConcat, EnumC2203qv.f17221k, Collections.singletonList(yk0VarM6465a));
    }
}
