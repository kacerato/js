.class public final synthetic Lx/yj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kg5;
.implements Lx/fd6;


# instance fields
.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/ak4;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yj4;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/yj4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx/yj4;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx/yj4;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lx/yj4;->j:Z

    iput-boolean p6, p0, Lx/yj4;->k:Z

    return-void
.end method

.method public constructor <init>(Lx/qc6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yj4;->m:Ljava/lang/Object;

    new-instance p1, Lx/ye6;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/oc2;->d:Lx/oc2;

    iput-object v0, p1, Lx/ye6;->m:Lx/oc2;

    .line 4
    iput-object p1, p0, Lx/yj4;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/yj4;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lx/a86;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx/a86;->C()Lx/fd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/fd6;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lx/yj4;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lx/yj4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lx/ye6;

    .line 22
    .line 23
    iget-object p1, p1, Lx/ye6;->m:Lx/oc2;

    .line 24
    .line 25
    check-cast v0, Lx/zm6;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lx/zm6;->b(Lx/oc2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Multiple renderer media clocks enabled."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/z86;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, Lx/z86;-><init>(ILjava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public b(Lx/oc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/fd6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx/fd6;->b(Lx/oc2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lx/fd6;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/fd6;->zzj()Lx/oc2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lx/yj4;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/ye6;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/ye6;->b(Lx/oc2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/yj4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lx/ak4;

    .line 5
    .line 6
    iget-object v0, p0, Lx/yj4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lx/yj4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lx/yj4;->j:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lx/yj4;->k:Z

    .line 24
    .line 25
    new-instance v6, Lx/kc3;

    .line 26
    .line 27
    invoke-direct {v6}, Lx/kc3;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lx/pr2;->p2:Lx/fr2;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, Lx/ak4;->f:Lx/ke4;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v5, Lx/ke4;->b:Lx/p24;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lx/p24;->b(Ljava/lang/String;)Lx/e43;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v7, v5, Lx/ke4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v7, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v5, Lx/ke4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lx/e43;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v0, v3

    .line 90
    :goto_1
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v2, Lx/ak4;->g:Lx/p24;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lx/p24;->b(Ljava/lang/String;)Lx/e43;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 101
    .line 102
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :goto_2
    const/4 v0, 0x1

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v1, Lx/pr2;->f2:Lx/fr2;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget v1, Lx/ne4;->o:I

    .line 128
    .line 129
    const-class v1, Lx/ne4;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_3
    const-string v3, "name"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v3, "signal_error"

    .line 143
    .line 144
    const-string v4, "Adapter failed to instantiate"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object v3, Lx/pr2;->l2:Lx/fr2;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    const-string v3, "signal_error_code"

    .line 168
    .line 169
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :goto_3
    invoke-virtual {v6, v2}, Lx/kc3;->zzc(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :catch_2
    monitor-exit v1

    .line 179
    move-object v1, v6

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw v0

    .line 184
    :cond_3
    throw v3

    .line 185
    :cond_4
    new-instance v3, Lx/ne4;

    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Lx/pe;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-direct/range {v3 .. v8}, Lx/ne4;-><init>(Ljava/lang/String;Lx/e43;Lx/kc3;J)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lx/pr2;->k2:Lx/fr2;

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    iget-object v4, v2, Lx/ak4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    new-instance v7, Lx/mx1;

    .line 219
    .line 220
    const/16 v8, 0xf

    .line 221
    .line 222
    invoke-direct {v7, v3, v8}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lx/pr2;->d2:Lx/hr2;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11, v8}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-interface {v4, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 244
    .line 245
    .line 246
    :cond_5
    const/4 v4, 0x0

    .line 247
    if-eqz v10, :cond_7

    .line 248
    .line 249
    sget-object v0, Lx/pr2;->r2:Lx/fr2;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    iget-object v0, v2, Lx/ak4;->a:Lx/hh5;

    .line 268
    .line 269
    move-object v11, v3

    .line 270
    move-object v3, v5

    .line 271
    move-object v5, v1

    .line 272
    new-instance v1, Lx/zj4;

    .line 273
    .line 274
    move-object v7, v6

    .line 275
    move-object v4, v9

    .line 276
    move-object v6, v11

    .line 277
    invoke-direct/range {v1 .. v7}, Lx/zj4;-><init>(Lx/ak4;Lx/e43;Landroid/os/Bundle;Ljava/util/List;Lx/ne4;Lx/kc3;)V

    .line 278
    .line 279
    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v7

    .line 282
    invoke-interface {v0, v2}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    move-object v11, v3

    .line 287
    move-object v3, v5

    .line 288
    move-object v8, v9

    .line 289
    move-object v5, v1

    .line 290
    move-object v1, v6

    .line 291
    iget-object v0, v2, Lx/ak4;->d:Landroid/content/Context;

    .line 292
    .line 293
    new-instance v6, Lx/qj0;

    .line 294
    .line 295
    invoke-direct {v6, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, Landroid/os/Bundle;

    .line 304
    .line 305
    iget-object v7, v2, Lx/ak4;->i:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v2, Lx/ak4;->e:Lx/ko4;

    .line 308
    .line 309
    iget-object v10, v0, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    invoke-interface/range {v5 .. v11}, Lx/e43;->r0(Lx/i70;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lx/h43;)V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move-object v11, v3

    .line 317
    move-object v1, v6

    .line 318
    monitor-enter v11

    .line 319
    :try_start_5
    iget-boolean v2, v11, Lx/ne4;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    monitor-exit v11

    .line 324
    goto :goto_6

    .line 325
    :cond_8
    :try_start_6
    sget-object v2, Lx/pr2;->l2:Lx/fr2;

    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    iget-object v2, v11, Lx/ne4;->l:Lorg/json/JSONObject;

    .line 344
    .line 345
    const-string v3, "signal_error_code"

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_7

    .line 353
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v2, v11, Lx/ne4;->k:Lx/kc3;

    .line 354
    .line 355
    iget-object v3, v11, Lx/ne4;->l:Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v0, v11, Lx/ne4;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 361
    .line 362
    monitor-exit v11

    .line 363
    :goto_6
    return-object v1

    .line 364
    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 365
    throw v0
.end method

.method public zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/yj4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/yj4;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ye6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ye6;->zzg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/fd6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lx/fd6;->zzg()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/yj4;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/fd6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lx/fd6;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public zzj()Lx/oc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yj4;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/fd6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lx/fd6;->zzj()Lx/oc2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/yj4;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/ye6;

    .line 15
    .line 16
    iget-object v0, v0, Lx/ye6;->m:Lx/oc2;

    .line 17
    .line 18
    return-object v0
.end method
