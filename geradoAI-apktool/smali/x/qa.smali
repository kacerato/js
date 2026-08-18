.class public final synthetic Lx/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/no0;
.implements Lx/qv0$a;
.implements Lx/n41$a;


# instance fields
.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/qa;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/qa;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Lx/mp3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qa;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "r2"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lx/mp3;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const-string p2, "getProductDetailsList(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/billingclient/api/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/android/billingclient/api/e$d;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p2, Lcom/android/billingclient/api/e$d;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/webtoapk/template/billing/BillingManager;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p1, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "purchaseCatalogProduct: \'"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "\' not found on Play (inapp or subs)"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "msg"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "BillingManager"

    .line 89
    .line 90
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const-string v3, "E"

    .line 94
    .line 95
    invoke-static {v3, v2, p2, p1}, Lx/to;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Product not found (create \'"

    .line 105
    .line 106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "\' in Play Console)"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/qa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/qv0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qa;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/x8;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lx/qv0;->m:Lx/dv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/dv;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lx/qv0;->N(Landroid/database/sqlite/SQLiteDatabase;Lx/x8;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Lx/yn0;->values()[Lx/yn0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v11, 0x0

    .line 28
    move v5, v11

    .line 29
    :goto_0
    if-ge v5, v4, :cond_4

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    iget-object v7, v1, Lx/x8;->c:Lx/yn0;

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lx/dv;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Lx/x8;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lx/x8;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v12, Lx/x8;

    .line 63
    .line 64
    invoke-direct {v12, v8, v9, v6}, Lx/x8;-><init>(Ljava/lang/String;[BLx/yn0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v12, v7}, Lx/qv0;->N(Landroid/database/sqlite/SQLiteDatabase;Lx/x8;I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null priority"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v0, "Null backendName"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "event_id IN ("

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move v1, v11

    .line 106
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v12, 0x1

    .line 111
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lx/bn0;

    .line 118
    .line 119
    invoke-virtual {v3}, Lx/bn0;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v12

    .line 131
    if-ge v1, v3, :cond_5

    .line 132
    .line 133
    const/16 v3, 0x2c

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const/16 v1, 0x29

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "name"

    .line 147
    .line 148
    const-string v3, "value"

    .line 149
    .line 150
    const-string v4, "event_id"

    .line 151
    .line 152
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const-string v3, "event_metadata"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Set;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v2, Lx/qv0$b;

    .line 205
    .line 206
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v2, v3, v4}, Lx/qv0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lx/bn0;

    .line 240
    .line 241
    invoke-virtual {v1}, Lx/bn0;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v1}, Lx/bn0;->a()Lx/xu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lx/xu;->i()Lx/f8$a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lx/bn0;->b()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/Set;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_a

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lx/qv0$b;

    .line 293
    .line 294
    iget-object v5, v4, Lx/qv0$b;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v4, Lx/qv0$b;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v5, v4}, Lx/xu$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual {v1}, Lx/bn0;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {v1}, Lx/bn0;->c()Lx/x71;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2}, Lx/f8$a;->b()Lx/f8;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v5, Lx/p8;

    .line 315
    .line 316
    invoke-direct {v5, v3, v4, v1, v2}, Lx/p8;-><init>(JLx/x71;Lx/xu;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    return-object v10

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    move-object p1, v0

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/qa;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q91;

    .line 4
    .line 5
    iget-object v1, p0, Lx/qa;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    iget-object v3, v0, Lx/q91;->i:Lx/je;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Lx/sd0$a;->p:Lx/sd0$a;

    .line 49
    .line 50
    invoke-interface {v3, v4, v5, v2, v6}, Lx/je;->w(JLjava/lang/String;Lx/sd0$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
