.class public final Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "mediationRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
        "invoke",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
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

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoRepository"

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
    const-string v0, "mediationRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public invoke(Lx/xj;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 60
    .line 61
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 89
    .line 90
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 110
    .line 111
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 123
    .line 124
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;

    .line 131
    .line 132
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->Companion:Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;

    .line 140
    .line 141
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v7, "newBuilder()"

    .line 146
    .line 147
    invoke-static {v2, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/xj;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_6

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_6
    move-object v8, p0

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v6

    .line 186
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 187
    .line 188
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    .line 193
    .line 194
    invoke-static {p1, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 201
    .line 202
    iput-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 211
    .line 212
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/xj;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object v2, v6

    .line 220
    move-object v5, v2

    .line 221
    move-object v6, v7

    .line 222
    move-object v7, v8

    .line 223
    :goto_2
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 224
    .line 225
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v8, "deviceInfoRepository.sta\u2026cDeviceInfo().deviceModel"

    .line 230
    .line 231
    invoke-static {p1, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 238
    .line 239
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 248
    .line 249
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lx/xj;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v1, :cond_8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    move-object v2, v5

    .line 257
    move-object v4, v2

    .line 258
    move-object v5, v6

    .line 259
    move-object v6, v7

    .line 260
    :goto_3
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 261
    .line 262
    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    .line 267
    .line 268
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 275
    .line 276
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken$invoke$1;->label:I

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lx/xj;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_9

    .line 291
    .line 292
    :goto_4
    return-object v1

    .line 293
    :cond_9
    move-object v1, v4

    .line 294
    move-object v2, v1

    .line 295
    move-object v3, v5

    .line 296
    move-object v0, v6

    .line 297
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const p1, 0xa0f5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersion(I)V

    .line 306
    .line 307
    .line 308
    const-string p1, "4.12.5"

    .line 309
    .line 310
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 314
    .line 315
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    sget-object p1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 330
    .line 331
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lx/g10;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 345
    .line 346
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v2}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v4, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 357
    .line 358
    if-ne v1, v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 364
    .line 365
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v3}, Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method
