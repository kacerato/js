.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/rk;",
        "Lx/c91;",
        "<anonymous>",
        "(Lx/rk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$invoke$1"
    f = "TransactionEventManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/k41;-><init>(ILx/xj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$onPurchasesReceived(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/xj;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/rk;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

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
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->label:I

    .line 46
    .line 47
    new-instance v1, Lx/xc;

    .line 48
    .line 49
    invoke-static {p0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Lx/xc;-><init>(ILx/xj;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx/xc;->s()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1$1$1;-><init>(Lx/wc;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/unity3d/services/store/StoreMonitor;->initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lx/xc;->r()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "inapp"

    .line 85
    .line 86
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 87
    .line 88
    new-instance v2, Lcom/unity3d/ads/core/data/manager/a;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/data/manager/a;-><init>(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x2a

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(ILjava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$invoke$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v6, 0x1e

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v1, "billing_service_unavailable"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 118
    .line 119
    return-object p1
.end method
