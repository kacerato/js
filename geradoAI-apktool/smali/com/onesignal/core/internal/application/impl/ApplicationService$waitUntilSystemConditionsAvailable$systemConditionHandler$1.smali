.class public final Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/ApplicationService;->waitUntilSystemConditionsAvailable(Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1",
        "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;",
        "Lx/c91;",
        "systemConditionChanged",
        "()V",
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
.field final synthetic $waiter:Lcom/onesignal/common/threading/Waiter;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService;Lcom/onesignal/common/threading/Waiter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public systemConditionChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/common/DeviceUtils;->INSTANCE:Lcom/onesignal/common/DeviceUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->this$0:Lcom/onesignal/core/internal/application/impl/ApplicationService;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->getCurrent()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/onesignal/common/DeviceUtils;->isKeyboardUp(Ljava/lang/ref/WeakReference;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1;->$waiter:Lcom/onesignal/common/threading/Waiter;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/common/threading/Waiter;->wake()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
