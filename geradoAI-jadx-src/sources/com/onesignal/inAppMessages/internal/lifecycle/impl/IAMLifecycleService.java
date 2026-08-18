package com.onesignal.inAppMessages.internal.lifecycle.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import kotlin.Metadata;
import p024x.C1646ga;
import p024x.C1687h5;
import p024x.c91;
import p024x.k90;
import p024x.t60;
import p024x.u60;
import p024x.v60;
import p024x.w60;
import p024x.x60;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\n¨\u0006\u0017"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/c91;", "messageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V", "messageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "action", "messageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "messageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "page", "messagePageChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V", "messageWillDismiss", "messageWasDismissed", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class IAMLifecycleService extends EventProducer<IInAppLifecycleEventHandler> implements IInAppLifecycleService {
    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageActionOccurredOnMessage$lambda$3(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageActionOccurredOnMessage(inAppMessage, inAppMessageClickResult);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageActionOccurredOnPreview$lambda$2(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageActionOccurredOnPreview(inAppMessage, inAppMessageClickResult);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messagePageChanged$lambda$4(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessagePageChanged(inAppMessage, inAppMessagePage);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageWasDismissed$lambda$6(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWasDismissed(inAppMessage);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageWasDisplayed$lambda$1(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWasDisplayed(inAppMessage);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageWillDismiss$lambda$5(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWillDismiss(inAppMessage);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 messageWillDisplay$lambda$0(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        k90.m5749e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWillDisplay(inAppMessage);
        return c91.f4616a;
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageActionOccurredOnMessage(InAppMessage message, InAppMessageClickResult action) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(action, "action");
        fire(new x60(0, message, action));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageActionOccurredOnPreview(InAppMessage message, InAppMessageClickResult action) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(action, "action");
        fire(new C1646ga(1, message, action));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messagePageChanged(InAppMessage message, InAppMessagePage page) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(page, "page");
        fire(new v60(0, message, page));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWasDismissed(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new C1687h5(message, 1));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWasDisplayed(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new t60(message, 0));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWillDismiss(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new u60(message, 0));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWillDisplay(InAppMessage message) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new w60(message, 0));
    }
}
