.class public interface abstract Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008$\u0010%J \u0010\'\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020&H\u00a6@\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;",
        "",
        "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;",
        "callback",
        "Lx/c91;",
        "setInternalNotificationLifecycleCallback",
        "(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V",
        "Lcom/onesignal/notifications/INotificationLifecycleListener;",
        "listener",
        "addExternalForegroundLifecycleListener",
        "(Lcom/onesignal/notifications/INotificationLifecycleListener;)V",
        "removeExternalForegroundLifecycleListener",
        "Lcom/onesignal/notifications/INotificationClickListener;",
        "addExternalClickListener",
        "(Lcom/onesignal/notifications/INotificationClickListener;)V",
        "removeExternalClickListener",
        "Lorg/json/JSONObject;",
        "jsonPayload",
        "",
        "canReceiveNotification",
        "(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/notifications/INotificationReceivedEvent;",
        "notificationReceivedEvent",
        "externalRemoteNotificationReceived",
        "(Lcom/onesignal/notifications/INotificationReceivedEvent;)V",
        "Lcom/onesignal/notifications/INotificationWillDisplayEvent;",
        "willDisplayEvent",
        "externalNotificationWillShowInForeground",
        "(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V",
        "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
        "notificationJob",
        "notificationReceived",
        "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "data",
        "canOpenNotification",
        "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "notificationOpened",
        "(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
.end method

.method public abstract addExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
.end method

.method public abstract canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract canReceiveNotification(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lx/xj<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract externalNotificationWillShowInForeground(Lcom/onesignal/notifications/INotificationWillDisplayEvent;)V
.end method

.method public abstract externalRemoteNotificationReceived(Lcom/onesignal/notifications/INotificationReceivedEvent;)V
.end method

.method public abstract notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract notificationReceived(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeExternalClickListener(Lcom/onesignal/notifications/INotificationClickListener;)V
.end method

.method public abstract removeExternalForegroundLifecycleListener(Lcom/onesignal/notifications/INotificationLifecycleListener;)V
.end method

.method public abstract setInternalNotificationLifecycleCallback(Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;)V
.end method
