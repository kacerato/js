.class public final Lx/d34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lx/bc3;

.field public final c:Lx/ko4;

.field public final d:Lx/vh2;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/j34;Lx/bc3;Lx/ko4;Ljava/lang/String;Ljava/lang/String;Lx/vh2;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 2

    .line 1
    iget-object v0, p4, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/d34;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object p2, p2, Lx/l34;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iput-object p3, p0, Lx/d34;->b:Lx/bc3;

    .line 26
    .line 27
    iput-object p4, p0, Lx/d34;->c:Lx/ko4;

    .line 28
    .line 29
    iput-object p7, p0, Lx/d34;->d:Lx/vh2;

    .line 30
    .line 31
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p6, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "ad_format"

    .line 38
    .line 39
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx/d34;->d()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lx/pr2;->N2:Lx/fr2;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 69
    .line 70
    .line 71
    move-result-wide p6

    .line 72
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    const-string p7, "rt_f"

    .line 77
    .line 78
    invoke-virtual {p0, p7, p6}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide p6

    .line 85
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    const-string p7, "rt_m"

    .line 90
    .line 91
    invoke-virtual {p0, p7, p6}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Runtime;->totalMemory()J

    .line 95
    .line 96
    .line 97
    move-result-wide p6

    .line 98
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p6, "rt_t"

    .line 103
    .line 104
    invoke-virtual {p0, p6, p2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lx/yb3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p6, "wv_c"

    .line 122
    .line 123
    invoke-virtual {p0, p6, p2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lx/pr2;->W2:Lx/fr2;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 129
    .line 130
    .line 131
    move-result-object p6

    .line 132
    invoke-virtual {p6, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-wide p6, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 151
    .line 152
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p6, "mem_avl"

    .line 157
    .line 158
    invoke-virtual {p0, p6, p2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide p6, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 162
    .line 163
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p6, "mem_tt"

    .line 168
    .line 169
    invoke-virtual {p0, p6, p2}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 173
    .line 174
    if-eq p3, p1, :cond_0

    .line 175
    .line 176
    const-string p1, "0"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const-string p1, "1"

    .line 180
    .line 181
    :goto_0
    const-string p2, "low_m"

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    sget-object p1, Lx/pr2;->d3:Lx/fr2;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    iget-object p1, p4, Lx/ko4;->g:Ljava/lang/String;

    .line 205
    .line 206
    const-string p2, "ad_unit_id"

    .line 207
    .line 208
    invoke-virtual {p0, p2, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget-object p1, Lx/pr2;->X2:Lx/fr2;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    invoke-virtual {p8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAdvertisedMemoryTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "mem_tier"

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    sget-object p1, Lx/pr2;->Y2:Lx/fr2;

    .line 243
    .line 244
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    invoke-virtual {p8}, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->getAvailableProcessorTier()Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p2, "proc_tier"

    .line 269
    .line 270
    invoke-virtual {p0, p2, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    sget-object p1, Lx/pr2;->T7:Lx/fr2;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_5

    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Lx/ko4;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    const-string p2, "scar"

    .line 299
    .line 300
    const-string p4, "request_id"

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    const-string p6, "se"

    .line 305
    .line 306
    if-eq p1, p3, :cond_8

    .line 307
    .line 308
    const/4 p3, 0x2

    .line 309
    if-eq p1, p3, :cond_7

    .line 310
    .line 311
    const/4 p3, 0x3

    .line 312
    if-eq p1, p3, :cond_6

    .line 313
    .line 314
    const-string p1, "r_both"

    .line 315
    .line 316
    invoke-virtual {v1, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    const-string p1, "r_adstring"

    .line 321
    .line 322
    invoke-virtual {v1, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_7
    const-string p1, "r_adinfo"

    .line 327
    .line 328
    invoke-virtual {v1, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string p1, "query_g"

    .line 336
    .line 337
    invoke-virtual {v1, p6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_1
    const-string p1, "true"

    .line 341
    .line 342
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 346
    .line 347
    const-string p2, "ragent"

    .line 348
    .line 349
    invoke-virtual {p0, p2, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const-string p2, "rtype"

    .line 361
    .line 362
    invoke-virtual {p0, p2, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_9
    invoke-virtual {v1, p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string p1, "false"

    .line 370
    .line 371
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "cnt"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v0, "gnt"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/d34;->e:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->Va:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lx/d34;->d:Lx/vh2;

    .line 21
    .line 22
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 25
    .line 26
    const-string v2, "asv"

    .line 27
    .line 28
    iget-object v3, p0, Lx/d34;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/ads/internal/zzk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v1, v0, Lx/gi3;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    check-cast v0, Lx/gi3;

    .line 47
    .line 48
    iget-object v0, v0, Lx/gi3;->k:Lx/i05;

    .line 49
    .line 50
    iget-object v0, v0, Lx/i05;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/d05;

    .line 53
    .line 54
    iget-object v0, v0, Lx/d05;->b:Lx/o25;

    .line 55
    .line 56
    iget-object v0, v0, Lx/o25;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx/g25;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Lx/g25;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const-string v0, "uns"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "3.0"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "2.0"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-string v0, "1.0"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const-string v0, "NA"

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method
