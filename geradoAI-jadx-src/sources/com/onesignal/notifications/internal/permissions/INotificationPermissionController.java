package com.onesignal.notifications.internal.permissions;

import com.onesignal.common.events.IEventNotifier;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/permissions/INotificationPermissionController;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/notifications/internal/permissions/INotificationPermissionChangedHandler;", "", "fallbackToSettings", "prompt", "(ZLx/xj;)Ljava/lang/Object;", "getCanRequestPermission", "()Z", "canRequestPermission", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationPermissionController extends IEventNotifier<INotificationPermissionChangedHandler> {
    boolean getCanRequestPermission();

    Object prompt(boolean z, InterfaceC2577xj<? super Boolean> interfaceC2577xj);
}
