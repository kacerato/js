package com.onesignal.notifications.internal.badges.impl;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.ShortcutBadgeException;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.ShortcutBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationQueryHelper;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import kotlin.Metadata;
import p024x.C1853k9;
import p024x.c91;
import p024x.k90;
import p024x.ns0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m1724d2 = {"Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "_queryHelper", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;)V", "", "areBadgeSettingsEnabled", "()Z", "areBadgesEnabled", "Lx/c91;", "updateStandard", "()V", "updateFallback", "update", "", NewHtcHomeBadger.COUNT, "updateCount", "(I)V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "badgesEnabled", "I", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class BadgeCountUpdater implements IBadgeCountUpdater {
    private final IApplicationService _applicationService;
    private final IDatabaseProvider _databaseProvider;
    private final INotificationQueryHelper _queryHelper;
    private int badgesEnabled;

    public BadgeCountUpdater(IApplicationService iApplicationService, INotificationQueryHelper iNotificationQueryHelper, IDatabaseProvider iDatabaseProvider) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iNotificationQueryHelper, "_queryHelper");
        k90.m5749e(iDatabaseProvider, "_databaseProvider");
        this._applicationService = iApplicationService;
        this._queryHelper = iNotificationQueryHelper;
        this._databaseProvider = iDatabaseProvider;
        this.badgesEnabled = -1;
    }

    private final boolean areBadgeSettingsEnabled() {
        int i = this.badgesEnabled;
        if (i != -1) {
            return i == 1;
        }
        try {
            ApplicationInfo applicationInfo = this._applicationService.getAppContext().getPackageManager().getApplicationInfo(this._applicationService.getAppContext().getPackageName(), 128);
            k90.m5748d(applicationInfo, "getApplicationInfo(...)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                this.badgesEnabled = !"DISABLE".equals(bundle.getString("com.onesignal.BadgeCount")) ? 1 : 0;
            } else {
                this.badgesEnabled = 1;
            }
        } catch (PackageManager.NameNotFoundException e) {
            this.badgesEnabled = 0;
            Logging.error("Error reading meta-data tag 'com.onesignal.BadgeCount'. Disabling badge setting.", e);
        }
        return this.badgesEnabled == 1;
    }

    private final boolean areBadgesEnabled() {
        return areBadgeSettingsEnabled() && NotificationHelper.areNotificationsEnabled$default(NotificationHelper.INSTANCE, this._applicationService.getAppContext(), null, 2, null);
    }

    private final void updateFallback() {
        ns0 ns0Var = new ns0();
        IDatabase.query$default(this._databaseProvider.getOs(), OneSignalDbContract.NotificationTable.TABLE_NAME, null, this._queryHelper.recentUninteractedWithNotificationsWhere().toString(), null, null, null, null, String.valueOf(INotificationLimitManager.Constants.INSTANCE.getMaxNumberOfNotifications()), new C1853k9(ns0Var, 0), 122, null);
        updateCount(ns0Var.f13655j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 updateFallback$lambda$0(ns0 ns0Var, ICursor iCursor) {
        k90.m5749e(iCursor, "it");
        ns0Var.f13655j = iCursor.getCount();
        return c91.f4616a;
    }

    private final void updateStandard() {
        int i = 0;
        for (StatusBarNotification statusBarNotification : NotificationHelper.INSTANCE.getActiveNotifications(this._applicationService.getAppContext())) {
            if (!NotificationHelper.INSTANCE.isGroupSummary(statusBarNotification)) {
                i++;
            }
        }
        updateCount(i);
    }

    @Override // com.onesignal.notifications.internal.badges.IBadgeCountUpdater
    public void update() {
        if (areBadgesEnabled()) {
            updateStandard();
        }
    }

    @Override // com.onesignal.notifications.internal.badges.IBadgeCountUpdater
    public void updateCount(int count) {
        if (areBadgeSettingsEnabled()) {
            try {
                ShortcutBadger.applyCountOrThrow(this._applicationService.getAppContext(), count);
            } catch (ShortcutBadgeException unused) {
            }
        }
    }
}
