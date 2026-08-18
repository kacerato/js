package com.onesignal.inAppMessages.internal.triggers;

import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.InAppMessage;
import java.util.Collection;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&¨\u0006\fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "evaluateMessageTriggers", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "isTriggerOnMessage", "triggersKeys", "", "", "messageHasOnlyDynamicTriggers", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface ITriggerController extends IEventNotifier<ITriggerHandler> {
    boolean evaluateMessageTriggers(InAppMessage message);

    boolean isTriggerOnMessage(InAppMessage message, Collection<String> triggersKeys);

    boolean messageHasOnlyDynamicTriggers(InAppMessage message);
}
