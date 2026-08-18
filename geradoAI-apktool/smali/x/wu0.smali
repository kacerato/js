.class public final Lx/wu0;
.super Lx/f41$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wu0$a;,
        Lx/wu0$b;
    }
.end annotation


# instance fields
.field public b:Lx/ro;

.field public final c:Landroidx/work/impl/WorkDatabase_Impl$a;


# direct methods
.method public constructor <init>(Lx/ro;Landroidx/work/impl/WorkDatabase_Impl$a;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/f41$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/wu0;->b:Lx/ro;

    .line 7
    .line 8
    iput-object p2, p0, Lx/wu0;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lx/a10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lx/a10;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx/a10;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/wu0;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->a(Lx/a10;)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lx/a10;)Lx/wu0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v3, v1, Lx/wu0$b;->a:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lx/wu0$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lx/a10;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lx/a10;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 77
    .line 78
    iget-object v0, p1, Lx/vu0;->f:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_2
    if-ge v2, v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p1, Lx/vu0;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lx/vu0$b;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void

    .line 103
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    invoke-static {v0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final d(Lx/a10;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx/wu0;->f(Lx/a10;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lx/a10;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/wu0;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lx/a10;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v0, Lx/r01;

    .line 36
    .line 37
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lx/r01;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lx/a10;->g(Lx/h41;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    .line 83
    .line 84
    invoke-static {v0, v2}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    invoke-static {v0, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lx/a10;)Lx/wu0$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v2, v0, Lx/wu0$b;->a:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lx/a10;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    iget-object v0, p0, Lx/wu0;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 119
    .line 120
    iput-object p1, v2, Lx/vu0;->a:Lx/a10;

    .line 121
    .line 122
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 128
    .line 129
    iget-object v2, v2, Lx/vu0;->d:Lx/q90;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Lx/q90;->k:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_3
    iget-boolean v6, v2, Lx/q90;->f:Z

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    const-string v2, "ROOM"

    .line 142
    .line 143
    const-string v3, "Invalidation tracker is initialized twice :/."

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    monitor-exit v5

    .line 149
    goto :goto_4

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lx/a10;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Lx/a10;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Lx/a10;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lx/q90;->c(Lx/e41;)V

    .line 168
    .line 169
    .line 170
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 171
    .line 172
    invoke-virtual {p1, v6}, Lx/a10;->o(Ljava/lang/String;)Lx/i41;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v2, Lx/q90;->g:Lx/i41;

    .line 177
    .line 178
    iput-boolean v3, v2, Lx/q90;->f:Z

    .line 179
    .line 180
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    .line 182
    monitor-exit v5

    .line 183
    :goto_4
    iget-object v2, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 184
    .line 185
    iget-object v2, v2, Lx/vu0;->f:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_5
    if-ge v4, v2, :cond_6

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 196
    .line 197
    iget-object v3, v3, Lx/vu0;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lx/vu0$b;

    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lx/vu0$b;->a(Lx/a10;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iput-object v1, p0, Lx/wu0;->b:Lx/ro;

    .line 212
    .line 213
    return-void

    .line 214
    :goto_6
    monitor-exit v5

    .line 215
    throw p1

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lx/wu0$b;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    invoke-static {v1, p1}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final f(Lx/a10;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lx/wu0;->b:Lx/ro;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v1, Lx/wu0;->c:Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 13
    .line 14
    if-eqz v4, :cond_f

    .line 15
    .line 16
    iget-object v4, v4, Lx/ro;->d:Lx/vu0$d;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    sget-object v4, Lx/xt;->j:Lx/xt;

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    if-le v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v6

    .line 33
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    move v11, v2

    .line 39
    :cond_2
    if-eqz v9, :cond_3

    .line 40
    .line 41
    if-ge v11, v3, :cond_9

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-le v11, v3, :cond_9

    .line 45
    .line 46
    :goto_1
    iget-object v12, v4, Lx/vu0$d;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/util/TreeMap;

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :goto_2
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_8

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v15, "targetVersion"

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    add-int/lit8 v5, v11, 0x1

    .line 93
    .line 94
    invoke-static {v14, v15}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-gt v5, v15, :cond_6

    .line 102
    .line 103
    if-gt v15, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v14, v15}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gt v3, v5, :cond_6

    .line 114
    .line 115
    if-ge v5, v11, :cond_6

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move v5, v6

    .line 134
    :goto_4
    if-nez v5, :cond_2

    .line 135
    .line 136
    :goto_5
    move-object v4, v8

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object v4, v10

    .line 139
    :goto_6
    if-eqz v4, :cond_f

    .line 140
    .line 141
    new-instance v2, Lx/uc0;

    .line 142
    .line 143
    invoke-direct {v2, v8}, Lx/uc0;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lx/a10;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Lx/uc0;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    move-object v2, v0

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    sget-object v5, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lx/z80;->h(Lx/uc0;)Lx/uc0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v6}, Lx/uc0;->listIterator(I)Ljava/util/ListIterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_b
    :goto_8
    move-object v3, v2

    .line 183
    check-cast v3, Lx/uc0$b;

    .line 184
    .line 185
    invoke-virtual {v3}, Lx/uc0$b;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {v3}, Lx/uc0$b;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    const-string v5, "triggerName"

    .line 198
    .line 199
    invoke-static {v3, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "room_fts_content_sync_"

    .line 203
    .line 204
    invoke-static {v3, v5, v6}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Lx/a10;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lx/dg0;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Lx/dg0;->a(Lx/a10;)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    invoke-virtual {v7, v0}, Landroidx/work/impl/WorkDatabase_Impl$a;->b(Lx/a10;)Lx/wu0$b;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-boolean v3, v2, Lx/wu0$b;->a:Z

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "Migration didn\'t properly handle: "

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v2, Lx/wu0$b;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-static {v3, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_f
    iget-object v4, v1, Lx/wu0;->b:Lx/ro;

    .line 288
    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    if-le v2, v3, :cond_10

    .line 292
    .line 293
    iget-boolean v5, v4, Lx/ro;->k:Z

    .line 294
    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    iget-boolean v5, v4, Lx/ro;->j:Z

    .line 299
    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    iget-object v4, v4, Lx/ro;->l:Ljava/util/Set;

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_12

    .line 315
    .line 316
    :cond_11
    const/4 v5, 0x1

    .line 317
    goto :goto_c

    .line 318
    :cond_12
    :goto_b
    move v5, v6

    .line 319
    :goto_c
    if-nez v5, :cond_14

    .line 320
    .line 321
    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lx/a10;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v7, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 357
    .line 358
    iget-object v3, v2, Lx/vu0;->f:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v3, :cond_13

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_d
    if-ge v6, v3, :cond_13

    .line 367
    .line 368
    iget-object v4, v2, Lx/vu0;->f:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lx/vu0$b;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_13
    invoke-virtual {v7, v0}, Landroidx/work/impl/WorkDatabase_Impl$a;->a(Lx/a10;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v5, "A migration from "

    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v2, " to "

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method
