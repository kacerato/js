.class public final Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;
.super Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1;->onAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1",
        "Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;",
        "",
        "firedOnSubscribe",
        "Lx/c91;",
        "onFocus",
        "(Z)V",
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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;->onFocus(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeApplicationLifecycleHandler(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/onesignal/common/AndroidUtils;->hasPermission(Ljava/lang/String;ZLcom/onesignal/core/internal/application/IApplicationService;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController$showFallbackAlertDialog$1$onAccept$1;->this$0:Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;->access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
