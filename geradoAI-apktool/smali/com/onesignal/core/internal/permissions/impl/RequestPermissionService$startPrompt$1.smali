.class public final Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1",
        "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;",
        "Landroid/app/Activity;",
        "activity",
        "Lx/c91;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "com.onesignal.core"
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
.field final synthetic $androidPermissionString:Ljava/lang/String;

.field final synthetic $callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $permissionRequestType:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->this$0:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$permissionRequestType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$androidPermissionString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$callbackClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->this$0:Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;->access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService;)Lcom/onesignal/core/internal/application/IApplicationService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Lcom/onesignal/core/internal/application/IApplicationService;->removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x20000

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$permissionRequestType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$androidPermissionString:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/RequestPermissionService$startPrompt$1;->$callbackClass:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/onesignal/core/R$anim;->onesignal_fade_in:I

    .line 69
    .line 70
    sget v1, Lcom/onesignal/core/R$anim;->onesignal_fade_out:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
