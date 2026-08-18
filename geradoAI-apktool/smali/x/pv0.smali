.class public final synthetic Lx/pv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv0$a;


# instance fields
.field public final synthetic j:Lx/qv0;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Lx/me$a;


# direct methods
.method public synthetic constructor <init>(Lx/qv0;Ljava/util/HashMap;Lx/me$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pv0;->j:Lx/qv0;

    iput-object p2, p0, Lx/pv0;->k:Ljava/util/HashMap;

    iput-object p3, p0, Lx/pv0;->l:Lx/me$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lx/pv0;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    sget-object v5, Lx/sd0$a;->k:Lx/sd0$a;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ne v3, v1, :cond_1

    .line 28
    .line 29
    sget-object v5, Lx/sd0$a;->l:Lx/sd0$a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    sget-object v5, Lx/sd0$a;->m:Lx/sd0$a;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    sget-object v5, Lx/sd0$a;->n:Lx/sd0$a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x4

    .line 44
    if-ne v3, v1, :cond_4

    .line 45
    .line 46
    sget-object v5, Lx/sd0$a;->o:Lx/sd0$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v1, 0x5

    .line 50
    if-ne v3, v1, :cond_5

    .line 51
    .line 52
    sget-object v5, Lx/sd0$a;->p:Lx/sd0$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v1, 0x6

    .line 56
    if-ne v3, v1, :cond_6

    .line 57
    .line 58
    sget-object v5, Lx/sd0$a;->q:Lx/sd0$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "SQLiteEventStore"

    .line 68
    .line 69
    invoke-static {v3, v6, v1}, Lx/zd0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    new-instance v1, Lx/sd0;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v5}, Lx/sd0;-><init>(JLx/sd0$a;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v2, p0, Lx/pv0;->l:Lx/me$a;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    .line 127
    sget v3, Lx/vd0;->c:I

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    new-instance v4, Lx/vd0;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v4, v3, v0}, Lx/vd0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, Lx/me$a;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    iget-object p1, p0, Lx/pv0;->j:Lx/qv0;

    .line 162
    .line 163
    iget-object v0, p1, Lx/qv0;->k:Lx/oe;

    .line 164
    .line 165
    invoke-interface {v0}, Lx/oe;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {p1}, Lx/qv0;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 174
    .line 175
    .line 176
    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 177
    .line 178
    new-array v6, v1, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v1, Lx/n61;

    .line 192
    .line 193
    invoke-direct {v1, v6, v7, v3, v4}, Lx/n61;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 203
    .line 204
    .line 205
    iput-object v1, v2, Lx/me$a;->a:Lx/n61;

    .line 206
    .line 207
    invoke-virtual {p1}, Lx/qv0;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "PRAGMA page_count"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p1}, Lx/qv0;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "PRAGMA page_size"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    mul-long/2addr v3, v0

    .line 236
    sget-object v0, Lx/dv;->a:Lx/g8;

    .line 237
    .line 238
    iget-wide v0, v0, Lx/g8;->b:J

    .line 239
    .line 240
    new-instance v5, Lx/x21;

    .line 241
    .line 242
    invoke-direct {v5, v3, v4, v0, v1}, Lx/x21;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lx/l30;

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lx/l30;-><init>(Lx/x21;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v2, Lx/me$a;->c:Lx/l30;

    .line 251
    .line 252
    iget-object p1, p1, Lx/qv0;->n:Lx/gq0;

    .line 253
    .line 254
    invoke-interface {p1}, Lx/gq0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    iput-object p1, v2, Lx/me$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p1, Lx/me;

    .line 263
    .line 264
    iget-object v0, v2, Lx/me$a;->a:Lx/n61;

    .line 265
    .line 266
    iget-object v1, v2, Lx/me$a;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v2, Lx/me$a;->c:Lx/l30;

    .line 273
    .line 274
    iget-object v2, v2, Lx/me$a;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p1, v0, v1, v3, v2}, Lx/me;-><init>(Lx/n61;Ljava/util/List;Lx/l30;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto :goto_3

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 288
    .line 289
    .line 290
    throw p1
.end method
