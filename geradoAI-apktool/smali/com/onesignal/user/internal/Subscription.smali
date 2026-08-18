.class public abstract Lcom/onesignal/user/internal/Subscription;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/user/subscriptions/ISubscription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/user/internal/Subscription;",
        "Lcom/onesignal/user/subscriptions/ISubscription;",
        "model",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "<init>",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V",
        "getModel",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
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
.field private final model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/user/internal/Subscription;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/IDManager;->INSTANCE:Lcom/onesignal/common/IDManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/user/internal/Subscription;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/IDManager;->isLocalId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/onesignal/user/internal/Subscription;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/Subscription;->model:Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    return-object v0
.end method
