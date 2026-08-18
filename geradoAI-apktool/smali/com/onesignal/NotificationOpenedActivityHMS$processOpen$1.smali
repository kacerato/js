.class final Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/NotificationOpenedActivityHMS;->processOpen(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/r10<",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c91;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.NotificationOpenedActivityHMS$processOpen$1"
    f = "NotificationOpenedActivityHMS.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $notificationPayloadProcessorHMS:Lx/ps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ps0<",
            "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $self:Lcom/onesignal/NotificationOpenedActivityHMS;

.field label:I


# direct methods
.method public constructor <init>(Lx/ps0;Lcom/onesignal/NotificationOpenedActivityHMS;Landroid/content/Intent;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ps0<",
            "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;",
            ">;",
            "Lcom/onesignal/NotificationOpenedActivityHMS;",
            "Landroid/content/Intent;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$notificationPayloadProcessorHMS:Lx/ps0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$self:Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx/k41;-><init>(ILx/xj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$notificationPayloadProcessorHMS:Lx/ps0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$self:Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;-><init>(Lx/ps0;Lcom/onesignal/NotificationOpenedActivityHMS;Landroid/content/Intent;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->invoke(Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/xj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$notificationPayloadProcessorHMS:Lx/ps0;

    .line 26
    .line 27
    iget-object p1, p1, Lx/ps0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$self:Lcom/onesignal/NotificationOpenedActivityHMS;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->$intent:Landroid/content/Intent;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/NotificationOpenedActivityHMS$processOpen$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessorHMS;->handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;Lx/xj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 45
    .line 46
    return-object p1
.end method
