package com.onesignal.notifications.internal.common;

import android.net.Uri;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.Notification;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.security.SecureRandom;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nJ\f\u0010\u0012\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0006\u0010C\u001a\u00020\u0014J\b\u0010K\u001a\u00020EH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010 \u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001c\u0010'\u001a\u0004\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010$\"\u0004\b)\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001e\u00100\u001a\u0004\u0018\u000101X\u0086\u000e¢\u0006\u0010\n\u0002\u00106\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u00107\u001a\u0004\u0018\u000101X\u0086\u000e¢\u0006\u0010\n\u0002\u00106\u001a\u0004\b8\u00103\"\u0004\b9\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010-\"\u0004\b<\u0010/R\u0013\u0010=\u001a\u0004\u0018\u00010\"8F¢\u0006\u0006\u001a\u0004\b>\u0010$R\u0013\u0010?\u001a\u0004\u0018\u00010\"8F¢\u0006\u0006\u001a\u0004\b@\u0010$R\u0011\u0010A\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\bB\u0010\fR\u0011\u0010D\u001a\u00020E8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010H\u001a\u0002018F¢\u0006\u0006\u001a\u0004\bI\u0010J¨\u0006L"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "", "inNotification", "Lcom/onesignal/notifications/internal/Notification;", "jsonPayload", "Lorg/json/JSONObject;", "<init>", "(Lcom/onesignal/notifications/internal/Notification;Lorg/json/JSONObject;)V", InfluenceConstants.TIME, "Lcom/onesignal/core/internal/time/ITime;", "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V", "getJsonPayload", "()Lorg/json/JSONObject;", "setJsonPayload", "(Lorg/json/JSONObject;)V", OneSignalDbContract.NotificationTable.TABLE_NAME, "getNotification", "()Lcom/onesignal/notifications/internal/Notification;", "setAndroidNotificationId", "isRestoring", "", "()Z", "setRestoring", "(Z)V", "isNotificationToDisplay", "setNotificationToDisplay", "shownTimeStamp", "", "getShownTimeStamp", "()Ljava/lang/Long;", "setShownTimeStamp", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "overriddenBodyFromExtender", "", "getOverriddenBodyFromExtender", "()Ljava/lang/CharSequence;", "setOverriddenBodyFromExtender", "(Ljava/lang/CharSequence;)V", "overriddenTitleFromExtender", "getOverriddenTitleFromExtender", "setOverriddenTitleFromExtender", "overriddenSound", "Landroid/net/Uri;", "getOverriddenSound", "()Landroid/net/Uri;", "setOverriddenSound", "(Landroid/net/Uri;)V", "overriddenFlags", "", "getOverriddenFlags", "()Ljava/lang/Integer;", "setOverriddenFlags", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "orgFlags", "getOrgFlags", "setOrgFlags", "orgSound", "getOrgSound", "setOrgSound", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "getTitle", "body", "getBody", "additionalData", "getAdditionalData", "hasExtender", "apiNotificationId", "", "getApiNotificationId", "()Ljava/lang/String;", "androidId", "getAndroidId", "()I", "toString", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationGenerationJob {
    private boolean isNotificationToDisplay;
    private boolean isRestoring;
    private JSONObject jsonPayload;
    private final Notification notification;
    private Integer orgFlags;
    private Uri orgSound;
    private CharSequence overriddenBodyFromExtender;
    private Integer overriddenFlags;
    private Uri overriddenSound;
    private CharSequence overriddenTitleFromExtender;
    private Long shownTimeStamp;

    public NotificationGenerationJob(Notification notification, JSONObject jSONObject) {
        k90.m5749e(notification, "inNotification");
        k90.m5749e(jSONObject, "jsonPayload");
        this.jsonPayload = jSONObject;
        this.notification = setAndroidNotificationId(notification);
    }

    private final Notification setAndroidNotificationId(Notification notification) {
        if (notification != null && !notification.hasNotificationId()) {
            notification.setAndroidNotificationId(new SecureRandom().nextInt());
        }
        return notification;
    }

    public final JSONObject getAdditionalData() {
        Notification notification = this.notification;
        k90.m5746b(notification);
        JSONObject additionalData = notification.getAdditionalData();
        return additionalData == null ? new JSONObject() : additionalData;
    }

    public final int getAndroidId() {
        Notification notification = this.notification;
        k90.m5746b(notification);
        return notification.getAndroidNotificationId();
    }

    public final String getApiNotificationId() {
        String notificationIdFromFCMJson = NotificationHelper.INSTANCE.getNotificationIdFromFCMJson(this.jsonPayload);
        return notificationIdFromFCMJson == null ? "" : notificationIdFromFCMJson;
    }

    public final CharSequence getBody() {
        CharSequence charSequence = this.overriddenBodyFromExtender;
        if (charSequence != null) {
            return charSequence;
        }
        Notification notification = this.notification;
        k90.m5746b(notification);
        return notification.getBody();
    }

    public final JSONObject getJsonPayload() {
        return this.jsonPayload;
    }

    public final Notification getNotification() {
        return this.notification;
    }

    public final Integer getOrgFlags() {
        return this.orgFlags;
    }

    public final Uri getOrgSound() {
        return this.orgSound;
    }

    public final CharSequence getOverriddenBodyFromExtender() {
        return this.overriddenBodyFromExtender;
    }

    public final Integer getOverriddenFlags() {
        return this.overriddenFlags;
    }

    public final Uri getOverriddenSound() {
        return this.overriddenSound;
    }

    public final CharSequence getOverriddenTitleFromExtender() {
        return this.overriddenTitleFromExtender;
    }

    public final Long getShownTimeStamp() {
        return this.shownTimeStamp;
    }

    public final CharSequence getTitle() {
        CharSequence charSequence = this.overriddenTitleFromExtender;
        if (charSequence != null) {
            return charSequence;
        }
        Notification notification = this.notification;
        k90.m5746b(notification);
        return notification.getTitle();
    }

    public final boolean hasExtender() {
        Notification notification = this.notification;
        k90.m5746b(notification);
        notification.getNotificationExtender();
        return false;
    }

    /* JADX INFO: renamed from: isNotificationToDisplay, reason: from getter */
    public final boolean getIsNotificationToDisplay() {
        return this.isNotificationToDisplay;
    }

    /* JADX INFO: renamed from: isRestoring, reason: from getter */
    public final boolean getIsRestoring() {
        return this.isRestoring;
    }

    public final void setJsonPayload(JSONObject jSONObject) {
        k90.m5749e(jSONObject, "<set-?>");
        this.jsonPayload = jSONObject;
    }

    public final void setNotificationToDisplay(boolean z) {
        this.isNotificationToDisplay = z;
    }

    public final void setOrgFlags(Integer num) {
        this.orgFlags = num;
    }

    public final void setOrgSound(Uri uri) {
        this.orgSound = uri;
    }

    public final void setOverriddenBodyFromExtender(CharSequence charSequence) {
        this.overriddenBodyFromExtender = charSequence;
    }

    public final void setOverriddenFlags(Integer num) {
        this.overriddenFlags = num;
    }

    public final void setOverriddenSound(Uri uri) {
        this.overriddenSound = uri;
    }

    public final void setOverriddenTitleFromExtender(CharSequence charSequence) {
        this.overriddenTitleFromExtender = charSequence;
    }

    public final void setRestoring(boolean z) {
        this.isRestoring = z;
    }

    public final void setShownTimeStamp(Long l) {
        this.shownTimeStamp = l;
    }

    public String toString() {
        return "NotificationGenerationJob{jsonPayload=" + this.jsonPayload + ", isRestoring=" + this.isRestoring + ", isNotificationToDisplay=" + this.isNotificationToDisplay + ", shownTimeStamp=" + this.shownTimeStamp + ", overriddenBodyFromExtender=" + ((Object) this.overriddenBodyFromExtender) + ", overriddenTitleFromExtender=" + ((Object) this.overriddenTitleFromExtender) + ", overriddenSound=" + this.overriddenSound + ", overriddenFlags=" + this.overriddenFlags + ", orgFlags=" + this.orgFlags + ", orgSound=" + this.orgSound + ", notification=" + this.notification + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NotificationGenerationJob(JSONObject jSONObject, ITime iTime) {
        this(new Notification(jSONObject, iTime), jSONObject);
        k90.m5749e(jSONObject, "jsonPayload");
        k90.m5749e(iTime, InfluenceConstants.TIME);
    }
}
