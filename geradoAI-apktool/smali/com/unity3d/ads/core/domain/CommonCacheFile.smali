.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "url",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lorg/json/JSONArray;",
        "headers",
        "",
        "priority",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "invoke",
        "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
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
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    const-string v0, "cacheRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendDiagnosticEvent"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONArray;",
            "I",
            "Lx/xj<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-wide p1, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 39
    .line 40
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    iget-object p4, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    .line 51
    .line 52
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p5}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx/ug0;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {p5}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v7, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    .line 89
    .line 90
    iput v2, v6, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v4, p3

    .line 94
    move v5, p4

    .line 95
    invoke-interface/range {v1 .. v6}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILx/xj;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-ne p5, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    move-object v0, p0

    .line 103
    move-object v5, p2

    .line 104
    move-object p4, v2

    .line 105
    move-wide p1, v7

    .line 106
    :goto_2
    check-cast p5, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 107
    .line 108
    instance-of p3, p5, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 109
    .line 110
    const-string v1, "url"

    .line 111
    .line 112
    const-string v2, "cache_source"

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 117
    .line 118
    new-instance p3, Lx/m61;

    .line 119
    .line 120
    invoke-direct {p3, p1, p2}, Lx/m61;-><init>(J)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    move-object p3, v2

    .line 128
    new-instance v2, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 131
    .line 132
    .line 133
    move-object p1, p5

    .line 134
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v3, Lx/pm0;

    .line 145
    .line 146
    invoke-direct {v3, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lx/pm0;

    .line 150
    .line 151
    invoke-direct {p2, v1, p4}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance p4, Lx/pm0;

    .line 163
    .line 164
    const-string v1, "protocol"

    .line 165
    .line 166
    invoke-direct {p4, v1, p3}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v3, p2, p4}, [Lx/pm0;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    const/16 p3, 0x400

    .line 186
    .line 187
    int-to-long p3, p3

    .line 188
    div-long/2addr p1, p3

    .line 189
    long-to-int p1, p1

    .line 190
    new-instance p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lx/pm0;

    .line 196
    .line 197
    const-string p3, "size_kb"

    .line 198
    .line 199
    invoke-direct {p1, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v1, "native_load_cache_success_time"

    .line 207
    .line 208
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 209
    .line 210
    .line 211
    return-object p5

    .line 212
    :cond_4
    move-object p3, v2

    .line 213
    instance-of v2, p5, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 218
    .line 219
    new-instance v2, Lx/m61;

    .line 220
    .line 221
    invoke-direct {v2, p1, p2}, Lx/m61;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    new-instance v2, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 231
    .line 232
    .line 233
    move-object p1, p5

    .line 234
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v3, Lx/pm0;

    .line 245
    .line 246
    invoke-direct {v3, p3, p2}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lx/pm0;

    .line 250
    .line 251
    invoke-direct {p2, v1, p4}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p3, Lx/pm0;

    .line 263
    .line 264
    const-string p4, "reason"

    .line 265
    .line 266
    invoke-direct {p3, p4, p1}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    filled-new-array {v3, p2, p3}, [Lx/pm0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Lx/se0;->G([Lx/pm0;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const-string v1, "native_load_cache_failure_time"

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-object p5
.end method
