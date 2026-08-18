package com.onesignal.inAppMessages.internal.display;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.InAppMessage;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/display/IInAppDisplayer;", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "displayMessage", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)Ljava/lang/Object;", "", "previewUUID", "displayPreviewMessage", "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;", "Lx/c91;", "dismissCurrentInAppMessage", "()V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppDisplayer {
    void dismissCurrentInAppMessage();

    Object displayMessage(InAppMessage inAppMessage, InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    Object displayPreviewMessage(String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj);
}
