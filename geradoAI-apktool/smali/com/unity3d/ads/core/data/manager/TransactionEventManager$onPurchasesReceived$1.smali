.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
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
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    l = {
        0x5c,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/k41;-><init>(ILx/xj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p6, :cond_2

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;->getResponseCode()Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;->OK:Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    .line 8
    .line 9
    if-eq p5, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p6}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p4, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lx/rf;

    .line 57
    .line 58
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lx/rf;

    .line 69
    .line 70
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 2
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lx/xj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    check-cast p2, Lx/xj;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lx/rk;Lx/xj;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lx/c91;->a:Lx/c91;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 4
    .line 5
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_2
    iget-wide v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 45
    .line 46
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 47
    .line 48
    iget v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 49
    .line 50
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Ljava/util/List;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Ljava/util/List;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move/from16 v18, v2

    .line 74
    .line 75
    move-wide v3, v8

    .line 76
    move-object/from16 v19, v15

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    :goto_0
    move v8, v10

    .line 81
    move-object/from16 v21, v11

    .line 82
    .line 83
    move-object/from16 v20, v13

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 98
    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v8}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 123
    .line 124
    invoke-static {}, Lx/qe;->a()Lx/sf;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 133
    .line 134
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v12, v8

    .line 141
    move-object v14, v9

    .line 142
    move-object v13, v10

    .line 143
    move v8, v5

    .line 144
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    add-int/lit8 v10, v8, 0x1

    .line 155
    .line 156
    if-ltz v8, :cond_7

    .line 157
    .line 158
    move-object v11, v9

    .line 159
    check-cast v11, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v15, "purchaseTime"

    .line 166
    .line 167
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v15, "null cannot be cast to non-null type kotlin.Long"

    .line 172
    .line 173
    invoke-static {v9, v15}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v9, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v13}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 195
    .line 196
    iput v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 197
    .line 198
    iput v8, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 199
    .line 200
    iput-wide v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->J$0:J

    .line 201
    .line 202
    iput v6, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 203
    .line 204
    invoke-interface {v9, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lx/xj;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_5
    move-object/from16 v19, v2

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_3
    check-cast v9, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    long-to-float v2, v9

    .line 233
    long-to-float v3, v3

    .line 234
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 235
    .line 236
    div-float/2addr v3, v4

    .line 237
    cmpg-float v2, v2, v3

    .line 238
    .line 239
    if-gez v2, :cond_6

    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getStoreMonitor$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/StoreMonitor;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual/range {v21 .. v21}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "productId"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 256
    .line 257
    invoke-static {v3, v4}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v16, Lcom/unity3d/ads/core/data/manager/b;

    .line 267
    .line 268
    invoke-direct/range {v16 .. v21}, Lcom/unity3d/ads/core/data/manager/b;-><init>(Ljava/util/List;ILjava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    move-object/from16 v14, v17

    .line 274
    .line 275
    const/16 v9, 0x2a

    .line 276
    .line 277
    const-string v10, "inapp"

    .line 278
    .line 279
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/unity3d/services/store/StoreMonitor;->getSkuDetails(ILjava/lang/String;Ljava/util/List;Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move-object/from16 v14, v17

    .line 284
    .line 285
    move/from16 v2, v18

    .line 286
    .line 287
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lx/rf;

    .line 292
    .line 293
    sget-object v3, Lx/c91;->a:Lx/c91;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Lx/rf;->c0(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object/from16 v2, v19

    .line 299
    .line 300
    move-object/from16 v13, v20

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    const/4 v4, 0x2

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_7
    invoke-static {}, Lx/xe;->H()V

    .line 307
    .line 308
    .line 309
    throw v7

    .line 310
    :cond_8
    new-array v3, v5, [Lx/rf;

    .line 311
    .line 312
    invoke-interface {v14, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, [Lx/rf;

    .line 317
    .line 318
    array-length v4, v3

    .line 319
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, [Lx/eq;

    .line 324
    .line 325
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 337
    .line 338
    array-length v4, v3

    .line 339
    if-nez v4, :cond_9

    .line 340
    .line 341
    sget-object v3, Lx/xt;->j:Lx/xt;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    new-instance v4, Lx/y8;

    .line 345
    .line 346
    invoke-direct {v4, v3}, Lx/y8;-><init>([Lx/eq;)V

    .line 347
    .line 348
    .line 349
    new-instance v8, Lx/xc;

    .line 350
    .line 351
    invoke-static {v0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-direct {v8, v6, v9}, Lx/xc;-><init>(ILx/xj;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Lx/xc;->s()V

    .line 359
    .line 360
    .line 361
    array-length v6, v3

    .line 362
    new-array v9, v6, [Lx/y8$a;

    .line 363
    .line 364
    move v10, v5

    .line 365
    :goto_5
    if-ge v10, v6, :cond_a

    .line 366
    .line 367
    aget-object v11, v3, v10

    .line 368
    .line 369
    invoke-interface {v11}, Lx/ba0;->start()Z

    .line 370
    .line 371
    .line 372
    new-instance v12, Lx/y8$a;

    .line 373
    .line 374
    invoke-direct {v12, v4, v8}, Lx/y8$a;-><init>(Lx/y8;Lx/xc;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11, v12}, Lx/ba0;->U(Lx/r10;)Lx/es;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    iput-object v11, v12, Lx/y8$a;->o:Lx/es;

    .line 382
    .line 383
    sget-object v11, Lx/c91;->a:Lx/c91;

    .line 384
    .line 385
    aput-object v12, v9, v10

    .line 386
    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    new-instance v3, Lx/y8$b;

    .line 391
    .line 392
    invoke-direct {v3, v9}, Lx/y8$b;-><init>([Lx/y8$a;)V

    .line 393
    .line 394
    .line 395
    :goto_6
    if-ge v5, v6, :cond_b

    .line 396
    .line 397
    aget-object v4, v9, v5

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v10, Lx/y8$a;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 403
    .line 404
    invoke-virtual {v10, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_b
    sget-object v4, Lx/xc;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 411
    .line 412
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    instance-of v4, v4, Lx/ri0;

    .line 417
    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    invoke-virtual {v3}, Lx/y8$b;->e()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    invoke-virtual {v8, v3}, Lx/xc;->u(Lx/r10;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v8}, Lx/xc;->r()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v4, Lx/tk;->j:Lx/tk;

    .line 432
    .line 433
    :goto_8
    if-ne v3, v1, :cond_d

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_f

    .line 441
    .line 442
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 443
    .line 444
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v7, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v15, 0x3

    .line 451
    iput v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 452
    .line 453
    invoke-interface {v3, v2, v0}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Lx/xj;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v1, :cond_e

    .line 458
    .line 459
    :goto_a
    return-object v1

    .line 460
    :cond_e
    :goto_b
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 461
    .line 462
    iget-object v1, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 463
    .line 464
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    sget-object v1, Lx/c91;->a:Lx/c91;

    .line 472
    .line 473
    return-object v1
.end method
