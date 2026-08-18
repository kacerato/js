.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;
.super Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1",
        "Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;",
        "Landroid/app/Activity;",
        "currentActivity",
        "Lx/c91;",
        "onActivityAvailable",
        "(Landroid/app/Activity;)V",
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
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/ApplicationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "currentActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$self:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->removeActivityLifecycleHandler(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$decorViewReady$1$1;->$runnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
