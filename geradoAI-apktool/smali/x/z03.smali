.class public final synthetic Lx/z03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/d13;

.field public final synthetic k:Lx/c13;

.field public final synthetic l:Lx/t03;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Lx/t03;Lx/c13;Lx/d13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lx/z03;->j:Lx/d13;

    .line 5
    .line 6
    iput-object p5, p0, Lx/z03;->k:Lx/c13;

    .line 7
    .line 8
    iput-object p4, p0, Lx/z03;->l:Lx/t03;

    .line 9
    .line 10
    iput-object p3, p0, Lx/z03;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p1, p0, Lx/z03;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/z03;->j:Lx/d13;

    .line 4
    .line 5
    iget-object v2, v1, Lx/z03;->k:Lx/c13;

    .line 6
    .line 7
    iget-object v3, v1, Lx/z03;->l:Lx/t03;

    .line 8
    .line 9
    iget-object v4, v1, Lx/z03;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-wide v5, v1, Lx/z03;->n:J

    .line 12
    .line 13
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 14
    .line 15
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Lx/d13;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v8, " ms. Rejecting."

    .line 21
    .line 22
    const-string v9, " ms. Total latency(onEngLoadedTimeout) is "

    .line 23
    .line 24
    const-string v10, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 25
    .line 26
    const-string v11, ". Update status(onEngLoadedTimeout) is "

    .line 27
    .line 28
    const-string v12, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 29
    .line 30
    const-string v13, "Could not receive /jsLoaded in "

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    const-string v14, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 34
    .line 35
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v2, Lx/sc3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/4 v15, -0x1

    .line 47
    if-eq v14, v15, :cond_2

    .line 48
    .line 49
    iget-object v14, v2, Lx/sc3;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    if-ne v14, v15, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    sget-object v14, Lx/pr2;->F8:Lx/fr2;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15, v14}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    new-instance v14, Ljava/util/concurrent/TimeoutException;

    .line 81
    .line 82
    const-string v15, "Unable to receive /jsLoaded GMSG."

    .line 83
    .line 84
    invoke-direct {v14, v15}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v15, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 88
    .line 89
    invoke-virtual {v2, v15, v14}, Lx/sc3;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Lx/sc3;->f()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v14, Lx/ic3;->f:Lx/hc3;

    .line 100
    .line 101
    new-instance v15, Lx/r51;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v15, v3, v1}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v15}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lx/pr2;->d:Lx/gr2;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v2, Lx/sc3;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v0, v0, Lx/d13;->h:I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lx/pe;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    sub-long/2addr v14, v5

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/lit8 v4, v4, 0x5e

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v4, v5

    .line 167
    add-int/lit8 v4, v4, 0x27

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v4, v5

    .line 178
    add-int/lit8 v4, v4, 0x39

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v4, v5

    .line 185
    add-int/lit8 v4, v4, 0x2a

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v4, v5

    .line 196
    add-int/lit8 v4, v4, 0xf

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    monitor-exit v7

    .line 256
    return-void

    .line 257
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    throw v0
.end method
