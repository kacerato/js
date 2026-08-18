.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;
.super Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->registerPollingLifecycleListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1",
        "Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;",
        "",
        "firedOnSubscribe",
        "Lx/c91;",
        "onFocus",
        "(Z)V",
        "onUnfocused",
        "()V",
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


# instance fields
.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;->onFocus(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getForegroundFetchNotificationPermissionInterval()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/common/threading/Waiter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUnfocused()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;->onUnfocused()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$registerPollingLifecycleListener$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/ConfigModel;->getBackgroundFetchNotificationPermissionInterval()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
