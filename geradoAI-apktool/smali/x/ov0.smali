.class public final synthetic Lx/ov0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv0$a;


# instance fields
.field public final synthetic j:Lx/qv0;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lx/x8;


# direct methods
.method public synthetic constructor <init>(Lx/qv0;Ljava/util/ArrayList;Lx/x8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ov0;->j:Lx/qv0;

    iput-object p2, p0, Lx/ov0;->k:Ljava/util/ArrayList;

    iput-object p3, p0, Lx/ov0;->l:Lx/x8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroid/database/Cursor;

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v5, 0x7

    .line 19
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v5, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v2

    .line 29
    :goto_1
    new-instance v7, Lx/f8$a;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, v7, Lx/f8$a;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    iput-object v6, v7, Lx/f8$a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v7, Lx/f8$a;->d:Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, v7, Lx/f8$a;->e:Ljava/lang/Long;

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    new-instance v2, Lx/cu;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Lx/qv0;->o:Lx/fu;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v6, Lx/fu;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lx/fu;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v6

    .line 91
    :goto_2
    const/4 v6, 0x5

    .line 92
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v2, v5, v6}, Lx/cu;-><init>(Lx/fu;[B)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v7, Lx/f8$a;->c:Lx/cu;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_2
    new-instance v5, Lx/cu;

    .line 103
    .line 104
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    sget-object v6, Lx/qv0;->o:Lx/fu;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v8, Lx/fu;

    .line 114
    .line 115
    invoke-direct {v8, v6}, Lx/fu;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v8

    .line 119
    :goto_3
    iget-object v8, v1, Lx/ov0;->j:Lx/qv0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lx/qv0;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v8, "bytes"

    .line 126
    .line 127
    filled-new-array {v8}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    filled-new-array {v8}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v15, 0x0

    .line 140
    const-string v16, "sequence_num"

    .line 141
    .line 142
    const-string v10, "event_payloads"

    .line 143
    .line 144
    const-string v12, "event_id = ?"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    move v10, v2

    .line 157
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    array-length v11, v11

    .line 171
    add-int/2addr v10, v11

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    new-array v10, v10, [B

    .line 174
    .line 175
    move v11, v2

    .line 176
    move v12, v11

    .line 177
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-ge v11, v13, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, [B

    .line 188
    .line 189
    array-length v14, v13

    .line 190
    invoke-static {v13, v2, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    array-length v13, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    add-int/2addr v12, v13

    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v6, v10}, Lx/cu;-><init>(Lx/fu;[B)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v7, Lx/f8$a;->c:Lx/cu;

    .line 205
    .line 206
    :goto_6
    const/4 v2, 0x6

    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v7, Lx/f8$a;->b:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v7}, Lx/f8$a;->b()Lx/f8;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v5, Lx/p8;

    .line 228
    .line 229
    iget-object v6, v1, Lx/ov0;->l:Lx/x8;

    .line 230
    .line 231
    invoke-direct {v5, v3, v4, v6, v2}, Lx/p8;-><init>(JLx/x71;Lx/xu;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lx/ov0;->k:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 247
    .line 248
    const-string v2, "Null transportName"

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method
