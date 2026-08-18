package com.onesignal.notifications;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u001bH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u001bH&¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010!\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006$À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/INotificationsManager;", "", "", "fallbackToSettings", "requestPermission", "(ZLx/xj;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "Lx/c91;", "removeNotification", "(I)V", "", "group", "removeGroupedNotifications", "(Ljava/lang/String;)V", "clearAllNotifications", "()V", "Lcom/onesignal/notifications/IPermissionObserver;", "observer", "addPermissionObserver", "(Lcom/onesignal/notifications/IPermissionObserver;)V", "removePermissionObserver", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V", "removeForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)V", "removeClickListener", "getPermission", "()Z", "permission", "getCanRequestPermission", "canRequestPermission", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationsManager {
    /* JADX INFO: renamed from: addClickListener */
    void mo10878addClickListener(INotificationClickListener listener);

    /* JADX INFO: renamed from: addForegroundLifecycleListener */
    void mo10879addForegroundLifecycleListener(INotificationLifecycleListener listener);

    /* JADX INFO: renamed from: addPermissionObserver */
    void mo10880addPermissionObserver(IPermissionObserver observer);

    /* JADX INFO: renamed from: clearAllNotifications */
    void mo10881clearAllNotifications();

    /* JADX INFO: renamed from: getCanRequestPermission */
    boolean mo10882getCanRequestPermission();

    /* JADX INFO: renamed from: getPermission */
    boolean mo10883getPermission();

    /* JADX INFO: renamed from: removeClickListener */
    void mo10884removeClickListener(INotificationClickListener listener);

    /* JADX INFO: renamed from: removeForegroundLifecycleListener */
    void mo10885removeForegroundLifecycleListener(INotificationLifecycleListener listener);

    /* JADX INFO: renamed from: removeGroupedNotifications */
    void mo10886removeGroupedNotifications(String group);

    /* JADX INFO: renamed from: removeNotification */
    void mo10887removeNotification(int id);

    /* JADX INFO: renamed from: removePermissionObserver */
    void mo10888removePermissionObserver(IPermissionObserver observer);

    Object requestPermission(boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj);
}
