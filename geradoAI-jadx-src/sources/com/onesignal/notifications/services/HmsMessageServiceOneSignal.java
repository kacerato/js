package com.onesignal.notifications.services;

import android.content.Context;
import android.os.Bundle;
import com.huawei.hms.push.HmsMessageService;
import com.huawei.hms.push.RemoteMessage;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.bridges.OneSignalHmsEventBridge;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\t\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/notifications/services/HmsMessageServiceOneSignal;", "Lcom/huawei/hms/push/HmsMessageService;", "<init>", "()V", "", "token", "Landroid/os/Bundle;", "bundle", "Lx/c91;", "onNewToken", "(Ljava/lang/String;Landroid/os/Bundle;)V", "(Ljava/lang/String;)V", "Lcom/huawei/hms/push/RemoteMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onMessageReceived", "(Lcom/huawei/hms/push/RemoteMessage;)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class HmsMessageServiceOneSignal extends HmsMessageService {
    /* JADX WARN: Multi-variable type inference failed */
    public void onMessageReceived(RemoteMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        OneSignalHmsEventBridge.INSTANCE.onMessageReceived((Context) this, message);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onNewToken(String token, Bundle bundle) {
        k90.m5749e(token, "token");
        k90.m5749e(bundle, "bundle");
        Logging.debug$default("HmsMessageServiceOneSignal onNewToken refresh token:".concat(token), null, 2, null);
        OneSignalHmsEventBridge.INSTANCE.onNewToken((Context) this, token, bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onNewToken(String token) {
        k90.m5749e(token, "token");
        Logging.debug$default("HmsMessageServiceOneSignal onNewToken refresh token:".concat(token), null, 2, null);
        OneSignalHmsEventBridge.INSTANCE.onNewToken((Context) this, token);
    }
}
