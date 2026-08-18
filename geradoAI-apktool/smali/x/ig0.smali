.class public final Lx/ig0;
.super Lx/dg0;
.source ""


# static fields
.field public static final d:Lx/ig0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/ig0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lx/ig0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ig0;->d:Lx/ig0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx/ig0;->c:I

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 2
    invoke-direct {p0, v0, v1}, Lx/dg0;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/ig0;->c:I

    invoke-direct {p0, p1, p2}, Lx/dg0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lx/a10;)V
    .locals 10

    .line 1
    iget v0, p0, Lx/ig0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "last_enqueue_time"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    array-length v3, v1

    .line 77
    add-int/2addr v3, v2

    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "UPDATE "

    .line 83
    .line 84
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lx/a10;->l:[Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    aget-object v6, v6, v7

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "WorkSpec SET "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    if-lez v7, :cond_0

    .line 122
    .line 123
    const-string v9, ","

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v9, ""

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v4, v7

    .line 141
    .line 142
    const-string v7, "=?"

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move v7, v9

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move v0, v2

    .line 150
    :goto_2
    if-ge v0, v3, :cond_2

    .line 151
    .line 152
    sub-int v6, v0, v2

    .line 153
    .line 154
    aget-object v6, v1, v6

    .line 155
    .line 156
    aput-object v6, v4, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v0, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 179
    .line 180
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lx/a10;->o(Ljava/lang/String;)Lx/i41;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    array-length v0, v4

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_3
    if-ge v1, v0, :cond_f

    .line 190
    .line 191
    aget-object v2, v4, v1

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lx/g41;->Y(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    instance-of v3, v2, [B

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    check-cast v2, [B

    .line 206
    .line 207
    invoke-interface {p1, v1, v2}, Lx/g41;->H(I[B)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    instance-of v3, v2, Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    check-cast v2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    float-to-double v2, v2

    .line 222
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->r(ID)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    instance-of v3, v2, Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->r(ID)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    instance-of v3, v2, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->D(IJ)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    instance-of v3, v2, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-long v2, v2

    .line 265
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->D(IJ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    instance-of v3, v2, Ljava/lang/Short;

    .line 270
    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v2, v2

    .line 280
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->D(IJ)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    instance-of v3, v2, Ljava/lang/Byte;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v2, v2

    .line 295
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->D(IJ)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    instance-of v3, v2, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p1, v1, v2}, Lx/g41;->m(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    const-wide/16 v2, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    const-wide/16 v2, 0x0

    .line 325
    .line 326
    :goto_4
    invoke-interface {p1, v1, v2, v3}, Lx/g41;->D(IJ)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "Cannot bind "

    .line 336
    .line 337
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, " at index "

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_f
    check-cast p1, Lx/e10;

    .line 365
    .line 366
    iget-object p1, p1, Lx/e10;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v0, "Empty values"

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :pswitch_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
