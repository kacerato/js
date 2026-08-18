.class public final Lx/fp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ss3;


# instance fields
.field public final j:Ljava/util/HashSet;

.field public final k:Landroid/content/Context;

.field public final l:Lx/bc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/bc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/fp4;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lx/fp4;->k:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lx/fp4;->l:Lx/bc3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized N(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/fp4;->l:Lx/bc3;

    .line 8
    .line 9
    iget-object v0, p0, Lx/fp4;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, Lx/bc3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p1, Lx/bc3;->n:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/fp4;->j:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/fp4;->l:Lx/bc3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/fp4;->k:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lx/bc3;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v0, Lx/bc3;->n:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lx/bc3;->m:Lx/zb3;

    .line 31
    .line 32
    iget-object v5, v0, Lx/bc3;->l:Lx/hr1;

    .line 33
    .line 34
    monitor-enter v5

    .line 35
    :try_start_1
    iget-object v6, v5, Lx/hr1;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    iget-object v7, v4, Lx/zb3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v8, v4, Lx/zb3;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 49
    .line 50
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    const-string v8, "session_id"

    .line 57
    .line 58
    iget-object v9, v4, Lx/zb3;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_0
    :goto_0
    const-string v8, "basets"

    .line 68
    .line 69
    iget-wide v9, v4, Lx/zb3;->b:J

    .line 70
    .line 71
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    const-string v8, "currts"

    .line 75
    .line 76
    iget-wide v9, v4, Lx/zb3;->a:J

    .line 77
    .line 78
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string v8, "seq_num"

    .line 82
    .line 83
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "preqs"

    .line 87
    .line 88
    iget v8, v4, Lx/zb3;->c:I

    .line 89
    .line 90
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v6, "preqs_in_session"

    .line 94
    .line 95
    iget v8, v4, Lx/zb3;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v6, "time_in_session"

    .line 101
    .line 102
    iget-wide v8, v4, Lx/zb3;->e:J

    .line 103
    .line 104
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v6, "pclick"

    .line 108
    .line 109
    iget v8, v4, Lx/zb3;->j:I

    .line 110
    .line 111
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v6, "pimp"

    .line 115
    .line 116
    iget v8, v4, Lx/zb3;->k:I

    .line 117
    .line 118
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v6, "support_transparent_background"

    .line 122
    .line 123
    invoke-static {v1}, Lx/o83;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "Theme.Translucent"

    .line 132
    .line 133
    const-string v10, "style"

    .line 134
    .line 135
    const-string v11, "android"

    .line 136
    .line 137
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v9, 0x0

    .line 142
    if-nez v8, :cond_1

    .line 143
    .line 144
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move v1, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    new-instance v10, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "com.google.android.gms.ads.AdActivity"

    .line 158
    .line 159
    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 171
    .line 172
    if-ne v8, v1, :cond_2

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    :try_start_4
    const-string v1, "Fail to fetch AdActivity theme"

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :goto_2
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const-string v1, "consent_form_action_identifier"

    .line 197
    .line 198
    iget-object v6, v4, Lx/zb3;->f:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    :try_start_5
    iget v4, v4, Lx/zb3;->l:I

    .line 202
    .line 203
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    :try_start_6
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    const-string v1, "app"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lx/bc3;->o:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_5

    .line 229
    .line 230
    const-string v0, "slots"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lx/pb3;

    .line 255
    .line 256
    iget-object v5, v4, Lx/pb3;->d:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v5

    .line 259
    :try_start_7
    new-instance v6, Landroid/os/Bundle;

    .line 260
    .line 261
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v7, "seq_num"

    .line 265
    .line 266
    iget-object v8, v4, Lx/pb3;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "slotid"

    .line 272
    .line 273
    iget-object v8, v4, Lx/pb3;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "ismediation"

    .line 279
    .line 280
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    const-string v7, "treq"

    .line 284
    .line 285
    iget-wide v10, v4, Lx/pb3;->j:J

    .line 286
    .line 287
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    const-string v7, "tresponse"

    .line 291
    .line 292
    iget-wide v10, v4, Lx/pb3;->k:J

    .line 293
    .line 294
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 295
    .line 296
    .line 297
    const-string v7, "timp"

    .line 298
    .line 299
    iget-wide v10, v4, Lx/pb3;->g:J

    .line 300
    .line 301
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    const-string v7, "tload"

    .line 305
    .line 306
    iget-wide v10, v4, Lx/pb3;->h:J

    .line 307
    .line 308
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    const-string v7, "pcc"

    .line 312
    .line 313
    iget-wide v10, v4, Lx/pb3;->i:J

    .line 314
    .line 315
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 316
    .line 317
    .line 318
    const-string v7, "tfetch"

    .line 319
    .line 320
    const-wide/16 v10, -0x1

    .line 321
    .line 322
    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v4, Lx/pb3;->c:Ljava/util/LinkedList;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_3

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lx/ob3;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v10, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v11, "topen"

    .line 357
    .line 358
    iget-wide v12, v8, Lx/ob3;->a:J

    .line 359
    .line 360
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    const-string v11, "tclose"

    .line 364
    .line 365
    iget-wide v12, v8, Lx/ob3;->b:J

    .line 366
    .line 367
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    goto :goto_5

    .line 376
    :cond_3
    const-string v4, "tclick"

    .line 377
    .line 378
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 388
    throw v0

    .line 389
    :cond_4
    const-string v1, "ads"

    .line 390
    .line 391
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2}, Lx/fp4;->a(Ljava/util/HashSet;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lx/ac3;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    throw v0

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 408
    :try_start_a
    throw v0

    .line 409
    :goto_6
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 410
    throw v0

    .line 411
    :goto_7
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 412
    throw v0

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    goto :goto_7

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 417
    throw v0
.end method
