package com.onesignal.notifications.internal.analytics.impl;

import android.content.Context;
import android.os.Bundle;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.analytics.IAnalyticsTracker;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, m1724d2 = {"Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker;", "Lcom/onesignal/notifications/internal/analytics/IAnalyticsTracker;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;)V", "", "getFirebaseAnalyticsInstance", "()Ljava/lang/Object;", "Lx/c91;", "trackInfluenceOpenEvent", "()V", "", "notificationId", "campaign", "trackOpenedEvent", "(Ljava/lang/String;Ljava/lang/String;)V", "trackReceivedEvent", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Ljava/util/concurrent/atomic/AtomicLong;", "lastReceivedTime", "Ljava/util/concurrent/atomic/AtomicLong;", "lastOpenedTime", "lastReceivedNotificationId", "Ljava/lang/String;", "lastReceivedNotificationCampaign", "mFirebaseAnalyticsInstance", "Ljava/lang/Object;", "", "isEnabled", "()Z", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class FirebaseAnalyticsTracker implements IAnalyticsTracker {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String EVENT_NOTIFICATION_INFLUENCE_OPEN = "os_notification_influence_open";
    private static final String EVENT_NOTIFICATION_OPENED = "os_notification_opened";
    private static final String EVENT_NOTIFICATION_RECEIVED = "os_notification_received";
    private static Class<?> firebaseAnalyticsClass;
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final ITime _time;
    private AtomicLong lastOpenedTime;
    private String lastReceivedNotificationCampaign;
    private String lastReceivedNotificationId;
    private AtomicLong lastReceivedTime;
    private Object mFirebaseAnalyticsInstance;

    @Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\f\u001a\u0004\u0018\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r2\f\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/notifications/internal/analytics/impl/FirebaseAnalyticsTracker$Companion;", "", "<init>", "()V", "firebaseAnalyticsClass", "Ljava/lang/Class;", "EVENT_NOTIFICATION_OPENED", "", "EVENT_NOTIFICATION_INFLUENCE_OPEN", "EVENT_NOTIFICATION_RECEIVED", "canTrack", "", "getTrackMethod", "Ljava/lang/reflect/Method;", "clazz", "getInstanceMethod", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getInstanceMethod(Class<?> clazz) {
            try {
                k90.m5746b(clazz);
                return clazz.getMethod("getInstance", Context.class);
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getTrackMethod(Class<?> clazz) {
            try {
                k90.m5746b(clazz);
                return clazz.getMethod("logEvent", String.class, Bundle.class);
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
                return null;
            }
        }

        public final boolean canTrack() {
            try {
                FirebaseAnalyticsTracker.firebaseAnalyticsClass = Class.forName("com.google.firebase.analytics.FirebaseAnalytics");
                return true;
            } catch (ClassNotFoundException unused) {
                return false;
            }
        }

        private Companion() {
        }
    }

    public FirebaseAnalyticsTracker(IApplicationService iApplicationService, ConfigModelStore configModelStore, ITime iTime) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iTime, "_time");
        this._applicationService = iApplicationService;
        this._configModelStore = configModelStore;
        this._time = iTime;
    }

    private final Object getFirebaseAnalyticsInstance() {
        if (this.mFirebaseAnalyticsInstance == null) {
            Method instanceMethod = INSTANCE.getInstanceMethod(firebaseAnalyticsClass);
            try {
                k90.m5746b(instanceMethod);
                this.mFirebaseAnalyticsInstance = instanceMethod.invoke(null, this._applicationService.getAppContext());
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
        return this.mFirebaseAnalyticsInstance;
    }

    private final boolean isEnabled() {
        return this._configModelStore.getModel().getFirebaseAnalytics();
    }

    @Override // com.onesignal.notifications.internal.analytics.IAnalyticsTracker
    public void trackInfluenceOpenEvent() {
        if (!isEnabled() || this.lastReceivedTime == null || this.lastReceivedNotificationId == null) {
            return;
        }
        long currentTimeMillis = this._time.getCurrentTimeMillis();
        AtomicLong atomicLong = this.lastReceivedTime;
        k90.m5746b(atomicLong);
        if (currentTimeMillis - atomicLong.get() > UnityAdsConstants.Timeout.INIT_TIMEOUT_MS) {
            return;
        }
        AtomicLong atomicLong2 = this.lastOpenedTime;
        if (atomicLong2 != null) {
            k90.m5746b(atomicLong2);
            if (currentTimeMillis - atomicLong2.get() < 30000) {
                return;
            }
        }
        try {
            Object firebaseAnalyticsInstance = getFirebaseAnalyticsInstance();
            Method trackMethod = INSTANCE.getTrackMethod(firebaseAnalyticsClass);
            Bundle bundle = new Bundle();
            bundle.putString("source", PreferenceStores.ONESIGNAL);
            bundle.putString("medium", OneSignalDbContract.NotificationTable.TABLE_NAME);
            String str = this.lastReceivedNotificationId;
            k90.m5746b(str);
            bundle.putString("notification_id", str);
            String str2 = this.lastReceivedNotificationCampaign;
            k90.m5746b(str2);
            bundle.putString("campaign", str2);
            k90.m5746b(trackMethod);
            trackMethod.invoke(firebaseAnalyticsInstance, EVENT_NOTIFICATION_INFLUENCE_OPEN, bundle);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // com.onesignal.notifications.internal.analytics.IAnalyticsTracker
    public void trackOpenedEvent(String notificationId, String campaign) {
        k90.m5749e(notificationId, "notificationId");
        k90.m5749e(campaign, "campaign");
        if (isEnabled()) {
            if (this.lastOpenedTime == null) {
                this.lastOpenedTime = new AtomicLong();
            }
            AtomicLong atomicLong = this.lastOpenedTime;
            k90.m5746b(atomicLong);
            atomicLong.set(this._time.getCurrentTimeMillis());
            try {
                Object firebaseAnalyticsInstance = getFirebaseAnalyticsInstance();
                Method trackMethod = INSTANCE.getTrackMethod(firebaseAnalyticsClass);
                Bundle bundle = new Bundle();
                bundle.putString("source", PreferenceStores.ONESIGNAL);
                bundle.putString("medium", OneSignalDbContract.NotificationTable.TABLE_NAME);
                bundle.putString("notification_id", notificationId);
                bundle.putString("campaign", campaign);
                k90.m5746b(trackMethod);
                trackMethod.invoke(firebaseAnalyticsInstance, EVENT_NOTIFICATION_OPENED, bundle);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    @Override // com.onesignal.notifications.internal.analytics.IAnalyticsTracker
    public void trackReceivedEvent(String notificationId, String campaign) {
        k90.m5749e(notificationId, "notificationId");
        k90.m5749e(campaign, "campaign");
        if (isEnabled()) {
            try {
                Object firebaseAnalyticsInstance = getFirebaseAnalyticsInstance();
                Method trackMethod = INSTANCE.getTrackMethod(firebaseAnalyticsClass);
                Bundle bundle = new Bundle();
                bundle.putString("source", PreferenceStores.ONESIGNAL);
                bundle.putString("medium", OneSignalDbContract.NotificationTable.TABLE_NAME);
                bundle.putString("notification_id", notificationId);
                bundle.putString("campaign", campaign);
                k90.m5746b(trackMethod);
                trackMethod.invoke(firebaseAnalyticsInstance, EVENT_NOTIFICATION_RECEIVED, bundle);
                if (this.lastReceivedTime == null) {
                    this.lastReceivedTime = new AtomicLong();
                }
                AtomicLong atomicLong = this.lastReceivedTime;
                k90.m5746b(atomicLong);
                atomicLong.set(this._time.getCurrentTimeMillis());
                this.lastReceivedNotificationId = notificationId;
                this.lastReceivedNotificationCampaign = campaign;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
