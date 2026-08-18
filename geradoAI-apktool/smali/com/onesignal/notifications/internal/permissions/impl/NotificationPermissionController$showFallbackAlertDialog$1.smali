.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->showFallbackAlertDialog()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1",
        "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;",
        "Lx/c91;",
        "onAccept",
        "()V",
        "onDecline",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/onesignal/core/internal/application/IApplicationService;->addApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/notifications/internal/permissions/impl/NavigateToAndroidSettingsForNotifications;->INSTANCE:Lcom/onesignal/notifications/internal/permissions/impl/NavigateToAndroidSettingsForNotifications;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->$activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NavigateToAndroidSettingsForNotifications;->show(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDecline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
