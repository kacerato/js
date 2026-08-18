.class public final Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;",
        "",
        "token",
        "",
        "status",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "<init>",
        "(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V",
        "getToken",
        "()Ljava/lang/String;",
        "getStatus",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
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
.field private final status:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->token:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->status:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->status:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/PushTokenResponse;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
