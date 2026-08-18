.class final Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1;->onModelUpdated(Lcom/onesignal/common/modeling/ModelChangedArgs;Ljava/lang/String;)V
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
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x91,
        0x92,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newOneSignalId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->$newOneSignalId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lx/xj;)Lx/xj;
    .locals 3
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->$newOneSignalId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;-><init>(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Ljava/lang/String;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/xj;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->invoke(Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->create(Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;

    sget-object v0, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->label:I

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
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/common/consistency/RywData;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/rf;

    .line 24
    .line 25
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lx/rf;

    .line 40
    .line 41
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;)Lcom/onesignal/common/consistency/models/IConsistencyManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/onesignal/common/consistency/IamFetchReadyCondition;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->$newOneSignalId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lcom/onesignal/common/consistency/IamFetchReadyCondition;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lcom/onesignal/common/consistency/models/IConsistencyManager;->getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lx/rf;

    .line 75
    .line 76
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lx/eq;->T(Lx/xj;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lcom/onesignal/common/consistency/RywData;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->this$0:Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    .line 92
    .line 93
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1;->label:I

    .line 98
    .line 99
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 107
    .line 108
    return-object p1
.end method
