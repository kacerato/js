.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "response",
        "Lx/c91;",
        "invoke",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
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

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 62
    .line 63
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    .line 75
    .line 76
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_b

    .line 94
    .line 95
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 100
    .line 101
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lx/fh0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_5
    invoke-interface {p2}, Lx/fh0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 111
    .line 112
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "mutableData.allowedPii"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v2, v6}, Lx/fh0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 128
    .line 129
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v6, "mutableData.currentState"

    .line 134
    .line 135
    invoke-static {v2, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v6, "mutableData.sessionToken"

    .line 154
    .line 155
    invoke-static {v2, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 168
    .line 169
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v6, "mutableData.privacy"

    .line 174
    .line 175
    invoke-static {v2, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 183
    .line 184
    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v2, p0

    .line 192
    :goto_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_8

    .line 197
    .line 198
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 199
    .line 200
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "mutableData.sessionCounters"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 219
    .line 220
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v6, "mutableData.cache"

    .line 225
    .line 226
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 234
    .line 235
    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-ne p2, v1, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 249
    .line 250
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v2, "mutableData.privacyFsm"

    .line 255
    .line 256
    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    .line 265
    .line 266
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v1, :cond_a

    .line 271
    .line 272
    :goto_3
    return-object v1

    .line 273
    :cond_a
    :goto_4
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_b
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_c
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setShouldInitialize(Z)V

    .line 283
    .line 284
    .line 285
    new-instance p2, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 286
    .line 287
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "response.error.errorText"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v2, "gateway_universal"

    .line 322
    .line 323
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2
.end method
