.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x2c8,
        0x2c9,
        0x2cb,
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->takeActionAsUnique()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setFirstClick(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 63
    .line 64
    iput v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, v6, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getPrompts()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, v5, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 104
    .line 105
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;Lx/xj;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->$action:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getOutcomes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$onMessageActionOccurredOnMessage$1;->label:I

    .line 136
    .line 137
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :cond_8
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 145
    .line 146
    return-object p1
.end method
