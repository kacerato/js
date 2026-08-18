.class public final Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "transactionDataList",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "invoke",
        "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;Lx/xj;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Lx/xj<",
            "-",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;

    .line 55
    .line 56
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;

    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "newBuilder()"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest$invoke$1;->label:I

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/xj;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v3, p1

    .line 108
    move-object p1, p2

    .line 109
    move-object v1, p1

    .line 110
    move-object v2, v1

    .line 111
    move-object p2, v0

    .line 112
    move-object v0, p0

    .line 113
    :goto_1
    check-cast p2, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/CommonGetTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->setAppStore(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$StoreType;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->getTransactionData()Lcom/google/protobuf/kotlin/DslList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1, v3}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lgatewayprotocol/v1/TransactionEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
