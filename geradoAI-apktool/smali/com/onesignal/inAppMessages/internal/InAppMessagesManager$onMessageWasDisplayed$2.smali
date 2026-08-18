.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2"
    f = "InAppMessagesManager.kt"
    l = {
        0x2a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-object v8, p0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v8, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$variantId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->label:I
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    :try_start_2
    invoke-interface/range {v3 .. v8}, Lcom/onesignal/inAppMessages/internal/backend/IInAppBackendService;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    :goto_1
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageWasDisplayed$2;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 118
    .line 119
    return-object p1
.end method
