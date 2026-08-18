package com.onesignal.notifications.internal.permissions.impl;

import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/notifications/internal/permissions/impl/NavigateToAndroidSettingsForNotifications;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/c91;", "show", "(Landroid/content/Context;)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NavigateToAndroidSettingsForNotifications {
    public static final NavigateToAndroidSettingsForNotifications INSTANCE = new NavigateToAndroidSettingsForNotifications();

    private NavigateToAndroidSettingsForNotifications() {
    }

    public final void show(Context context) {
        k90.m5749e(context, "context");
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.addFlags(268435456);
        intent.putExtra("app_package", context.getPackageName());
        intent.putExtra("app_uid", context.getApplicationInfo().uid);
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        context.startActivity(intent);
    }
}
