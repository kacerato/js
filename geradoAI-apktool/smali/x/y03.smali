.class public final Lx/y03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/c13;

.field public final synthetic k:Lx/t03;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:J

.field public final synthetic n:Lx/d13;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lx/t03;Lx/c13;Lx/d13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx/y03;->j:Lx/c13;

    .line 5
    .line 6
    iput-object p4, p0, Lx/y03;->k:Lx/t03;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y03;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p1, p0, Lx/y03;->m:J

    .line 11
    .line 12
    iput-object p6, p0, Lx/y03;->n:Lx/d13;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/y03;->n:Lx/d13;

    .line 7
    .line 8
    iget-object v1, v0, Lx/d13;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, " ms at timeout. Rejecting."

    .line 11
    .line 12
    const-string v3, " ms. Total latency(fullLoadTimeout) is "

    .line 13
    .line 14
    const-string v4, ". Update status(fullLoadTimeout) is "

    .line 15
    .line 16
    const-string v5, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 17
    .line 18
    const-string v6, "Could not finish the full JS engine loading in "

    .line 19
    .line 20
    const-string v7, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v8, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 24
    .line 25
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p0, Lx/y03;->j:Lx/c13;

    .line 29
    .line 30
    iget-object v9, v8, Lx/sc3;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v9, v10, :cond_3

    .line 40
    .line 41
    iget-object v9, v8, Lx/sc3;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ne v9, v10, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    sget-object v9, Lx/pr2;->F8:Lx/fr2;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    new-instance v9, Ljava/util/concurrent/TimeoutException;

    .line 73
    .line 74
    const-string v10, "Unable to fully load JS engine."

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v10, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 80
    .line 81
    invoke-virtual {v8, v10, v9}, Lx/sc3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v8}, Lx/sc3;->f()V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v9, Lx/ic3;->f:Lx/hc3;

    .line 92
    .line 93
    iget-object v10, p0, Lx/y03;->k:Lx/t03;

    .line 94
    .line 95
    new-instance v11, Lx/zw0;

    .line 96
    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-direct {v11, v10, v12}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v11}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lx/pr2;->e:Lx/gr2;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10, v9}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v8, v8, Lx/sc3;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget v0, v0, Lx/d13;->h:I

    .line 127
    .line 128
    iget-object v10, p0, Lx/y03;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    const-string v7, ". Still waiting for the engine to be loaded"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v11, 0x0

    .line 140
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    add-int/lit8 v11, v11, 0x58

    .line 153
    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v10}, Lx/pe;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget-wide v12, p0, Lx/y03;->m:J

    .line 178
    .line 179
    sub-long/2addr v10, v12

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/lit8 v12, v12, 0x6b

    .line 185
    .line 186
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    add-int/2addr v12, v13

    .line 195
    add-int/lit8 v12, v12, 0x24

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    add-int/2addr v12, v13

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    add-int/2addr v12, v13

    .line 211
    add-int/lit8 v12, v12, 0x27

    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v12, v13

    .line 222
    add-int/lit8 v12, v12, 0x1a

    .line 223
    .line 224
    new-instance v13, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_3
    :goto_2
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 280
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw v0
.end method
