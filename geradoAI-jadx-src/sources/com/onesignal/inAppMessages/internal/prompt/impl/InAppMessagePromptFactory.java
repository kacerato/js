package com.onesignal.inAppMessages.internal.prompt.impl;

import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.location.ILocationManager;
import com.onesignal.notifications.INotificationsManager;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePromptFactory;", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "_notificationsManager", "Lcom/onesignal/notifications/INotificationsManager;", "_locationManager", "Lcom/onesignal/location/ILocationManager;", "<init>", "(Lcom/onesignal/notifications/INotificationsManager;Lcom/onesignal/location/ILocationManager;)V", "createPrompt", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "promptType", "", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessagePromptFactory implements IInAppMessagePromptFactory {
    private final ILocationManager _locationManager;
    private final INotificationsManager _notificationsManager;

    public InAppMessagePromptFactory(INotificationsManager iNotificationsManager, ILocationManager iLocationManager) {
        k90.m5749e(iNotificationsManager, "_notificationsManager");
        k90.m5749e(iLocationManager, "_locationManager");
        this._notificationsManager = iNotificationsManager;
        this._locationManager = iLocationManager;
    }

    @Override // com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory
    public InAppMessagePrompt createPrompt(String promptType) {
        k90.m5749e(promptType, "promptType");
        if (promptType.equals(InAppMessagePromptTypes.PUSH_PROMPT_KEY)) {
            return new InAppMessagePushPrompt(this._notificationsManager);
        }
        if (promptType.equals(InAppMessagePromptTypes.LOCATION_PROMPT_KEY)) {
            return new InAppMessageLocationPrompt(this._locationManager);
        }
        return null;
    }
}
