.class public final Lx/nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lx/lx;

.field public final b:Lx/mx;

.field public final c:Lx/cn0;

.field public final d:Lx/z91;

.field public final e:Lx/qb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/qb0<",
            "Lx/v70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/qr0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lx/lz0;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/nx;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lx/lx;Lx/hq0;Ljava/util/concurrent/ExecutorService;Lx/lz0;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/mx;

    .line 2
    invoke-virtual {p1}, Lx/lx;->a()V

    .line 3
    iget-object v1, p1, Lx/lx;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lx/mx;-><init>(Landroid/content/Context;Lx/hq0;)V

    new-instance p2, Lx/cn0;

    invoke-direct {p2, p1}, Lx/cn0;-><init>(Lx/lx;)V

    .line 5
    sget-object v1, Lx/c;->b0:Lx/c;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lx/c;

    const/16 v2, 0x17

    .line 7
    invoke-direct {v1, v2}, Lx/c;-><init>(I)V

    .line 8
    sput-object v1, Lx/c;->b0:Lx/c;

    .line 9
    :cond_0
    sget-object v1, Lx/c;->b0:Lx/c;

    .line 10
    sget-object v2, Lx/z91;->d:Lx/z91;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Lx/z91;

    invoke-direct {v2, v1}, Lx/z91;-><init>(Lx/c;)V

    sput-object v2, Lx/z91;->d:Lx/z91;

    .line 12
    :cond_1
    sget-object v1, Lx/z91;->d:Lx/z91;

    .line 13
    new-instance v2, Lx/qb0;

    new-instance v3, Lx/wg;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lx/wg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lx/qb0;-><init>(Lx/hq0;)V

    new-instance v3, Lx/qr0;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx/nx;->g:Ljava/lang/Object;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lx/nx;->k:Ljava/util/HashSet;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lx/nx;->l:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lx/nx;->a:Lx/lx;

    .line 20
    iput-object v0, p0, Lx/nx;->b:Lx/mx;

    .line 21
    iput-object p2, p0, Lx/nx;->c:Lx/cn0;

    .line 22
    iput-object v1, p0, Lx/nx;->d:Lx/z91;

    .line 23
    iput-object v2, p0, Lx/nx;->e:Lx/qb0;

    .line 24
    iput-object v3, p0, Lx/nx;->f:Lx/qr0;

    .line 25
    iput-object p3, p0, Lx/nx;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    iput-object p4, p0, Lx/nx;->i:Lx/lz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lx/nx;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/nx;->a:Lx/lx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/lx;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lx/lx;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lx/jn;->b(Landroid/content/Context;)Lx/jn;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lx/nx;->c:Lx/cn0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/cn0;->c()Lx/q8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lx/q8;->c:Lx/cn0$a;

    .line 22
    .line 23
    sget-object v4, Lx/cn0$a;->k:Lx/cn0$a;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    sget-object v4, Lx/cn0$a;->j:Lx/cn0$a;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lx/nx;->d(Lx/q8;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lx/nx;->c:Lx/cn0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/q8;->h()Lx/q8$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, Lx/q8$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, Lx/cn0$a;->l:Lx/cn0$a;

    .line 50
    .line 51
    iput-object v3, v2, Lx/q8$a;->b:Lx/cn0$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lx/q8$a;->a()Lx/q8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Lx/cn0;->b(Lx/q8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, Lx/jn;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p0, v2}, Lx/nx;->g(Lx/q8;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lx/nx;->i:Lx/lz0;

    .line 76
    .line 77
    new-instance v1, Lx/kg;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Lx/kg;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lx/lz0;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_4
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v1}, Lx/jn;->d()V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw v2

    .line 93
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v1
.end method

.method public final b(Lx/q8;)Lx/q8;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/nx;->b:Lx/mx;

    .line 2
    .line 3
    iget-object v1, p0, Lx/nx;->a:Lx/lx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/lx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lx/lx;->c:Lx/tx;

    .line 9
    .line 10
    iget-object v1, v1, Lx/tx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lx/q8;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lx/nx;->a:Lx/lx;

    .line 15
    .line 16
    invoke-virtual {v3}, Lx/lx;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Lx/lx;->c:Lx/tx;

    .line 20
    .line 21
    iget-object v3, v3, Lx/tx;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lx/q8;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "Firebase Installations Service is unavailable. Please try again later."

    .line 26
    .line 27
    iget-object v6, v0, Lx/mx;->c:Lx/tt0;

    .line 28
    .line 29
    invoke-virtual {v6}, Lx/tt0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "/authTokens:generate"

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lx/mx;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_0
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_9

    .line 70
    .line 71
    const v10, 0x8003

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lx/mx;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_0
    const-string v11, "POST"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "Authorization"

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "FIS_v2 "

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lx/mx;->h(Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v6, v11}, Lx/tt0;->b(I)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0xc8

    .line 122
    .line 123
    if-lt v11, v12, :cond_0

    .line 124
    .line 125
    const/16 v12, 0x12c

    .line 126
    .line 127
    if-ge v11, v12, :cond_0

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move v12, v7

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    invoke-static {v10}, Lx/mx;->f(Ljava/net/HttpURLConnection;)Lx/w8;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v1, v3}, Lx/mx;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x191

    .line 153
    .line 154
    if-eq v11, v12, :cond_5

    .line 155
    .line 156
    const/16 v12, 0x194

    .line 157
    .line 158
    if-ne v11, v12, :cond_2

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/16 v12, 0x1ad

    .line 162
    .line 163
    if-eq v11, v12, :cond_4

    .line 164
    .line 165
    const/16 v12, 0x1f4

    .line 166
    .line 167
    if-lt v11, v12, :cond_3

    .line 168
    .line 169
    const/16 v12, 0x258

    .line 170
    .line 171
    if-ge v11, v12, :cond_3

    .line 172
    .line 173
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 182
    .line 183
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lx/y61;->a()Lx/w8$a;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v12, Lx/y61$b;->k:Lx/y61$b;

    .line 193
    .line 194
    iput-object v12, v11, Lx/w8$a;->c:Lx/y61$b;

    .line 195
    .line 196
    invoke-virtual {v11}, Lx/w8$a;->a()Lx/w8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v9, Lx/px;

    .line 202
    .line 203
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 204
    .line 205
    invoke-direct {v9, v11}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    :goto_3
    invoke-static {}, Lx/y61;->a()Lx/w8$a;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lx/y61$b;->l:Lx/y61$b;

    .line 214
    .line 215
    iput-object v12, v11, Lx/w8$a;->c:Lx/y61$b;

    .line 216
    .line 217
    invoke-virtual {v11}, Lx/w8$a;->a()Lx/w8;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_2

    .line 222
    :goto_4
    iget-object v1, v0, Lx/w8;->c:Lx/y61$b;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    if-eq v1, v9, :cond_7

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    if-ne v1, v0, :cond_6

    .line 234
    .line 235
    monitor-enter p0

    .line 236
    :try_start_3
    iput-object v13, p0, Lx/nx;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    monitor-exit p0

    .line 239
    invoke-virtual {p1}, Lx/q8;->h()Lx/q8$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lx/cn0$a;->k:Lx/cn0$a;

    .line 244
    .line 245
    iput-object v0, p1, Lx/q8$a;->b:Lx/cn0$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lx/q8$a;->a()Lx/q8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    throw p1

    .line 255
    :cond_6
    new-instance p1, Lx/px;

    .line 256
    .line 257
    invoke-direct {p1, v5}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    const-string v0, "BAD CONFIG"

    .line 262
    .line 263
    invoke-virtual {p1}, Lx/q8;->h()Lx/q8$a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object v0, p1, Lx/q8$a;->g:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, Lx/cn0$a;->n:Lx/cn0$a;

    .line 270
    .line 271
    iput-object v0, p1, Lx/q8$a;->b:Lx/cn0$a;

    .line 272
    .line 273
    invoke-virtual {p1}, Lx/q8$a;->a()Lx/q8;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_8
    iget-object v1, v0, Lx/w8;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-wide v2, v0, Lx/w8;->b:J

    .line 281
    .line 282
    iget-object v0, p0, Lx/nx;->d:Lx/z91;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    iget-object v0, v0, Lx/z91;->a:Lx/c;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-virtual {p1}, Lx/q8;->h()Lx/q8$a;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object v1, p1, Lx/q8$a;->c:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p1, Lx/q8$a;->e:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lx/q8$a;->f:Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {p1}, Lx/q8$a;->a()Lx/q8;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :goto_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_9
    new-instance p1, Lx/px;

    .line 337
    .line 338
    invoke-direct {p1, v5}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_a
    new-instance p1, Lx/px;

    .line 343
    .line 344
    invoke-direct {p1, v5}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/nx;->a:Lx/lx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx/lx;->c:Lx/tx;

    .line 7
    .line 8
    iget-object v1, v1, Lx/tx;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/rn0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lx/lx;->c:Lx/tx;

    .line 19
    .line 20
    iget-object v1, v1, Lx/tx;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lx/rn0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lx/lx;->c:Lx/tx;

    .line 31
    .line 32
    iget-object v1, v1, Lx/tx;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lx/rn0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lx/lx;->c:Lx/tx;

    .line 43
    .line 44
    iget-object v1, v1, Lx/tx;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lx/z91;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lx/lx;->c:Lx/tx;

    .line 61
    .line 62
    iget-object v0, v0, Lx/tx;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lx/z91;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0, v3}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Lx/q8;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/nx;->a:Lx/lx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lx/lx;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx/nx;->a:Lx/lx;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/lx;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/lx;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lx/q8;->c:Lx/cn0$a;

    .line 32
    .line 33
    sget-object v0, Lx/cn0$a;->j:Lx/cn0$a;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lx/nx;->e:Lx/qb0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx/qb0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx/v70;

    .line 44
    .line 45
    iget-object v0, p1, Lx/v70;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, Lx/v70;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, Lx/v70;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lx/v70;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lx/nx;->f:Lx/qr0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lx/qr0;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    return-object v2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw p1

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    iget-object p1, p0, Lx/nx;->f:Lx/qr0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lx/qr0;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final e(Lx/q8;)Lx/q8;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/q8;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v5, 0xb

    .line 15
    .line 16
    if-ne v2, v5, :cond_3

    .line 17
    .line 18
    iget-object v2, v1, Lx/nx;->e:Lx/qb0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/qb0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx/v70;

    .line 25
    .line 26
    iget-object v5, v2, Lx/v70;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    sget-object v6, Lx/v70;->c:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x4

    .line 33
    if-ge v7, v8, :cond_2

    .line 34
    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    iget-object v9, v2, Lx/v70;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "|T|"

    .line 42
    .line 43
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v9, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v2, Lx/v70;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v4, v8

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v5

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lx/nx;->b:Lx/mx;

    .line 108
    .line 109
    iget-object v5, v1, Lx/nx;->a:Lx/lx;

    .line 110
    .line 111
    invoke-virtual {v5}, Lx/lx;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, Lx/lx;->c:Lx/tx;

    .line 115
    .line 116
    iget-object v5, v5, Lx/tx;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v0, Lx/q8;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lx/nx;->a:Lx/lx;

    .line 121
    .line 122
    invoke-virtual {v7}, Lx/lx;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v7, Lx/lx;->c:Lx/tx;

    .line 126
    .line 127
    iget-object v7, v7, Lx/tx;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, Lx/nx;->a:Lx/lx;

    .line 130
    .line 131
    invoke-virtual {v8}, Lx/lx;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v8, Lx/lx;->c:Lx/tx;

    .line 135
    .line 136
    iget-object v8, v8, Lx/tx;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v10, v2, Lx/mx;->c:Lx/tt0;

    .line 141
    .line 142
    invoke-virtual {v10}, Lx/tt0;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v12, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v12, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lx/mx;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v5}, Lx/mx;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v6, v8}, Lx/mx;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v10, v15}, Lx/tt0;->b(I)V

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v15, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v15, v3, :cond_5

    .line 221
    .line 222
    move v3, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lx/mx;->e(Ljava/net/HttpURLConnection;)Lx/i8;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v8, v5, v7}, Lx/mx;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x1ad

    .line 242
    .line 243
    if-eq v15, v3, :cond_a

    .line 244
    .line 245
    const/16 v3, 0x1f4

    .line 246
    .line 247
    if-lt v15, v3, :cond_7

    .line 248
    .line 249
    const/16 v3, 0x258

    .line 250
    .line 251
    if-ge v15, v3, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    const-string v3, "Firebase-Installations"

    .line 262
    .line 263
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 264
    .line 265
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    sget-object v21, Lx/w80$a;->k:Lx/w80$a;

    .line 269
    .line 270
    new-instance v16, Lx/i8;

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-direct/range {v16 .. v21}, Lx/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/w8;Lx/w80$a;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    :goto_7
    iget-object v3, v2, Lx/i8;->e:Lx/w80$a;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    if-ne v3, v13, :cond_8

    .line 300
    .line 301
    const-string v2, "BAD CONFIG"

    .line 302
    .line 303
    invoke-virtual {v0}, Lx/q8;->h()Lx/q8$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v2, v0, Lx/q8$a;->g:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v2, Lx/cn0$a;->n:Lx/cn0$a;

    .line 310
    .line 311
    iput-object v2, v0, Lx/q8$a;->b:Lx/cn0$a;

    .line 312
    .line 313
    invoke-virtual {v0}, Lx/q8$a;->a()Lx/q8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_8
    new-instance v0, Lx/px;

    .line 319
    .line 320
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_9
    iget-object v3, v2, Lx/i8;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v2, Lx/i8;->c:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v5, v1, Lx/nx;->d:Lx/z91;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    iget-object v5, v5, Lx/z91;->a:Lx/c;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    iget-object v7, v2, Lx/i8;->d:Lx/y61;

    .line 351
    .line 352
    invoke-virtual {v7}, Lx/y61;->c()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v2, v2, Lx/i8;->d:Lx/y61;

    .line 357
    .line 358
    invoke-virtual {v2}, Lx/y61;->d()J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    invoke-virtual {v0}, Lx/q8;->h()Lx/q8$a;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v3, v0, Lx/q8$a;->a:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v2, Lx/cn0$a;->m:Lx/cn0$a;

    .line 369
    .line 370
    iput-object v2, v0, Lx/q8$a;->b:Lx/cn0$a;

    .line 371
    .line 372
    iput-object v7, v0, Lx/q8$a;->c:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v4, v0, Lx/q8$a;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Lx/q8$a;->e:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, Lx/q8$a;->f:Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v0}, Lx/q8$a;->a()Lx/q8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_a
    :try_start_6
    new-instance v3, Lx/px;

    .line 394
    .line 395
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 396
    .line 397
    invoke-direct {v3, v13}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_b
    new-instance v0, Lx/px;

    .line 413
    .line 414
    invoke-direct {v0, v9}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_c
    new-instance v0, Lx/px;

    .line 419
    .line 420
    invoke-direct {v0, v9}, Lx/px;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/nx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/nx;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/r21;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lx/r21;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g(Lx/q8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/nx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/nx;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/r21;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lx/r21;->b(Lx/q8;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final getId()Lx/wo6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/nx;->c()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lx/nx;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lx/s51;->e(Ljava/lang/Object;)Lx/wo6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lx/j51;

    .line 16
    .line 17
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/z20;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx/z20;-><init>(Lx/j51;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx/nx;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lx/nx;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lx/j51;->a:Lx/wo6;

    .line 35
    .line 36
    iget-object v1, p0, Lx/nx;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lx/g5;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, p0, v3}, Lx/g5;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final getToken()Lx/wo6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/nx;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/j51;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/j51;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/n20;

    .line 10
    .line 11
    iget-object v2, p0, Lx/nx;->d:Lx/z91;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lx/n20;-><init>(Lx/z91;Lx/j51;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lx/nx;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lx/nx;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lx/j51;->a:Lx/wo6;

    .line 26
    .line 27
    iget-object v1, p0, Lx/nx;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lx/kf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lx/kf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
