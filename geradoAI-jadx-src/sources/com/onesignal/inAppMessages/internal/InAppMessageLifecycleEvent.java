package com.onesignal.inAppMessages.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.IInAppMessage;
import com.onesignal.inAppMessages.IInAppMessageDidDismissEvent;
import com.onesignal.inAppMessages.IInAppMessageDidDisplayEvent;
import com.onesignal.inAppMessages.IInAppMessageWillDismissEvent;
import com.onesignal.inAppMessages.IInAppMessageWillDisplayEvent;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageLifecycleEvent;", "Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;", "Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;", "Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;", "Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/IInAppMessage;", "<init>", "(Lcom/onesignal/inAppMessages/IInAppMessage;)V", "getMessage", "()Lcom/onesignal/inAppMessages/IInAppMessage;", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class InAppMessageLifecycleEvent implements IInAppMessageWillDisplayEvent, IInAppMessageWillDismissEvent, IInAppMessageDidDisplayEvent, IInAppMessageDidDismissEvent {
    private final IInAppMessage message;

    public InAppMessageLifecycleEvent(IInAppMessage iInAppMessage) {
        k90.m5749e(iInAppMessage, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        this.message = iInAppMessage;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageWillDisplayEvent, com.onesignal.inAppMessages.IInAppMessageWillDismissEvent, com.onesignal.inAppMessages.IInAppMessageDidDisplayEvent, com.onesignal.inAppMessages.IInAppMessageDidDismissEvent
    public IInAppMessage getMessage() {
        return this.message;
    }
}
