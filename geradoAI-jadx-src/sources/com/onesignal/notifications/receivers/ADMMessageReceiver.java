package com.onesignal.notifications.receivers;

import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.services.ADMMessageHandler;
import com.onesignal.notifications.services.ADMMessageHandlerJob;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m1724d2 = {"Lcom/onesignal/notifications/receivers/ADMMessageReceiver;", "Lcom/amazon/device/messaging/ADMMessageReceiver;", "<init>", "()V", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ADMMessageReceiver extends com.amazon.device.messaging.ADMMessageReceiver {
    private static final int JOB_ID = 123891;

    public ADMMessageReceiver() {
        boolean z;
        super(ADMMessageHandler.class);
        try {
            Class.forName("com.amazon.device.messaging.ADMMessageHandlerJobBase");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        if (z) {
            registerJobServiceClass(ADMMessageHandlerJob.class, JOB_ID);
        }
        Logging.debug$default("ADM latest available: " + z, null, 2, null);
    }
}
