package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0012\u0010\f\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/IInAppMessageClickResult;", "", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "", "getActionId", "()Ljava/lang/String;", "urlTarget", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "getUrlTarget", "()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "url", "getUrl", "closingMessage", "", "getClosingMessage", "()Z", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppMessageClickResult {
    String getActionId();

    boolean getClosingMessage();

    String getUrl();

    InAppMessageActionUrlType getUrlTarget();
}
