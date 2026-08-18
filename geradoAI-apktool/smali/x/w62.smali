.class public final Lx/w62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o52;


# static fields
.field public static final n:Lx/j52;


# instance fields
.field public final j:Lx/ve4;

.field public final k:Lx/ve4;

.field public final l:Lx/v62;

.field public m:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx/j52;

    .line 2
    .line 3
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 4
    .line 5
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/w62;->n:Lx/j52;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/w62;->j:Lx/ve4;

    .line 10
    .line 11
    new-instance v0, Lx/ve4;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/w62;->k:Lx/ve4;

    .line 17
    .line 18
    new-instance v0, Lx/v62;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/v62;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/w62;->l:Lx/v62;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "\\r?\\n"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    move v4, v2

    .line 54
    :goto_0
    if-ge v4, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, p1, v4

    .line 57
    .line 58
    const-string v6, "palette: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "VobsubParser"

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/16 v6, 0x9

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, ","

    .line 75
    .line 76
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v6, v5

    .line 81
    new-array v6, v6, [I

    .line 82
    .line 83
    iput-object v6, v0, Lx/v62;->f:[I

    .line 84
    .line 85
    move v6, v2

    .line 86
    :goto_1
    array-length v8, v5

    .line 87
    if-ge v6, v8, :cond_2

    .line 88
    .line 89
    iget-object v8, v0, Lx/v62;->f:[I

    .line 90
    .line 91
    aget-object v9, v5, v6

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v9

    .line 105
    const-string v10, "Parsing color failed"

    .line 106
    .line 107
    invoke-static {v7, v10, v9}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move v9, v2

    .line 111
    :goto_2
    aput v9, v8, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string v6, "size: "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v8, "x"

    .line 134
    .line 135
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v8, v6

    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v8, v9, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x24

    .line 150
    .line 151
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v6, "Ignoring malformed IDX size line: \'"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v5, "\'"

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v7, v5}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    aget-object v5, v6, v2

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v0, Lx/v62;->g:I

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    aget-object v6, v6, v5

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iput v6, v0, Lx/v62;->h:I

    .line 191
    .line 192
    iput-boolean v5, v0, Lx/v62;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v5

    .line 196
    const-string v6, "Parsing IDX failed"

    .line 197
    .line 198
    invoke-static {v7, v6, v5}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_3
    return-void
.end method


# virtual methods
.method public final g([BIILx/q52;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lx/w62;->j:Lx/ve4;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v4}, Lx/ve4;->z(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lx/ve4;->E(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx/w62;->m:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lx/w62;->m:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lx/w62;->m:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object v2, v0, Lx/w62;->k:Lx/ve4;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lx/mo4;->h(Lx/ve4;Lx/ve4;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lx/ve4;->a:[B

    .line 39
    .line 40
    iget v2, v2, Lx/ve4;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lx/ve4;->z(I[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lx/w62;->l:Lx/v62;

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v4, v1, Lx/v62;->b:J

    .line 53
    .line 54
    iput-wide v4, v1, Lx/v62;->c:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lx/v62;->e:Z

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v1, Lx/v62;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    iput v7, v1, Lx/v62;->j:I

    .line 64
    .line 65
    iput v7, v1, Lx/v62;->k:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_1a

    .line 73
    .line 74
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eq v10, v8, :cond_2

    .line 79
    .line 80
    goto/16 :goto_14

    .line 81
    .line 82
    :cond_2
    iget-object v8, v1, Lx/v62;->a:[I

    .line 83
    .line 84
    iget-object v10, v1, Lx/v62;->f:[I

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const-string v12, "VobsubParser"

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    const-string v8, "Skipping SPU (no palette)"

    .line 92
    .line 93
    invoke-static {v12, v8}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move/from16 v17, v2

    .line 97
    .line 98
    move-wide/from16 p1, v4

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    iget-boolean v10, v1, Lx/v62;->d:Z

    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    const-string v8, "Skipping SPU (no plane)"

    .line 107
    .line 108
    invoke-static {v12, v8}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v10, v3, Lx/ve4;->b:I

    .line 113
    .line 114
    add-int/lit8 v10, v10, -0x2

    .line 115
    .line 116
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    add-int/2addr v13, v10

    .line 121
    invoke-virtual {v3, v13}, Lx/ve4;->E(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v14, 0x4

    .line 129
    if-ge v13, v14, :cond_5

    .line 130
    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    move-wide/from16 p1, v4

    .line 134
    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move/from16 v5, v17

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_5
    iget v13, v3, Lx/ve4;->b:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    mul-int/lit16 v15, v15, 0x2710

    .line 148
    .line 149
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    move-wide/from16 p1, v4

    .line 154
    .line 155
    add-int v4, v16, v10

    .line 156
    .line 157
    if-eq v4, v13, :cond_6

    .line 158
    .line 159
    iget v5, v3, Lx/ve4;->c:I

    .line 160
    .line 161
    if-ge v4, v5, :cond_6

    .line 162
    .line 163
    move v5, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v5, v2

    .line 166
    :goto_2
    if-eqz v5, :cond_7

    .line 167
    .line 168
    move v13, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget v13, v3, Lx/ve4;->c:I

    .line 171
    .line 172
    :goto_3
    move/from16 v16, v11

    .line 173
    .line 174
    :goto_4
    iget v6, v3, Lx/ve4;->b:I

    .line 175
    .line 176
    if-ge v6, v13, :cond_12

    .line 177
    .line 178
    if-eqz v16, :cond_12

    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    int-to-long v7, v15

    .line 183
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move/from16 v17, v2

    .line 188
    .line 189
    const/16 v2, 0xff

    .line 190
    .line 191
    if-eq v6, v2, :cond_8

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    packed-switch v6, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x16

    .line 208
    .line 209
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v2, "Unrecognized command: "

    .line 213
    .line 214
    invoke-static {v7, v2, v6, v12}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_5
    move-object/from16 v8, v16

    .line 218
    .line 219
    move/from16 v2, v17

    .line 220
    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    const/4 v7, -0x1

    .line 224
    goto :goto_4

    .line 225
    :pswitch_0
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ge v2, v14, :cond_9

    .line 230
    .line 231
    const-string v2, "Incomplete offsets command"

    .line 232
    .line 233
    invoke-static {v12, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iput v2, v1, Lx/v62;->j:I

    .line 242
    .line 243
    invoke-virtual {v3}, Lx/ve4;->L()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v1, Lx/v62;->k:I

    .line 248
    .line 249
    move-object/from16 v8, v16

    .line 250
    .line 251
    move/from16 v2, v17

    .line 252
    .line 253
    const/4 v7, -0x1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_1
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v6, 0x6

    .line 260
    if-ge v2, v6, :cond_a

    .line 261
    .line 262
    const-string v2, "Incomplete area command"

    .line 263
    .line 264
    invoke-static {v12, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    shl-int/2addr v2, v14

    .line 281
    shr-int/lit8 v8, v6, 0x4

    .line 282
    .line 283
    and-int/lit8 v6, v6, 0xf

    .line 284
    .line 285
    shl-int/lit8 v6, v6, 0x8

    .line 286
    .line 287
    or-int/2addr v6, v7

    .line 288
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 297
    .line 298
    .line 299
    move-result v19

    .line 300
    shl-int/2addr v7, v14

    .line 301
    shr-int/lit8 v20, v18, 0x4

    .line 302
    .line 303
    and-int/lit8 v18, v18, 0xf

    .line 304
    .line 305
    shl-int/lit8 v18, v18, 0x8

    .line 306
    .line 307
    or-int v18, v18, v19

    .line 308
    .line 309
    add-int/2addr v6, v11

    .line 310
    add-int/lit8 v14, v18, 0x1

    .line 311
    .line 312
    move/from16 v18, v11

    .line 313
    .line 314
    new-instance v11, Landroid/graphics/Rect;

    .line 315
    .line 316
    or-int/2addr v2, v8

    .line 317
    or-int v7, v7, v20

    .line 318
    .line 319
    invoke-direct {v11, v2, v7, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v1, Lx/v62;->i:Landroid/graphics/Rect;

    .line 323
    .line 324
    :goto_6
    move-object/from16 v8, v16

    .line 325
    .line 326
    move/from16 v2, v17

    .line 327
    .line 328
    move/from16 v11, v18

    .line 329
    .line 330
    move/from16 v16, v11

    .line 331
    .line 332
    :goto_7
    const/4 v7, -0x1

    .line 333
    const/4 v14, 0x4

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_2
    move/from16 v18, v11

    .line 337
    .line 338
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ge v6, v9, :cond_b

    .line 343
    .line 344
    const-string v2, "Incomplete alpha command"

    .line 345
    .line 346
    invoke-static {v12, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    move-object/from16 v8, v16

    .line 350
    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    move/from16 v16, v2

    .line 354
    .line 355
    move/from16 v11, v18

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    iget-boolean v6, v1, Lx/v62;->e:Z

    .line 359
    .line 360
    if-nez v6, :cond_c

    .line 361
    .line 362
    const-string v2, "Ignoring alpha command before color command"

    .line 363
    .line 364
    invoke-static {v12, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    aget v8, v16, v2

    .line 377
    .line 378
    shr-int/lit8 v11, v6, 0x4

    .line 379
    .line 380
    invoke-static {v8, v11}, Lx/v62;->a(II)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    aput v8, v16, v2

    .line 385
    .line 386
    aget v2, v16, v9

    .line 387
    .line 388
    and-int/lit8 v6, v6, 0xf

    .line 389
    .line 390
    invoke-static {v2, v6}, Lx/v62;->a(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    aput v2, v16, v9

    .line 395
    .line 396
    aget v2, v16, v18

    .line 397
    .line 398
    shr-int/lit8 v6, v7, 0x4

    .line 399
    .line 400
    invoke-static {v2, v6}, Lx/v62;->a(II)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    aput v2, v16, v18

    .line 405
    .line 406
    aget v2, v16, v17

    .line 407
    .line 408
    and-int/lit8 v6, v7, 0xf

    .line 409
    .line 410
    invoke-static {v2, v6}, Lx/v62;->a(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aput v2, v16, v17

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_3
    move/from16 v18, v11

    .line 418
    .line 419
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-ge v6, v9, :cond_d

    .line 424
    .line 425
    const-string v2, "Incomplete color command"

    .line 426
    .line 427
    invoke-static {v12, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    iget-object v8, v1, Lx/v62;->f:[I

    .line 440
    .line 441
    shr-int/lit8 v11, v6, 0x4

    .line 442
    .line 443
    array-length v14, v8

    .line 444
    if-lt v11, v14, :cond_e

    .line 445
    .line 446
    move/from16 v11, v17

    .line 447
    .line 448
    :cond_e
    aget v11, v8, v11

    .line 449
    .line 450
    aput v11, v16, v2

    .line 451
    .line 452
    and-int/lit8 v2, v6, 0xf

    .line 453
    .line 454
    array-length v6, v8

    .line 455
    if-lt v2, v6, :cond_f

    .line 456
    .line 457
    move/from16 v2, v17

    .line 458
    .line 459
    :cond_f
    aget v2, v8, v2

    .line 460
    .line 461
    aput v2, v16, v9

    .line 462
    .line 463
    shr-int/lit8 v2, v7, 0x4

    .line 464
    .line 465
    array-length v6, v8

    .line 466
    if-lt v2, v6, :cond_10

    .line 467
    .line 468
    move/from16 v2, v17

    .line 469
    .line 470
    :cond_10
    aget v2, v8, v2

    .line 471
    .line 472
    aput v2, v16, v18

    .line 473
    .line 474
    and-int/lit8 v2, v7, 0xf

    .line 475
    .line 476
    array-length v6, v8

    .line 477
    if-lt v2, v6, :cond_11

    .line 478
    .line 479
    move/from16 v2, v17

    .line 480
    .line 481
    :cond_11
    aget v2, v8, v2

    .line 482
    .line 483
    aput v2, v16, v17

    .line 484
    .line 485
    move/from16 v2, v18

    .line 486
    .line 487
    iput-boolean v2, v1, Lx/v62;->e:Z

    .line 488
    .line 489
    :goto_9
    move-object/from16 v8, v16

    .line 490
    .line 491
    move/from16 v2, v17

    .line 492
    .line 493
    const/4 v7, -0x1

    .line 494
    const/4 v11, 0x1

    .line 495
    const/4 v14, 0x4

    .line 496
    :goto_a
    const/16 v16, 0x1

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_4
    iput-wide v7, v1, Lx/v62;->c:J

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :pswitch_5
    iput-wide v7, v1, Lx/v62;->b:J

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :pswitch_6
    move-object/from16 v8, v16

    .line 507
    .line 508
    move/from16 v2, v17

    .line 509
    .line 510
    const/4 v7, -0x1

    .line 511
    const/4 v11, 0x1

    .line 512
    goto :goto_a

    .line 513
    :cond_12
    move/from16 v17, v2

    .line 514
    .line 515
    move-object/from16 v16, v8

    .line 516
    .line 517
    if-eqz v5, :cond_13

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Lx/ve4;->E(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_b
    if-nez v5, :cond_19

    .line 523
    .line 524
    :goto_c
    iget-wide v4, v1, Lx/v62;->c:J

    .line 525
    .line 526
    iget-object v2, v1, Lx/v62;->f:[I

    .line 527
    .line 528
    if-eqz v2, :cond_14

    .line 529
    .line 530
    iget-boolean v2, v1, Lx/v62;->d:Z

    .line 531
    .line 532
    if-eqz v2, :cond_14

    .line 533
    .line 534
    iget-boolean v2, v1, Lx/v62;->e:Z

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    iget-object v2, v1, Lx/v62;->i:Landroid/graphics/Rect;

    .line 539
    .line 540
    if-eqz v2, :cond_14

    .line 541
    .line 542
    iget v6, v1, Lx/v62;->j:I

    .line 543
    .line 544
    const/4 v7, -0x1

    .line 545
    if-eq v6, v7, :cond_14

    .line 546
    .line 547
    iget v6, v1, Lx/v62;->k:I

    .line 548
    .line 549
    if-eq v6, v7, :cond_14

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-lt v2, v9, :cond_14

    .line 556
    .line 557
    iget-object v2, v1, Lx/v62;->i:Landroid/graphics/Rect;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ge v2, v9, :cond_15

    .line 564
    .line 565
    :cond_14
    const/4 v11, 0x0

    .line 566
    goto :goto_d

    .line 567
    :cond_15
    iget-object v2, v1, Lx/v62;->i:Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    mul-int/2addr v7, v6

    .line 578
    new-array v6, v7, [I

    .line 579
    .line 580
    new-instance v7, Lx/oe4;

    .line 581
    .line 582
    invoke-direct {v7}, Lx/oe4;-><init>()V

    .line 583
    .line 584
    .line 585
    iget v8, v1, Lx/v62;->j:I

    .line 586
    .line 587
    invoke-virtual {v3, v8}, Lx/ve4;->E(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v3}, Lx/oe4;->a(Lx/ve4;)V

    .line 591
    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    invoke-virtual {v1, v7, v8, v2, v6}, Lx/v62;->b(Lx/oe4;ZLandroid/graphics/Rect;[I)V

    .line 595
    .line 596
    .line 597
    iget v8, v1, Lx/v62;->k:I

    .line 598
    .line 599
    invoke-virtual {v3, v8}, Lx/ve4;->E(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v3}, Lx/oe4;->a(Lx/ve4;)V

    .line 603
    .line 604
    .line 605
    move/from16 v3, v17

    .line 606
    .line 607
    invoke-virtual {v1, v7, v3, v2, v6}, Lx/v62;->b(Lx/oe4;ZLandroid/graphics/Rect;[I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 619
    .line 620
    invoke-static {v6, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v6, Lx/oo3;

    .line 625
    .line 626
    invoke-direct {v6}, Lx/oo3;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v3, v6, Lx/oo3;->b:Landroid/graphics/Bitmap;

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    iput-object v11, v6, Lx/oo3;->a:Ljava/lang/CharSequence;

    .line 633
    .line 634
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 635
    .line 636
    int-to-float v3, v3

    .line 637
    iget v7, v1, Lx/v62;->g:I

    .line 638
    .line 639
    int-to-float v7, v7

    .line 640
    div-float/2addr v3, v7

    .line 641
    iput v3, v6, Lx/oo3;->h:F

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    iput v13, v6, Lx/oo3;->i:I

    .line 645
    .line 646
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 647
    .line 648
    int-to-float v3, v3

    .line 649
    iget v7, v1, Lx/v62;->h:I

    .line 650
    .line 651
    int-to-float v7, v7

    .line 652
    div-float/2addr v3, v7

    .line 653
    iput v3, v6, Lx/oo3;->e:F

    .line 654
    .line 655
    iput v13, v6, Lx/oo3;->f:I

    .line 656
    .line 657
    iput v13, v6, Lx/oo3;->g:I

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-float v3, v3

    .line 664
    iget v7, v1, Lx/v62;->g:I

    .line 665
    .line 666
    int-to-float v7, v7

    .line 667
    div-float/2addr v3, v7

    .line 668
    iput v3, v6, Lx/oo3;->l:F

    .line 669
    .line 670
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    int-to-float v2, v2

    .line 675
    iget v3, v1, Lx/v62;->h:I

    .line 676
    .line 677
    int-to-float v3, v3

    .line 678
    div-float/2addr v2, v3

    .line 679
    iput v2, v6, Lx/oo3;->m:F

    .line 680
    .line 681
    invoke-virtual {v6}, Lx/oo3;->b()Lx/bp3;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_e

    .line 686
    :goto_d
    move-object v6, v11

    .line 687
    :goto_e
    cmp-long v2, v4, p1

    .line 688
    .line 689
    if-eqz v2, :cond_17

    .line 690
    .line 691
    iget-wide v2, v1, Lx/v62;->b:J

    .line 692
    .line 693
    cmp-long v4, v2, p1

    .line 694
    .line 695
    if-eqz v4, :cond_16

    .line 696
    .line 697
    iget-wide v4, v1, Lx/v62;->c:J

    .line 698
    .line 699
    cmp-long v7, v4, v2

    .line 700
    .line 701
    if-lez v7, :cond_16

    .line 702
    .line 703
    sub-long/2addr v4, v2

    .line 704
    :goto_f
    move-wide v11, v4

    .line 705
    goto :goto_10

    .line 706
    :cond_16
    iget-wide v4, v1, Lx/v62;->c:J

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_17
    move-wide/from16 v11, p1

    .line 710
    .line 711
    :goto_10
    new-instance v7, Lx/j52;

    .line 712
    .line 713
    if-eqz v6, :cond_18

    .line 714
    .line 715
    invoke-static {v6}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_11
    move-object v8, v2

    .line 720
    goto :goto_12

    .line 721
    :cond_18
    sget-object v2, Lx/dd5;->n:Lx/dd5;

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :goto_12
    iget-wide v9, v1, Lx/v62;->b:J

    .line 725
    .line 726
    invoke-direct/range {v7 .. v12}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 727
    .line 728
    .line 729
    :goto_13
    move-object/from16 v1, p4

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_19
    move-wide/from16 v4, p1

    .line 733
    .line 734
    move-object/from16 v8, v16

    .line 735
    .line 736
    move/from16 v2, v17

    .line 737
    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, -0x1

    .line 740
    const/4 v11, 0x1

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_1a
    :goto_14
    sget-object v7, Lx/w62;->n:Lx/j52;

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :goto_15
    invoke-virtual {v1, v7}, Lx/q52;->zza(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
