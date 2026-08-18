.class public final Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;",
        "",
        "previous",
        "Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "current",
        "<init>",
        "(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V",
        "getPrevious",
        "()Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "getCurrent",
        "toJSONObject",
        "Lorg/json/JSONObject;",
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
.field private final current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

.field private final previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V
    .locals 1

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCurrent()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevious()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->previous:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "previous"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;->current:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "current"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "put(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
