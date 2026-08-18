.class public final Lx/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iv;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/lang/Object;

.field public final m:Lx/k21;

.field public final n:Lx/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/jf;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/k21;Lx/hr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jf;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jf;->m:Lx/k21;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jf;->n:Lx/hr;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/jf;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/jf;->l:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Intent;)Lx/si1;
    .locals 4

    .line 1
    new-instance v0, Lx/si1;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lx/si1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Landroid/content/Intent;Lx/si1;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Lx/si1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Lx/si1;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/si1;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/jf;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/jf;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/kq;

    .line 11
    .line 12
    iget-object v2, p0, Lx/jf;->n:Lx/hr;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lx/hr;->h(Lx/si1;)Lx/i21;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lx/kq;->g(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(ILandroid/content/Intent;Lx/r41;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lx/bj;

    .line 26
    .line 27
    iget-object v0, p0, Lx/jf;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lx/jf;->m:Lx/k21;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1, p3}, Lx/bj;-><init>(Landroid/content/Context;Lx/k21;ILx/r41;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lx/r41;->n:Lx/zi1;

    .line 35
    .line 36
    iget-object p1, p1, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lx/qj1;->m()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    move v7, v6

    .line 56
    move v8, v7

    .line 57
    :cond_0
    if-ge v8, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    check-cast v9, Lx/pj1;

    .line 66
    .line 67
    iget-object v9, v9, Lx/pj1;->j:Lx/aj;

    .line 68
    .line 69
    iget-boolean v10, v9, Lx/aj;->d:Z

    .line 70
    .line 71
    or-int/2addr v4, v10

    .line 72
    iget-boolean v10, v9, Lx/aj;->b:Z

    .line 73
    .line 74
    or-int/2addr v5, v10

    .line 75
    iget-boolean v10, v9, Lx/aj;->e:Z

    .line 76
    .line 77
    or-int/2addr v6, v10

    .line 78
    iget-object v9, v9, Lx/aj;->a:Lx/ei0;

    .line 79
    .line 80
    sget-object v10, Lx/ei0;->j:Lx/ei0;

    .line 81
    .line 82
    if-eq v9, v10, :cond_1

    .line 83
    .line 84
    move v9, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v9, v3

    .line 87
    :goto_0
    or-int/2addr v7, v9

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    :cond_2
    sget v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroid/content/ComponentName;

    .line 106
    .line 107
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 108
    .line 109
    invoke-direct {v2, v0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p2, Lx/bj;->a:Lx/k21;

    .line 151
    .line 152
    invoke-virtual {v2}, Lx/k21;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v6, v3

    .line 161
    :cond_3
    :goto_1
    if-ge v6, v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    check-cast v7, Lx/pj1;

    .line 170
    .line 171
    invoke-virtual {v7}, Lx/pj1;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    cmp-long v8, v4, v8

    .line 176
    .line 177
    if-ltz v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v7}, Lx/pj1;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    iget-object v8, p2, Lx/bj;->c:Lx/hi1;

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Lx/hi1;->a(Lx/pj1;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_2
    if-ge v3, p1, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    check-cast v2, Lx/pj1;

    .line 210
    .line 211
    iget-object v4, v2, Lx/pj1;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Landroid/content/Intent;

    .line 218
    .line 219
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 220
    .line 221
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "ACTION_DELAY_MET"

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v2}, Lx/jf;->d(Landroid/content/Intent;Lx/si1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v2, p3, Lx/r41;->k:Lx/l51;

    .line 240
    .line 241
    invoke-interface {v2}, Lx/l51;->b()Lx/cj1$a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Lx/r41$b;

    .line 246
    .line 247
    iget v6, p2, Lx/bj;->b:I

    .line 248
    .line 249
    invoke-direct {v5, v6, v4, p3}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p1, p3, Lx/r41;->n:Lx/zi1;

    .line 275
    .line 276
    invoke-virtual {p1}, Lx/zi1;->f()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v4, "KEY_WORKSPEC_ID"

    .line 285
    .line 286
    filled-new-array {v4}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_8
    aget-object v4, v4, v3

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    iget-object v0, p0, Lx/jf;->j:Landroid/content/Context;

    .line 319
    .line 320
    const-string v1, "Skipping scheduling "

    .line 321
    .line 322
    invoke-static {p2}, Lx/jf;->c(Landroid/content/Intent;)Lx/si1;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lx/jf;->o:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p2}, Lx/si1;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, p3, Lx/r41;->n:Lx/zi1;

    .line 339
    .line 340
    iget-object v2, v2, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 341
    .line 342
    invoke-virtual {v2}, Lx/vu0;->c()V

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, p2, Lx/si1;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v4, v5}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v4, :cond_a

    .line 356
    .line 357
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p2, " because it\'s no longer in the DB"

    .line 370
    .line 371
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p1, v3, p2}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception p1

    .line 386
    goto :goto_4

    .line 387
    :cond_a
    :try_start_1
    iget-object v5, v4, Lx/pj1;->b:Lx/ti1;

    .line 388
    .line 389
    invoke-virtual {v5}, Lx/ti1;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    new-instance p3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p2, "because it is finished."

    .line 408
    .line 409
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p1, v3, p2}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_b
    :try_start_2
    invoke-virtual {v4}, Lx/pj1;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-virtual {v4}, Lx/pj1;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_c

    .line 432
    .line 433
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p2}, Lx/si1;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2, p2, v5, v6}, Lx/j2;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx/si1;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_c
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p2}, Lx/si1;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2, p2, v5, v6}, Lx/j2;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx/si1;J)V

    .line 458
    .line 459
    .line 460
    new-instance p2, Landroid/content/Intent;

    .line 461
    .line 462
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 463
    .line 464
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 468
    .line 469
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    iget-object v0, p3, Lx/r41;->k:Lx/l51;

    .line 473
    .line 474
    invoke-interface {v0}, Lx/l51;->b()Lx/cj1$a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Lx/r41$b;

    .line 479
    .line 480
    invoke-direct {v1, p1, p2, p3}, Lx/r41$b;-><init>(ILandroid/content/Intent;Lx/r41;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lx/cj1$a;->execute(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-virtual {v2}, Lx/vu0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_4
    invoke-virtual {v2}, Lx/vu0;->j()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_f

    .line 504
    .line 505
    iget-object v1, p0, Lx/jf;->l:Ljava/lang/Object;

    .line 506
    .line 507
    monitor-enter v1

    .line 508
    :try_start_3
    invoke-static {p2}, Lx/jf;->c(Landroid/content/Intent;)Lx/si1;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2}, Lx/si1;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lx/jf;->k:Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_e

    .line 529
    .line 530
    new-instance v0, Lx/kq;

    .line 531
    .line 532
    iget-object v2, p0, Lx/jf;->j:Landroid/content/Context;

    .line 533
    .line 534
    iget-object v3, p0, Lx/jf;->n:Lx/hr;

    .line 535
    .line 536
    invoke-virtual {v3, p2}, Lx/hr;->i(Lx/si1;)Lx/i21;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v0, v2, p1, p3, v3}, Lx/kq;-><init>(Landroid/content/Context;ILx/r41;Lx/i21;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lx/jf;->k:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lx/kq;->f()V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :catchall_1
    move-exception p1

    .line 553
    goto :goto_6

    .line 554
    :cond_e
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p2}, Lx/si1;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    :goto_5
    monitor-exit v1

    .line 565
    return-void

    .line 566
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 567
    throw p1

    .line 568
    :cond_f
    const-string p1, "ACTION_STOP_WORK"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_14

    .line 575
    .line 576
    iget-object p1, p0, Lx/jf;->n:Lx/hr;

    .line 577
    .line 578
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    const-string v0, "KEY_WORKSPEC_ID"

    .line 583
    .line 584
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 589
    .line 590
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_10

    .line 595
    .line 596
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lx/si1;

    .line 606
    .line 607
    invoke-direct {v2, v0, p2}, Lx/si1;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v2}, Lx/hr;->h(Lx/si1;)Lx/i21;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_11

    .line 615
    .line 616
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_10
    invoke-virtual {p1, v0}, Lx/hr;->g(Ljava/lang/String;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result p2

    .line 632
    if-eqz p2, :cond_13

    .line 633
    .line 634
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p2, Lx/i21;

    .line 639
    .line 640
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object v0, p3, Lx/r41;->s:Lx/wi1;

    .line 648
    .line 649
    invoke-interface {v0, p2}, Lx/wi1;->b(Lx/i21;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lx/jf;->j:Landroid/content/Context;

    .line 653
    .line 654
    iget-object v1, p3, Lx/r41;->n:Lx/zi1;

    .line 655
    .line 656
    iget-object v1, v1, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 657
    .line 658
    iget-object v2, p2, Lx/i21;->a:Lx/si1;

    .line 659
    .line 660
    sget v4, Lx/j2;->a:I

    .line 661
    .line 662
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lx/w41;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v1, v2}, Lx/w41;->b(Lx/si1;)Lx/v41;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_12

    .line 671
    .line 672
    iget v4, v4, Lx/v41;->c:I

    .line 673
    .line 674
    invoke-static {v0, v2, v4}, Lx/j2;->a(Landroid/content/Context;Lx/si1;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2}, Lx/si1;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v2}, Lx/w41;->e(Lx/si1;)V

    .line 688
    .line 689
    .line 690
    :cond_12
    iget-object p2, p2, Lx/i21;->a:Lx/si1;

    .line 691
    .line 692
    invoke-virtual {p3, p2, v3}, Lx/r41;->a(Lx/si1;Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_13
    return-void

    .line 697
    :cond_14
    const-string p1, "ACTION_EXECUTION_COMPLETED"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_15

    .line 704
    .line 705
    invoke-static {p2}, Lx/jf;->c(Landroid/content/Intent;)Lx/si1;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object p3

    .line 713
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 714
    .line 715
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result p3

    .line 719
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p1, p3}, Lx/jf;->a(Lx/si1;Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_15
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    sget-object p3, Lx/jf;->o:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v1, "Ignoring intent "

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-virtual {p1, p3, p2}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_16
    :goto_9
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    sget-object p2, Lx/jf;->o:Ljava/lang/String;

    .line 762
    .line 763
    new-instance p3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v1, "Invalid request for "

    .line 766
    .line 767
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 774
    .line 775
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p3

    .line 782
    invoke-virtual {p1, p2, p3}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void
.end method
