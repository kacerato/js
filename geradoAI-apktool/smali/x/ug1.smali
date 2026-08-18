.class public final synthetic Lx/ug1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/ug1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput-object p4, p0, Lx/ug1;->k:Ljava/lang/String;

    iput p1, p0, Lx/ug1;->l:I

    iput p2, p0, Lx/ug1;->m:I

    iput-object p5, p0, Lx/ug1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/ug1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v0, v1, Lx/ug1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lx/ug1;->l:I

    .line 8
    .line 9
    iget v4, v1, Lx/ug1;->m:I

    .line 10
    .line 11
    iget-object v5, v1, Lx/ug1;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v6, 0x1f4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v3, v7, v6}, Lx/rr0;->s(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v8, "read"

    .line 26
    .line 27
    const-string v9, "date"

    .line 28
    .line 29
    const-string v10, "body"

    .line 30
    .line 31
    const-string v11, "address"

    .line 32
    .line 33
    const-string v12, "context"

    .line 34
    .line 35
    invoke-static {v2, v12}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v12, "box"

    .line 39
    .line 40
    invoke-static {v0, v12}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v13, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const-string v15, "toLowerCase(...)"

    .line 55
    .line 56
    invoke-static {v14, v15}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const v7, -0x4ee7450e

    .line 64
    .line 65
    .line 66
    if-eq v15, v7, :cond_2

    .line 67
    .line 68
    const v7, 0x35cf98

    .line 69
    .line 70
    .line 71
    if-eq v15, v7, :cond_1

    .line 72
    .line 73
    const v7, 0x5b679a1

    .line 74
    .line 75
    .line 76
    if-eq v15, v7, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v7, "draft"

    .line 80
    .line 81
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v7, "sent"

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    sget-object v7, Landroid/provider/Telephony$Sms$Sent;->CONTENT_URI:Landroid/net/Uri;

    .line 97
    .line 98
    :goto_0
    move-object/from16 v17, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v7, "drafts"

    .line 102
    .line 103
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object v7, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v7, Landroid/provider/Telephony$Sms$Draft;->CONTENT_URI:Landroid/net/Uri;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const-string v7, "_id"

    .line 120
    .line 121
    filled-new-array {v7, v11, v10, v9, v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const-string v21, "date DESC"

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_5
    if-lez v4, :cond_6

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    :goto_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move v4, v6

    .line 164
    :goto_4
    if-ge v4, v3, :cond_d

    .line 165
    .line 166
    new-instance v14, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v15, "id"

    .line 172
    .line 173
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    const-string v17, ""

    .line 178
    .line 179
    if-nez v16, :cond_8

    .line 180
    .line 181
    move-object/from16 v6, v17

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object/from16 v6, v16

    .line 185
    .line 186
    :goto_5
    :try_start_3
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-nez v15, :cond_9

    .line 195
    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    :cond_9
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    move-object/from16 v6, v17

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v14, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    move v15, v3

    .line 215
    move/from16 v16, v4

    .line 216
    .line 217
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v14, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v6, 0x1

    .line 230
    if-ne v3, v6, :cond_b

    .line 231
    .line 232
    move v3, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v3, 0x0

    .line 235
    :goto_6
    invoke-virtual {v14, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v16, 0x1

    .line 245
    .line 246
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v3, v15

    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_d
    :goto_7
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_8
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {v7, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v3, "sms query failed: "

    .line 271
    .line 272
    const-string v4, "SmsBridge"

    .line 273
    .line 274
    invoke-static {v3, v0, v4}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 278
    .line 279
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "requestId"

    .line 283
    .line 284
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v3, "messages"

    .line 289
    .line 290
    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "toString(...)"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 304
    .line 305
    const-string v3, "appmint:sms"

    .line 306
    .line 307
    const-string v4, "onAppMintSms"

    .line 308
    .line 309
    invoke-virtual {v2, v3, v4, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
