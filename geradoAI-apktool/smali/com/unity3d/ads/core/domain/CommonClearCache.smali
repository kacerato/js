.class public final Lcom/unity3d/ads/core/domain/CommonClearCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/ClearCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonClearCache;",
        "Lcom/unity3d/ads/core/domain/ClearCache;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "Lx/c91;",
        "invoke",
        "(Lx/xj;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonClearCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonClearCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lx/xj;)Ljava/lang/Object;
    .locals 13
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

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonClearCache;Lx/xj;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/tk;->j:Lx/tk;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$1:J

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 42
    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonClearCache;

    .line 46
    .line 47
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 60
    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonClearCache;

    .line 64
    .line 65
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lx/ug0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonClearCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 81
    .line 82
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(Lx/xj;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    move-wide v4, v5

    .line 93
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/CommonClearCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$0:J

    .line 104
    .line 105
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->J$1:J

    .line 106
    .line 107
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonClearCache$invoke$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(Lx/xj;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    move-object v0, v2

    .line 117
    move-wide v3, v4

    .line 118
    move-wide v1, v6

    .line 119
    :goto_3
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonClearCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 120
    .line 121
    new-instance p1, Lx/m61;

    .line 122
    .line 123
    invoke-direct {p1, v3, v4}, Lx/m61;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lx/l61;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    new-instance v7, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x400

    .line 136
    .line 137
    int-to-long v3, p1

    .line 138
    div-long/2addr v1, v3

    .line 139
    long-to-int p1, v1

    .line 140
    new-instance v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lx/pm0;

    .line 146
    .line 147
    const-string v1, "size_kb"

    .line 148
    .line 149
    invoke-direct {p1, v1, v0}, Lx/pm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lx/re0;->E(Lx/pm0;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v11, 0x14

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const-string v6, "native_initialize_clear_cache_time"

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static/range {v5 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 167
    .line 168
    return-object p1
.end method
