.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
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

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 30
    .line 31
    const-string v3, "newBuilder()"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 68
    .line 69
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl$Companion;

    .line 77
    .line 78
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/xj;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v7, p0

    .line 109
    move-object v5, v2

    .line 110
    move-object v6, v5

    .line 111
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 130
    .line 131
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 132
    .line 133
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 163
    .line 164
    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/xj;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :cond_5
    return-object p1
.end method
