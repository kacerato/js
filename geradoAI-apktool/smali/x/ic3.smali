.class public final Lx/ic3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/hc3;

.field public static final b:Lx/hc3;

.field public static final c:Lx/hc3;

.field public static final d:Lx/ec3;

.field public static final e:Lx/nh5;

.field public static final f:Lx/hc3;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lx/hc3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lx/pr2;->Ic:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Default"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lx/pr2;->Jc:Lx/gr2;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lx/pr2;->Kc:Lx/fr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lx/fc3;

    .line 93
    .line 94
    invoke-direct {v11, v2}, Lx/fc3;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v7, 0xa

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lx/or2;->b(Lx/kr2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 121
    .line 122
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v12, Lx/fc3;

    .line 130
    .line 131
    invoke-direct {v12, v2}, Lx/fc3;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    const v7, 0x7fffffff

    .line 136
    .line 137
    .line 138
    const-wide/16 v8, 0xa

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :goto_0
    new-instance v0, Lx/hc3;

    .line 145
    .line 146
    invoke-direct {v0, v4}, Lx/hc3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lx/ic3;->a:Lx/hc3;

    .line 150
    .line 151
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 152
    .line 153
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 156
    .line 157
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lx/fc3;

    .line 161
    .line 162
    const-string v0, "Loader"

    .line 163
    .line 164
    invoke-direct {v12, v0}, Lx/fc3;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x5

    .line 168
    const/4 v7, 0x5

    .line 169
    const-wide/16 v8, 0xa

    .line 170
    .line 171
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lx/hc3;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Lx/hc3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lx/ic3;->b:Lx/hc3;

    .line 184
    .line 185
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 186
    .line 187
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lx/fc3;

    .line 193
    .line 194
    const-string v1, "Activeview"

    .line 195
    .line 196
    invoke-direct {v13, v1}, Lx/fc3;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v8, 0x1

    .line 201
    move-object v11, v10

    .line 202
    const-wide/16 v9, 0xa

    .line 203
    .line 204
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lx/hc3;

    .line 211
    .line 212
    invoke-direct {v0, v6}, Lx/hc3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lx/ic3;->c:Lx/hc3;

    .line 216
    .line 217
    new-instance v0, Lx/ec3;

    .line 218
    .line 219
    new-instance v1, Lx/fc3;

    .line 220
    .line 221
    const-string v2, "Schedule"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lx/fc3;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x3

    .line 227
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lx/ic3;->d:Lx/ec3;

    .line 231
    .line 232
    new-instance v1, Lx/nh5;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lx/nh5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lx/ic3;->e:Lx/nh5;

    .line 238
    .line 239
    new-instance v0, Lx/gc3;

    .line 240
    .line 241
    invoke-direct {v0}, Lx/gc3;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lx/hc3;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lx/hc3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    sput-object v1, Lx/ic3;->f:Lx/hc3;

    .line 250
    .line 251
    new-instance v0, Lx/fc3;

    .line 252
    .line 253
    const-string v1, "AdQualityMetrics"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lx/fc3;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lx/ic3;->g:Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    new-instance v0, Lx/hc3;

    .line 265
    .line 266
    sget-object v1, Lx/qg5;->j:Lx/qg5;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lx/hc3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lx/ic3;->h:Lx/hc3;

    .line 272
    .line 273
    return-void
.end method
