.class public final Lx/qq6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lx/mr6;


# direct methods
.method public constructor <init>(Lx/mr6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/qq6;->c:Lx/mr6;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lx/qq6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/qq6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lx/qq6;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-static {p1, p0, p2, v0}, Lx/s3;->l(Landroid/content/Context;Lx/qq6;Landroid/content/IntentFilter;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Lx/qq6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/qq6;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lx/qq6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILx/s96;JZ)V
    .locals 3

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lx/qq6;->c:Lx/mr6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object p2, v2, Lx/mr6;->c:Lx/us3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx/a96;->r([B)Lx/a96;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p2, Lx/mp3;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p5, p6, p7}, Lx/mp3;->i(Lx/a96;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, v2, Lx/mr6;->c:Lx/us3;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p3, p2, v1, p4}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p1, Lx/mp3;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p5, p6, p7}, Lx/mp3;->i(Lx/a96;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p2, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p1, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x58756162

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const v2, -0x141f9074

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x14937179

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 59
    :goto_1
    sget-object v1, Lx/s96;->m:Lx/s96;

    .line 60
    .line 61
    sget-object v2, Lx/s96;->l:Lx/s96;

    .line 62
    .line 63
    sget-object v6, Lx/s96;->n:Lx/s96;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    if-eq v0, v4, :cond_4

    .line 70
    .line 71
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 72
    .line 73
    move-object v11, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v11, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v11, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v11, v2

    .line 80
    :goto_2
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    :cond_7
    move v10, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    :cond_9
    move v10, v3

    .line 103
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v0, 0x0

    .line 108
    move-object/from16 v7, p0

    .line 109
    .line 110
    iget-object v3, v7, Lx/qq6;->c:Lx/mr6;

    .line 111
    .line 112
    const-string v15, "BillingBroadcastManager"

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    const-string v1, "Bundle is null."

    .line 117
    .line 118
    invoke-static {v15, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Lx/mr6;->c:Lx/us3;

    .line 122
    .line 123
    sget-object v2, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    invoke-static {v4, v10, v2, v0, v11}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v1, Lx/mp3;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lx/mp3;->e(Lx/a96;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, Lx/mr6;->b:Lx/br0;

    .line 137
    .line 138
    if-eqz v1, :cond_12

    .line 139
    .line 140
    invoke-interface {v1, v2, v0}, Lx/br0;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    if-ne v10, v4, :cond_e

    .line 145
    .line 146
    sget v4, Lx/t63;->a:I

    .line 147
    .line 148
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v15, v9}, Lx/t63;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iput v9, v4, Lcom/android/billingclient/api/d$a;->a:I

    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_b

    .line 167
    .line 168
    const-string v9, "Unexpected null bundle received!"

    .line 169
    .line 170
    invoke-static {v15, v9}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    move v9, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    const-string v12, "SUB_RESPONSE_CODE"

    .line 176
    .line 177
    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_c

    .line 182
    .line 183
    const-string v9, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 184
    .line 185
    invoke-static {v15, v9}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    instance-of v12, v9, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v12, "Unexpected type for bundle sub response code: "

    .line 209
    .line 210
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v15, v9}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    iput v9, v4, Lcom/android/billingclient/api/d$a;->b:I

    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v15, v9}, Lx/t63;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iput-object v9, v4, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_6
    move-object v9, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object/from16 v4, p2

    .line 237
    .line 238
    invoke-static {v4, v15}, Lx/t63;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    const-string v4, "billingClientTransactionId"

    .line 244
    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    const-string v4, "wasServiceAutoReconnected"

    .line 252
    .line 253
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    :cond_f
    move-wide/from16 v1, v16

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_12

    .line 277
    .line 278
    iget v1, v9, Lcom/android/billingclient/api/d;->a:I

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    move-wide/from16 v12, v16

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v14}, Lx/qq6;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILx/s96;JZ)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, Lx/mr6;->b:Lx/br0;

    .line 288
    .line 289
    sget-object v1, Lx/g73;->k:Lx/u43;

    .line 290
    .line 291
    sget-object v1, Lx/se3;->n:Lx/se3;

    .line 292
    .line 293
    invoke-interface {v0, v9, v1}, Lx/br0;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_11
    move-wide/from16 v1, v16

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const-string v4, "No valid alternative billing listener is registered."

    .line 303
    .line 304
    invoke-static {v15, v4}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lx/mr6;->c:Lx/us3;

    .line 308
    .line 309
    sget-object v5, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 310
    .line 311
    const/16 v6, 0x8d

    .line 312
    .line 313
    invoke-static {v6, v10, v5, v0, v11}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v4, Lx/mp3;

    .line 318
    .line 319
    invoke-virtual {v4, v0, v1, v2, v14}, Lx/mp3;->i(Lx/a96;JZ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lx/mr6;->b:Lx/br0;

    .line 323
    .line 324
    sget-object v1, Lx/g73;->k:Lx/u43;

    .line 325
    .line 326
    sget-object v1, Lx/se3;->n:Lx/se3;

    .line 327
    .line 328
    invoke-interface {v0, v5, v1}, Lx/br0;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    return-void

    .line 332
    :goto_8
    iget-object v4, v3, Lx/mr6;->g:Lx/tb3;

    .line 333
    .line 334
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    .line 341
    .line 342
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    new-instance v15, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "BillingHelper"

    .line 352
    .line 353
    if-eqz v6, :cond_13

    .line 354
    .line 355
    if-nez v7, :cond_14

    .line 356
    .line 357
    :cond_13
    move-wide/from16 v17, v12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move-wide/from16 v17, v12

    .line 365
    .line 366
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v13, "Found purchase list of "

    .line 369
    .line 370
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v5, " items"

    .line 377
    .line 378
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v0, v5}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ge v5, v0, :cond_17

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ge v5, v0, :cond_17

    .line 400
    .line 401
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    check-cast v12, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v0, v12, v4}, Lx/t63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lx/yq0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :goto_a
    const-string v5, "INAPP_PURCHASE_DATA"

    .line 426
    .line 427
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v6, "INAPP_DATA_SIGNATURE"

    .line 432
    .line 433
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v5, v6, v4}, Lx/t63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lx/yq0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-nez v4, :cond_16

    .line 442
    .line 443
    const-string v4, "Couldn\'t find single purchase data as well."

    .line 444
    .line 445
    invoke-static {v0, v4}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    goto :goto_b

    .line 450
    :cond_16
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_17
    :goto_b
    iget v0, v9, Lcom/android/billingclient/api/d;->a:I

    .line 454
    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    iget-object v0, v3, Lx/mr6;->c:Lx/us3;

    .line 458
    .line 459
    invoke-static {v10, v11}, Lx/fs3;->c(ILx/s96;)Lx/f96;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v0, Lx/mp3;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :try_start_0
    invoke-virtual {v4}, Lx/j65;->k()Lx/b55;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lx/d96;

    .line 473
    .line 474
    invoke-virtual {v4}, Lx/f96;->p()Lx/za6;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Lx/j65;->k()Lx/b55;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lx/ua6;

    .line 483
    .line 484
    invoke-virtual {v4}, Lx/b55;->e()V

    .line 485
    .line 486
    .line 487
    iget-object v6, v4, Lx/b55;->k:Lx/j65;

    .line 488
    .line 489
    check-cast v6, Lx/za6;

    .line 490
    .line 491
    invoke-static {v6, v14}, Lx/za6;->o(Lx/za6;Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lx/b55;->e()V

    .line 495
    .line 496
    .line 497
    iget-object v6, v5, Lx/b55;->k:Lx/j65;

    .line 498
    .line 499
    check-cast v6, Lx/f96;

    .line 500
    .line 501
    invoke-virtual {v4}, Lx/b55;->c()Lx/j65;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lx/za6;

    .line 506
    .line 507
    invoke-static {v6, v4}, Lx/f96;->r(Lx/f96;Lx/za6;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Lx/b55;->c()Lx/j65;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lx/f96;

    .line 515
    .line 516
    cmp-long v5, v1, v17

    .line 517
    .line 518
    if-nez v5, :cond_18

    .line 519
    .line 520
    iget-object v1, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lx/la6;

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_18
    iget-object v5, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Lx/la6;

    .line 528
    .line 529
    invoke-virtual {v5}, Lx/j65;->k()Lx/b55;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lx/ja6;

    .line 534
    .line 535
    invoke-virtual {v5, v1, v2}, Lx/ja6;->h(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lx/b55;->c()Lx/j65;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lx/la6;

    .line 543
    .line 544
    :goto_c
    invoke-virtual {v0, v4, v1}, Lx/mp3;->q(Lx/f96;Lx/la6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    const-string v1, "BillingLogger"

    .line 550
    .line 551
    const-string v2, "Unable to log."

    .line 552
    .line 553
    invoke-static {v1, v2, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_19
    move-object/from16 v7, p0

    .line 558
    .line 559
    move-wide v12, v1

    .line 560
    invoke-virtual/range {v7 .. v14}, Lx/qq6;->c(Landroid/os/Bundle;Lcom/android/billingclient/api/d;ILx/s96;JZ)V

    .line 561
    .line 562
    .line 563
    :goto_d
    iget-object v0, v3, Lx/mr6;->b:Lx/br0;

    .line 564
    .line 565
    invoke-interface {v0, v9, v15}, Lx/br0;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method
