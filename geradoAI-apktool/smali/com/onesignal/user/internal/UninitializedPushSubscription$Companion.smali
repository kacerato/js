.class public final Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/UninitializedPushSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;",
        "",
        "<init>",
        "()V",
        "createFakePushSub",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/jp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/UninitializedPushSubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/Model;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setType(Lcom/onesignal/user/internal/subscriptions/SubscriptionType;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setAddress(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
