package com.onesignal.inAppMessages.internal.lifecycle;

import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\b\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\r\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0012\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u0013\u0010\u0007¨\u0006\u0014À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/c91;", "messageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V", "messageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "action", "messageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "messageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "page", "messagePageChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V", "messageWillDismiss", "messageWasDismissed", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppLifecycleService extends IEventNotifier<IInAppLifecycleEventHandler> {
    void messageActionOccurredOnMessage(InAppMessage message, InAppMessageClickResult action);

    void messageActionOccurredOnPreview(InAppMessage message, InAppMessageClickResult action);

    void messagePageChanged(InAppMessage message, InAppMessagePage page);

    void messageWasDismissed(InAppMessage message);

    void messageWasDisplayed(InAppMessage message);

    void messageWillDismiss(InAppMessage message);

    void messageWillDisplay(InAppMessage message);
}
