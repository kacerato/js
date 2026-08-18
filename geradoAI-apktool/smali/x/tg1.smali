.class public final synthetic Lx/tg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/tg1;->j:Lcom/webtoapk/template/WebViewActivity;

    iput p1, p0, Lx/tg1;->k:I

    iput p2, p0, Lx/tg1;->l:I

    iput-object p4, p0, Lx/tg1;->m:Ljava/lang/String;

    iput-object p5, p0, Lx/tg1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lx/tg1;->j:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget v0, v1, Lx/tg1;->k:I

    .line 6
    .line 7
    iget v3, v1, Lx/tg1;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Lx/tg1;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lx/tg1;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v6, 0x7d0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v0, v7, v6}, Lx/rr0;->s(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v4}, Lx/j31;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    :goto_0
    const-string v4, "duration"

    .line 39
    .line 40
    const-string v12, "date"

    .line 41
    .line 42
    const-string v13, "type"

    .line 43
    .line 44
    const-string v14, "name"

    .line 45
    .line 46
    const-string v15, "number"

    .line 47
    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const-string v8, "context"

    .line 51
    .line 52
    invoke-static {v2, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    cmp-long v9, v10, v16

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    if-lez v9, :cond_1

    .line 65
    .line 66
    const-string v17, "date >= ?"

    .line 67
    .line 68
    move-object/from16 v21, v17

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v21, v16

    .line 72
    .line 73
    :goto_1
    if-lez v9, :cond_2

    .line 74
    .line 75
    new-array v9, v7, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v9, v6

    .line 82
    .line 83
    move-object/from16 v22, v9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v22, v16

    .line 87
    .line 88
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    sget-object v19, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 93
    .line 94
    filled-new-array {v15, v14, v13, v12, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const-string v23, "date DESC"

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    if-lez v3, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v9, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    :goto_3
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v3, v6

    .line 133
    :goto_4
    if-ge v3, v0, :cond_9

    .line 134
    .line 135
    new-instance v10, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    const-string v16, ""

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    :cond_6
    :try_start_3
    invoke-virtual {v10, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v11, :cond_7

    .line 158
    .line 159
    move-object/from16 v11, v16

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v10, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    packed-switch v11, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    const-string v11, "other"

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_0
    const-string v11, "blocked"

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_1
    const-string v11, "rejected"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_2
    const-string v11, "voicemail"

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :pswitch_3
    const-string v11, "missed"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_4
    const-string v11, "outgoing"

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_5
    const-string v11, "incoming"

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const/4 v11, 0x3

    .line 196
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-virtual {v10, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v10, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_6
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v9, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v3, "call log query failed: "

    .line 241
    .line 242
    const-string v4, "ContactsBridge"

    .line 243
    .line 244
    invoke-static {v3, v0, v4}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "requestId"

    .line 253
    .line 254
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "calls"

    .line 259
    .line 260
    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v3, "toString(...)"

    .line 269
    .line 270
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 274
    .line 275
    const-string v3, "appmint:calllog"

    .line 276
    .line 277
    const-string v4, "onAppMintCallLog"

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v0}, Lcom/webtoapk/template/WebViewActivity;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
