package com.onesignal.notifications.internal.display.impl;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.onesignal.notifications.activities.NotificationOpenedActivity;
import com.onesignal.notifications.activities.NotificationOpenedActivityAndroid22AndOlder;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\u000f\u001a\u00020\fH\u0003J\b\u0010\u0010\u001a\u00020\fH\u0003J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u0006\u0012\u0002\b\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "notificationOpenedClassAndroid23Plus", "Ljava/lang/Class;", "notificationOpenedClassAndroid22AndOlder", "getNewBaseIntent", "Landroid/content/Intent;", "notificationId", "", "getNewBaseIntentAndroidAPI23Plus", "getNewBaseIntentAndroidAPI22AndOlder", "getNewActionPendingIntent", "Landroid/app/PendingIntent;", "requestCode", "oneSignalIntent", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class IntentGeneratorForAttachingToNotifications {
    private final Context context;
    private final Class<?> notificationOpenedClassAndroid22AndOlder;
    private final Class<?> notificationOpenedClassAndroid23Plus;

    public IntentGeneratorForAttachingToNotifications(Context context) {
        k90.m5749e(context, "context");
        this.context = context;
        this.notificationOpenedClassAndroid23Plus = NotificationOpenedActivity.class;
        this.notificationOpenedClassAndroid22AndOlder = NotificationOpenedActivityAndroid22AndOlder.class;
    }

    private final Intent getNewBaseIntentAndroidAPI22AndOlder() {
        Intent intent = new Intent(this.context, this.notificationOpenedClassAndroid22AndOlder);
        intent.addFlags(403177472);
        return intent;
    }

    private final Intent getNewBaseIntentAndroidAPI23Plus() {
        return new Intent(this.context, this.notificationOpenedClassAndroid23Plus);
    }

    public final Context getContext() {
        return this.context;
    }

    public final PendingIntent getNewActionPendingIntent(int requestCode, Intent oneSignalIntent) {
        k90.m5749e(oneSignalIntent, "oneSignalIntent");
        return PendingIntent.getActivity(this.context, requestCode, oneSignalIntent, 201326592);
    }

    public final Intent getNewBaseIntent(int notificationId) {
        Intent intentAddFlags = getNewBaseIntentAndroidAPI23Plus().putExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, notificationId).addFlags(603979776);
        k90.m5748d(intentAddFlags, "addFlags(...)");
        return intentAddFlags;
    }
}
