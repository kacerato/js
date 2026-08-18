.class final Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor"
    f = "NotificationOpenedProcessor.kt"
    l = {
        0xbf,
        0xc0
    }
    m = "markNotificationsConsumed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->this$0:Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor$markNotificationsConsumed$1;->this$0:Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;->access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;Landroid/content/Context;Landroid/content/Intent;ZLx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
