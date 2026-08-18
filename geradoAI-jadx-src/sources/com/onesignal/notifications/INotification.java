package com.onesignal.notifications;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\t\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\tR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\tR\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\tR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\tR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\tR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\tR\u0014\u0010 \u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\tR\u0014\u0010\"\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\tR\u0012\u0010$\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0005R\u0014\u0010&\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\tR\u0014\u0010(\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\tR\u001a\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u0010/\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\tR\u001c\u00101\u001a\u0004\u0018\u0001028&X§\u0004¢\u0006\f\u0012\u0004\b3\u00104\u001a\u0004\b5\u00106R\u0014\u00107\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\tR\u0012\u00109\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u0005R\u0012\u0010;\u001a\u00020<X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0012\u0010?\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u0005R\u001a\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010+X¦\u0004¢\u0006\u0006\u001a\u0004\bB\u0010.R\u0012\u0010C\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010\t¨\u0006EÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/INotification;", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "", "getAndroidNotificationId", "()I", "notificationId", "", "getNotificationId", "()Ljava/lang/String;", "templateName", "getTemplateName", "templateId", "getTemplateId", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "getTitle", "body", "getBody", "additionalData", "Lorg/json/JSONObject;", "getAdditionalData", "()Lorg/json/JSONObject;", "smallIcon", "getSmallIcon", "largeIcon", "getLargeIcon", "bigPicture", "getBigPicture", "smallIconAccentColor", "getSmallIconAccentColor", "launchURL", "getLaunchURL", "sound", "getSound", "ledColor", "getLedColor", "lockScreenVisibility", "getLockScreenVisibility", "groupKey", "getGroupKey", "groupMessage", "getGroupMessage", "actionButtons", "", "Lcom/onesignal/notifications/IActionButton;", "getActionButtons", "()Ljava/util/List;", "fromProjectNumber", "getFromProjectNumber", "backgroundImageLayout", "Lcom/onesignal/notifications/BackgroundImageLayout;", "getBackgroundImageLayout$annotations", "()V", "getBackgroundImageLayout", "()Lcom/onesignal/notifications/BackgroundImageLayout;", "collapseId", "getCollapseId", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "getPriority", "sentTime", "", "getSentTime", "()J", "ttl", "getTtl", "groupedNotifications", "getGroupedNotifications", "rawPayload", "getRawPayload", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotification {

    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void getBackgroundImageLayout$annotations() {
        }
    }

    List<IActionButton> getActionButtons();

    JSONObject getAdditionalData();

    int getAndroidNotificationId();

    BackgroundImageLayout getBackgroundImageLayout();

    String getBigPicture();

    String getBody();

    String getCollapseId();

    String getFromProjectNumber();

    String getGroupKey();

    String getGroupMessage();

    List<INotification> getGroupedNotifications();

    String getLargeIcon();

    String getLaunchURL();

    String getLedColor();

    int getLockScreenVisibility();

    String getNotificationId();

    int getPriority();

    String getRawPayload();

    long getSentTime();

    String getSmallIcon();

    String getSmallIconAccentColor();

    String getSound();

    String getTemplateId();

    String getTemplateName();

    String getTitle();

    int getTtl();
}
