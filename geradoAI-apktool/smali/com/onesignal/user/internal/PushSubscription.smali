.class public Lcom/onesignal/user/internal/PushSubscription;
.super Lcom/onesignal/user/internal/Subscription;
.source ""

# interfaces
.implements Lcom/onesignal/user/subscriptions/IPushSubscription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\tR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/user/internal/PushSubscription;",
        "Lcom/onesignal/user/internal/Subscription;",
        "Lcom/onesignal/user/subscriptions/IPushSubscription;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "model",
        "<init>",
        "(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V",
        "Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "fetchState",
        "()Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "Lx/c91;",
        "optIn",
        "()V",
        "optOut",
        "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
        "observer",
        "addObserver",
        "(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V",
        "removeObserver",
        "refreshState",
        "Lcom/onesignal/common/events/EventProducer;",
        "changeHandlersNotifier",
        "Lcom/onesignal/common/events/EventProducer;",
        "getChangeHandlersNotifier",
        "()Lcom/onesignal/common/events/EventProducer;",
        "value",
        "savedState",
        "Lcom/onesignal/user/subscriptions/PushSubscriptionState;",
        "getSavedState",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "",
        "getOptedIn",
        "()Z",
        "optedIn",
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
.field private final changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;


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
    invoke-direct {p0, p1}, Lcom/onesignal/user/internal/Subscription;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/onesignal/common/events/EventProducer;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/onesignal/common/events/EventProducer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/onesignal/user/internal/PushSubscription;->fetchState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onesignal/user/internal/PushSubscription;->savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 21
    .line 22
    return-void
.end method

.method private final fetchState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/PushSubscription;->getOptedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/subscriptions/PushSubscriptionState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getChangeHandlersNotifier()Lcom/onesignal/common/events/EventProducer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/EventProducer<",
            "Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptedIn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getOptedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getStatus()Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final getSavedState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public optIn()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "optedIn"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public optOut()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/user/internal/Subscription;->getModel()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->setOptedIn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final refreshState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/PushSubscription;->fetchState()Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->savedState:Lcom/onesignal/user/subscriptions/PushSubscriptionState;

    .line 6
    .line 7
    return-object v0
.end method

.method public removeObserver(Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/user/internal/PushSubscription;->changeHandlersNotifier:Lcom/onesignal/common/events/EventProducer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/EventProducer;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
