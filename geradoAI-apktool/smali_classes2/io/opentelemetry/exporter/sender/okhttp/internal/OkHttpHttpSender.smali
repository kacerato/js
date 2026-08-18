.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/http/HttpSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;,
        Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;
    }
.end annotation


# instance fields
.field private final client:Lx/uj0;

.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final exportAsJson:Z

.field private final headerSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final managedExecutor:Z

.field private final mediaType:Lx/ff0;

.field private final url:Lx/r60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;ZLjava/lang/String;JJLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/ProxyOptions;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/compression/Compressor;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lio/opentelemetry/sdk/common/export/ProxyOptions;",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6}, Lx/t3;->f(J)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lx/h50;->a(Ljava/time/Duration;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static/range {p7 .. p8}, Lx/t3;->f(J)Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lx/h50;->a(Ljava/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v4, v4

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpUtil;->newDispatcher()Lx/xr;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->managedExecutor:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Lx/xr;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lx/xr;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->managedExecutor:Z

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :goto_0
    new-instance v5, Lx/uj0$a;

    .line 59
    .line 60
    invoke-direct {v5}, Lx/uj0$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "dispatcher"

    .line 64
    .line 65
    invoke-static {v2, v6}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, Lx/uj0$a;->a:Lx/xr;

    .line 69
    .line 70
    int-to-long v6, v4

    .line 71
    invoke-static {v6, v7}, Lx/mf;->k(J)Ljava/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "duration"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lx/h50;->a(Ljava/time/Duration;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-string v8, "unit"

    .line 87
    .line 88
    invoke-static {v2, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Lx/yk1;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v5, Lx/uj0$a;->x:I

    .line 96
    .line 97
    int-to-long v6, v3

    .line 98
    invoke-static {v6, v7}, Lx/mf;->k(J)Ljava/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lx/h50;->a(Ljava/time/Duration;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v2, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lx/yk1;->b(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v5, Lx/uj0$a;->w:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p10, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p10 .. p10}, Lio/opentelemetry/sdk/common/export/ProxyOptions;->getProxySelector()Ljava/net/ProxySelector;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "proxySelector"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v5, Lx/uj0$a;->m:Ljava/net/ProxySelector;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    iput-object v2, v5, Lx/uj0$a;->C:Lx/zr1;

    .line 139
    .line 140
    :cond_1
    iput-object v3, v5, Lx/uj0$a;->m:Ljava/net/ProxySelector;

    .line 141
    .line 142
    :cond_2
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v3, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;

    .line 145
    .line 146
    new-instance v4, Lx/l6;

    .line 147
    .line 148
    const/4 v6, 0x5

    .line 149
    invoke-direct {v4, v6}, Lx/l6;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v4}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lx/uj0$a;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v0, "http://"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    sget-object v0, Lx/fi;->h:Lx/fi;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "connectionSpecs"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, Lx/uj0$a;->r:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    iput-object v2, v5, Lx/uj0$a;->C:Lx/zr1;

    .line 188
    .line 189
    :cond_4
    invoke-static {v0}, Lx/yk1;->j(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lx/uj0$a;->r:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    if-eqz p12, :cond_6

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-virtual/range {p12 .. p12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0, v1}, Lx/uj0$a;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    new-instance v0, Lx/uj0;

    .line 208
    .line 209
    invoke-direct {v0, v5}, Lx/uj0;-><init>(Lx/uj0$a;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/uj0;

    .line 213
    .line 214
    new-instance v0, Lx/r60$a;

    .line 215
    .line 216
    invoke-direct {v0}, Lx/r60$a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, p1}, Lx/r60$a;->c(Lx/r60;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lx/r60$a;->a()Lx/r60;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->url:Lx/r60;

    .line 227
    .line 228
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 229
    .line 230
    iput-boolean p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->exportAsJson:Z

    .line 231
    .line 232
    sget-object p1, Lx/ff0;->c:Lx/vs0;

    .line 233
    .line 234
    invoke-static {p4}, Lx/ff0$a;->b(Ljava/lang/String;)Lx/ff0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->mediaType:Lx/ff0;

    .line 239
    .line 240
    move-object/from16 p1, p9

    .line 241
    .line 242
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->headerSupplier:Ljava/util/function/Supplier;

    .line 243
    .line 244
    return-void
.end method

.method public static synthetic a(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->lambda$send$0(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->lambda$send$2(Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->lambda$send$1(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static isRetryable(Lx/gu0;)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/RetryUtil;->retryableHttpResponseCodes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lx/gu0;->m:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$send$0(Lx/it0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/it0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$send$1(Lx/it0$a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lx/yj0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/yj0;-><init>(Lx/it0$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$send$2(Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/uj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/it0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/zr0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/zr0;-><init>(Lx/uj0;Lx/it0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/zr0;->e(Lx/gc;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            "I",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/exporter/internal/http/HttpSender$Response;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/it0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/it0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->url:Lx/r60;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lx/it0$a;->a:Lx/r60;

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->headerSupplier:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lx/b6;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v0, v3}, Lx/b6;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v4, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;

    .line 35
    .line 36
    iget-boolean v6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->exportAsJson:Z

    .line 37
    .line 38
    iget-object v8, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->mediaType:Lx/ff0;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v5, p1

    .line 42
    move v7, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ZILx/ff0;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 47
    .line 48
    const-string p2, "POST"

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string v1, "Content-Encoding"

    .line 53
    .line 54
    invoke-interface {p1}, Lio/opentelemetry/exporter/internal/compression/Compressor;->getEncoding()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lx/it0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;

    .line 62
    .line 63
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, v1, v4, v2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;-><init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/nt0;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p1}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, p2, v4}, Lx/it0$a;->c(Ljava/lang/String;Lx/nt0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance p1, Lx/xj0;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, p4, p3}, Lx/xj0;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Lx/it0$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/opentelemetry/api/internal/InstrumentationUtil;->suppressInstrumentation(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/uj0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xr;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->managedExecutor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/uj0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/uj0;->a:Lx/xr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/xr;->b()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/uj0;

    .line 24
    .line 25
    iget-object v0, v0, Lx/uj0;->D:Lx/ci;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/ci;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
