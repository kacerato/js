package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/IInAppMessage;", "getMessage", "()Lcom/onesignal/inAppMessages/IInAppMessage;", "result", "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;", "getResult", "()Lcom/onesignal/inAppMessages/IInAppMessageClickResult;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppMessageClickEvent {
    IInAppMessage getMessage();

    IInAppMessageClickResult getResult();
}
