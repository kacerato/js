.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/zi1;

.field public final l:Lx/vn0;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/zi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lx/zi1;

    .line 11
    .line 12
    iget-object p1, p2, Lx/zi1;->g:Lx/vn0;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->l:Lx/vn0;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->o:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/work/impl/utils/ForceStopRunnable;->l:Lx/vn0;

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lx/zi1;

    .line 8
    .line 9
    iget-object v5, v4, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    sget-object v0, Lx/b51;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "jobscheduler"

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    invoke-static {v6, v0}, Lx/b51;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()Lx/w41;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {v8}, Lx/w41;->c()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :goto_0
    new-instance v11, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-ge v12, v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    check-cast v13, Landroid/app/job/JobInfo;

    .line 70
    .line 71
    invoke-static {v13}, Lx/b51;->f(Landroid/app/job/JobInfo;)Lx/si1;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget-object v13, v14, Lx/si1;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v0, v13}, Lx/b51;->a(Landroid/app/job/JobScheduler;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_3
    if-ge v7, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-nez v12, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_2
    const-wide/16 v11, -0x1

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lx/vu0;->c()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_3
    if-ge v14, v13, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    check-cast v15, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v7, v11, v12, v15}, Lx/qj1;->g(JLjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v5}, Lx/vu0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lx/vu0;->j()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-virtual {v5}, Lx/vu0;->j()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    :goto_5
    iget-object v5, v4, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lx/ij1;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5}, Lx/vu0;->c()V

    .line 176
    .line 177
    .line 178
    :try_start_1
    invoke-interface {v7}, Lx/qj1;->o()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_7

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/4 v9, 0x0

    .line 193
    :goto_6
    if-ge v9, v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    check-cast v10, Lx/pj1;

    .line 204
    .line 205
    sget-object v11, Lx/ti1;->j:Lx/ti1;

    .line 206
    .line 207
    iget-object v10, v10, Lx/pj1;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v7, v11, v10}, Lx/qj1;->d(Lx/ti1;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    const/16 v11, -0x200

    .line 213
    .line 214
    invoke-interface {v7, v11, v10}, Lx/qj1;->p(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v11, -0x1

    .line 218
    .line 219
    invoke-interface {v7, v11, v12, v10}, Lx/qj1;->g(JLjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_7
    invoke-interface {v8}, Lx/ij1;->i()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lx/vu0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lx/vu0;->j()V

    .line 233
    .line 234
    .line 235
    if-eqz v14, :cond_9

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    const/4 v10, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    :goto_7
    const/4 v10, 0x1

    .line 243
    :goto_8
    iget-object v0, v4, Lx/zi1;->g:Lx/vn0;

    .line 244
    .line 245
    iget-object v0, v0, Lx/vn0;->a:Landroidx/work/impl/WorkDatabase;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v5, "reschedule_needed"

    .line 252
    .line 253
    invoke-interface {v0, v5}, Lx/tn0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    const-wide/16 v13, 0x1

    .line 266
    .line 267
    cmp-long v0, v11, v13

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lx/zi1;->f()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v4, Lx/zi1;->g:Lx/vn0;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v2, Lx/sn0;

    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v2, v5, v3}, Lx/sn0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lx/vn0;->a:Landroidx/work/impl/WorkDatabase;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v2}, Lx/tn0;->b(Lx/sn0;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    .line 307
    const/16 v5, 0x1f

    .line 308
    .line 309
    if-lt v0, v5, :cond_b

    .line 310
    .line 311
    const/high16 v5, 0x22000000

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    const/high16 v5, 0x20000000

    .line 315
    .line 316
    :goto_9
    new-instance v9, Landroid/content/Intent;

    .line 317
    .line 318
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v11, Landroid/content/ComponentName;

    .line 322
    .line 323
    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 324
    .line 325
    invoke-direct {v11, v6, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 332
    .line 333
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const/4 v11, -0x1

    .line 337
    invoke-static {v6, v11, v9, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const/16 v9, 0x1e

    .line 342
    .line 343
    if-lt v0, v9, :cond_f

    .line 344
    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_c

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_c

    .line 355
    :cond_c
    :goto_a
    const-string v0, "activity"

    .line 356
    .line 357
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/app/ActivityManager;

    .line 362
    .line 363
    invoke-static {v0}, Lx/k0;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_10

    .line 374
    .line 375
    iget-object v5, v3, Lx/vn0;->a:Landroidx/work/impl/WorkDatabase;

    .line 376
    .line 377
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v5, v2}, Lx/tn0;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_d

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    :cond_d
    const/4 v9, 0x0

    .line 392
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-ge v9, v5, :cond_10

    .line 397
    .line 398
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lx/q2;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Lx/r2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const/16 v11, 0xa

    .line 411
    .line 412
    if-ne v6, v11, :cond_e

    .line 413
    .line 414
    invoke-static {v5}, Lx/s2;->b(Landroid/app/ApplicationExitInfo;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    cmp-long v5, v5, v7

    .line 419
    .line 420
    if-ltz v5, :cond_e

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_f
    if-nez v5, :cond_10

    .line 427
    .line 428
    invoke-static {v6}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_10
    if-eqz v10, :cond_11

    .line 433
    .line 434
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Lx/zi1;->b:Landroidx/work/a;

    .line 442
    .line 443
    iget-object v2, v4, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    iget-object v3, v4, Lx/zi1;->e:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v0, v2, v3}, Lx/ay0;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    return-void

    .line 451
    :goto_c
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lx/xd0$a;

    .line 456
    .line 457
    iget v5, v5, Lx/xd0$a;->c:I

    .line 458
    .line 459
    const/4 v6, 0x5

    .line 460
    if-gt v5, v6, :cond_12

    .line 461
    .line 462
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->n:Ljava/lang/String;

    .line 463
    .line 464
    const-string v6, "Ignoring exception"

    .line 465
    .line 466
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    :cond_12
    :goto_d
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lx/zi1;->f()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Lx/zi1;->b:Landroidx/work/a;

    .line 480
    .line 481
    iget-object v0, v0, Landroidx/work/a;->c:Lx/k21;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v0, Lx/sn0;

    .line 494
    .line 495
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-direct {v0, v2, v4}, Lx/sn0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lx/vn0;->a:Landroidx/work/impl/WorkDatabase;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lx/tn0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2, v0}, Lx/tn0;->b(Lx/sn0;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_e
    invoke-virtual {v5}, Lx/vu0;->j()V

    .line 513
    .line 514
    .line 515
    throw v0
.end method

.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->k:Lx/zi1;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lx/zi1;->b:Landroidx/work/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Landroidx/work/impl/utils/ForceStopRunnable;->j:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, v2}, Lx/fo0;->a(Landroid/content/Context;Landroidx/work/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lx/zi1;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-static {v5}, Lx/ni1;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lx/zi1;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_4

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_4
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_5
    move-exception v2

    .line 74
    goto :goto_2

    .line 75
    :catch_6
    move-exception v2

    .line 76
    goto :goto_2

    .line 77
    :catch_7
    move-exception v2

    .line 78
    :goto_2
    :try_start_5
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:I

    .line 79
    .line 80
    add-int/2addr v3, v4

    .line 81
    iput v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-lt v3, v6, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, Lx/t91;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-string v3, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 96
    .line 97
    :goto_3
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0, v3, v2}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lx/zi1;->b:Landroidx/work/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    const-wide/16 v6, 0x12c

    .line 126
    .line 127
    mul-long/2addr v2, v6

    .line 128
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_8
    move-exception v2

    .line 133
    :try_start_7
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 134
    .line 135
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0, v3}, Lx/xd0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v1, Lx/zi1;->b:Landroidx/work/a;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    :goto_4
    invoke-virtual {v1}, Lx/zi1;->e()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
