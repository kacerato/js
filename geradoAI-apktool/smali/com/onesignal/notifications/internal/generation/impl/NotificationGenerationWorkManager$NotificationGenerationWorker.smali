.class public final Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationGenerationWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(Lx/xj;)Ljava/lang/Object;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Lx/xj;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Error occurred doing work for job with id: "

    .line 4
    .line 5
    const-string v2, "NotificationWorker running doWork with data: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    :goto_0
    move-object v12, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;-><init>(Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;Lx/xj;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lx/tk;->j:Lx/tk;

    .line 40
    .line 41
    iget v5, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object v2, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/work/b;

    .line 59
    .line 60
    iget-object v3, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v0}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v5, "getApplicationContext(...)"

    .line 91
    .line 92
    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroidx/work/c$a$c;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    sget-object v0, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v7, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "getInputData(...)"

    .line 126
    .line 127
    invoke-static {v7, v8}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v7, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v9, "os_notif_id"

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    if-nez v13, :cond_4

    .line 139
    .line 140
    new-instance v0, Landroidx/work/c$a$a;

    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static {v2, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "android_notif_id"

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v9, v2, Ljava/lang/Integer;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v2, v11

    .line 182
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v14, "json_payload"

    .line 185
    .line 186
    invoke-virtual {v7, v14}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-direct {v9, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v14, "timestamp"

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    const-wide/16 v17, 0x3e8

    .line 200
    .line 201
    div-long v15, v15, v17

    .line 202
    .line 203
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    instance-of v14, v8, Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v14, :cond_6

    .line 210
    .line 211
    check-cast v8, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    :cond_6
    move-wide v14, v15

    .line 218
    const-string v8, "is_restoring"

    .line 219
    .line 220
    iget-object v7, v7, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    check-cast v7, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :cond_7
    invoke-virtual {v4}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v10, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v13, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->I$0:I

    .line 252
    .line 253
    iput-wide v14, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->J$0:J

    .line 254
    .line 255
    iput-boolean v11, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->Z$0:Z

    .line 256
    .line 257
    iput v6, v12, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker$doWork$1;->label:I

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    move-object v6, v7

    .line 261
    move-object v8, v9

    .line 262
    move v9, v11

    .line 263
    move-wide v10, v14

    .line 264
    move v7, v2

    .line 265
    invoke-interface/range {v5 .. v12}, Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;->processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/xj;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-ne v0, v3, :cond_8

    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_8
    move-object v2, v13

    .line 273
    :goto_3
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 274
    .line 275
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Landroidx/work/c$a$c;

    .line 282
    .line 283
    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v2, v13

    .line 289
    goto :goto_5

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object v2, v13

    .line 292
    :goto_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Landroidx/work/c$a$a;

    .line 308
    .line 309
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 313
    .line 314
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :goto_5
    sget-object v1, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;->Companion:Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;

    .line 322
    .line 323
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$Companion;->removeNotificationIdProcessed(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
