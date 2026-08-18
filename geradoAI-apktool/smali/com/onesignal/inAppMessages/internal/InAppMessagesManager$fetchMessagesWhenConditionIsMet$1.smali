.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->fetchMessagesWhenConditionIsMet()V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$fetchMessagesWhenConditionIsMet$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x115,
        0x116,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 2
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/rf;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/rf;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/user/IUserManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/onesignal/user/IUserManager;->getOnesignalId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Lcom/onesignal/common/consistency/IamFetchReadyCondition;

    .line 81
    .line 82
    invoke-direct {v6, p1}, Lcom/onesignal/common/consistency/IamFetchReadyCondition;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v6, p0}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    check-cast p1, Lx/rf;

    .line 97
    .line 98
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 103
    .line 104
    invoke-interface {p1, p0}, Lx/eq;->T(Lx/xj;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast p1, Lcom/onesignal/common/consistency/RywData;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 116
    .line 117
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$fetchMessagesWhenConditionIsMet$1;->label:I

    .line 124
    .line 125
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 133
    .line 134
    return-object p1
.end method
