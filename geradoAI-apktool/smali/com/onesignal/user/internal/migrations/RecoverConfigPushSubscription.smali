.class public final Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;
.super Lcom/onesignal/user/internal/migrations/MigrationRecovery;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;",
        "Lcom/onesignal/user/internal/migrations/MigrationRecovery;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "_subscriptionModelStore",
        "<init>",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V",
        "",
        "isInBadState",
        "()Z",
        "Lx/c91;",
        "recover",
        "()V",
        "",
        "recoveryMessage",
        "()Ljava/lang/String;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "activePushSubscription$delegate",
        "Lx/pb0;",
        "getActivePushSubscription",
        "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        "activePushSubscription",
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
.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

.field private final activePushSubscription$delegate:Lx/pb0;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_subscriptionModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/MigrationRecovery;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 17
    .line 18
    new-instance p1, Lx/yw;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Lx/yw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/sb0;->b(Lx/g10;)Lx/o41;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->activePushSubscription$delegate:Lx/pb0;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->activePushSubscription_delegate$lambda$1(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object p0

    return-object p0
.end method

.method private static final activePushSubscription_delegate$lambda$1(Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;)Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_subscriptionModelStore:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->list()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;->getType()Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionType;->PUSH:Lcom/onesignal/user/internal/subscriptions/SubscriptionType;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final getActivePushSubscription()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->activePushSubscription$delegate:Lx/pb0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pb0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public isInBadState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->getActivePushSubscription()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public recover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/user/internal/migrations/RecoverConfigPushSubscription;->getActivePushSubscription()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/Model;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/config/ConfigModel;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recoveryMessage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Recovering missing push subscription ID in the config model store."

    .line 2
    .line 3
    return-object v0
.end method
