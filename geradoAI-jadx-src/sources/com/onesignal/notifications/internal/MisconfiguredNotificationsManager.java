package com.onesignal.notifications.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.minification.KeepStub;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.IPermissionObserver;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.InterfaceC2577xj;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@KeepStub
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0012R\u0014\u0010$\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0012¨\u0006&"}, m1724d2 = {"Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;", "Lcom/onesignal/notifications/INotificationsManager;", "<init>", "()V", "", "fallbackToSettings", "", "requestPermission", "(ZLx/xj;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "removeNotification", "(I)Ljava/lang/Void;", "", "group", "removeGroupedNotifications", "(Ljava/lang/String;)Ljava/lang/Void;", "clearAllNotifications", "()Ljava/lang/Void;", "Lcom/onesignal/notifications/IPermissionObserver;", "observer", "addPermissionObserver", "(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;", "removePermissionObserver", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;", "removeForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;", "removeClickListener", "getPermission", "permission", "getCanRequestPermission", "canRequestPermission", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class MisconfiguredNotificationsManager implements INotificationsManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;", "", "<init>", "()V", "EXCEPTION", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getEXCEPTION", "()Ljava/lang/Exception;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:Notification in order to use this functionality!");
        }

        private Companion() {
        }
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: getCanRequestPermission, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo10882getCanRequestPermission() {
        return ((Boolean) getCanRequestPermission()).booleanValue();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: getPermission, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo10883getPermission() {
        return ((Boolean) getPermission()).booleanValue();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    public Object requestPermission(boolean z, InterfaceC2577xj<?> interfaceC2577xj) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo10878addClickListener(INotificationClickListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo10879addForegroundLifecycleListener(INotificationLifecycleListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addPermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo10880addPermissionObserver(IPermissionObserver observer) throws Exception {
        k90.m5749e(observer, "observer");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: clearAllNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo10881clearAllNotifications() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    public Void getCanRequestPermission() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    public Void getPermission() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo10884removeClickListener(INotificationClickListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo10885removeForegroundLifecycleListener(INotificationLifecycleListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeGroupedNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo10886removeGroupedNotifications(String group) throws Exception {
        k90.m5749e(group, "group");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeNotification, reason: merged with bridge method [inline-methods] */
    public Void mo10887removeNotification(int id) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removePermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo10888removePermissionObserver(IPermissionObserver observer) throws Exception {
        k90.m5749e(observer, "observer");
        throw INSTANCE.getEXCEPTION();
    }
}
