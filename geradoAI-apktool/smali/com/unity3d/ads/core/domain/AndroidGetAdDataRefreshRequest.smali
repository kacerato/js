.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "refreshToken",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
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
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    .line 1
    const-string v0, "getUniversalRequestForPayLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfoRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "campaignRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lx/xj<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

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
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;

    .line 76
    .line 77
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p3}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    .line 85
    .line 86
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p3, v2}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/xj;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v7, p0

    .line 130
    move-object v6, p1

    .line 131
    move-object v5, p2

    .line 132
    move-object p1, p3

    .line 133
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    move-object v2, p2

    .line 136
    :goto_1
    check-cast p3, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 176
    .line 177
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 178
    .line 179
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 198
    .line 199
    const/4 p3, 0x0

    .line 200
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

    .line 213
    .line 214
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lx/xj;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_6

    .line 219
    .line 220
    :goto_2
    return-object v1

    .line 221
    :cond_6
    return-object p1
.end method
