.class public final Lx/ry1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fz1;


# static fields
.field public static final l:[I

.field public static final m:Lx/sc3;

.field public static final n:Lx/sc3;


# instance fields
.field public j:Lx/dd5;

.field public final k:Lx/k52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/ry1;->l:[I

    .line 9
    .line 10
    new-instance v0, Lx/sc3;

    .line 11
    .line 12
    sget-object v1, Lx/vo;->y:Lx/vo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lx/sc3;-><init>(Lx/qy1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/ry1;->m:Lx/sc3;

    .line 18
    .line 19
    new-instance v0, Lx/sc3;

    .line 20
    .line 21
    sget-object v1, Lx/qe;->m:Lx/qe;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx/sc3;-><init>(Lx/qy1;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/ry1;->n:Lx/sc3;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/k52;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ry1;->k:Lx/k52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ry1;->k:Lx/k52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, Lx/z02;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/z02;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Lx/l12;

    .line 18
    .line 19
    invoke-direct {p1}, Lx/l12;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, Lx/a12;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lx/a12;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, Lx/s92;

    .line 36
    .line 37
    invoke-direct {p1}, Lx/s92;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, Lx/a12;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, Lx/a12;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p1, Lx/o02;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lx/o02;-><init>(Lx/k52;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    sget-object p1, Lx/ry1;->n:Lx/sc3;

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lx/sc3;->c([Ljava/lang/Object;)Lx/vy1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_8
    new-instance p1, Lx/a12;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, v0}, Lx/a12;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_9
    new-instance p1, Lx/n92;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v1, p1, Lx/n92;->c:I

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p1, Lx/n92;->d:J

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    iput v2, p1, Lx/n92;->f:I

    .line 100
    .line 101
    iput-wide v0, p1, Lx/n92;->g:J

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object p1, p0, Lx/ry1;->j:Lx/dd5;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 112
    .line 113
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 114
    .line 115
    iput-object p1, p0, Lx/ry1;->j:Lx/dd5;

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lx/f92;

    .line 118
    .line 119
    new-instance v1, Lx/hn4;

    .line 120
    .line 121
    invoke-direct {v1}, Lx/hn4;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lx/p26;

    .line 125
    .line 126
    iget-object v3, p0, Lx/ry1;->j:Lx/dd5;

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    invoke-direct {v2, v3, v4}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0, v1, v2}, Lx/f92;-><init>(Lx/k52;Lx/hn4;Lx/p26;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    new-instance p1, Lx/v82;

    .line 140
    .line 141
    invoke-direct {p1}, Lx/v82;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    new-instance p1, Lx/a52;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    new-instance p1, Lx/f42;

    .line 158
    .line 159
    const/16 v1, 0x2c0

    .line 160
    .line 161
    sget-object v2, Lx/dd5;->n:Lx/dd5;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1, v2}, Lx/f42;-><init>(Lx/n52;ILx/dd5;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Lx/o42;

    .line 170
    .line 171
    const/16 v1, 0xa0

    .line 172
    .line 173
    invoke-direct {p1, v0, v1}, Lx/o42;-><init>(Lx/n52;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_e
    new-instance p1, Lx/h32;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lx/h32;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    new-instance p1, Lx/c32;

    .line 190
    .line 191
    new-instance v2, Lx/y22;

    .line 192
    .line 193
    invoke-direct {v2}, Lx/y22;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v2, v1, v0}, Lx/c32;-><init>(Lx/y22;ILx/n52;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    new-instance p1, Lx/f12;

    .line 204
    .line 205
    invoke-direct {p1}, Lx/f12;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lx/ry1;->m:Lx/sc3;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lx/sc3;->c([Ljava/lang/Object;)Lx/vy1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    new-instance p1, Lx/d12;

    .line 233
    .line 234
    invoke-direct {p1}, Lx/d12;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_12
    new-instance p1, Lx/l02;

    .line 242
    .line 243
    invoke-direct {p1}, Lx/l02;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    new-instance p1, Lx/r72;

    .line 251
    .line 252
    invoke-direct {p1}, Lx/r72;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_14
    new-instance p1, Lx/p72;

    .line 260
    .line 261
    invoke-direct {p1}, Lx/p72;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_15
    new-instance p1, Lx/n72;

    .line 269
    .line 270
    invoke-direct {p1}, Lx/n72;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized f(Landroid/net/Uri;Ljava/util/Map;)[Lx/vy1;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v8, 0x4

    .line 44
    const/16 v9, 0x11

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    const/4 v11, 0x5

    .line 49
    const/4 v12, 0x7

    .line 50
    const/16 v13, 0x14

    .line 51
    .line 52
    const/16 v14, 0xc

    .line 53
    .line 54
    const/4 v15, 0x6

    .line 55
    const/16 v16, 0xb

    .line 56
    .line 57
    const/16 v17, 0xe

    .line 58
    .line 59
    const/16 v18, 0x13

    .line 60
    .line 61
    const/16 v19, 0x1

    .line 62
    .line 63
    const/16 v20, 0x9

    .line 64
    .line 65
    const/16 v21, 0xd

    .line 66
    .line 67
    const/16 v22, 0xf

    .line 68
    .line 69
    const/16 v23, 0x8

    .line 70
    .line 71
    const/16 v24, 0xa

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_1
    move v4, v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    invoke-static {v4}, Lx/w92;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v25

    .line 87
    sparse-switch v25, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move/from16 v4, v24

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_1
    const-string v6, "audio/webm"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move/from16 v4, v21

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    move/from16 v4, v22

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_3
    const-string v6, "audio/midi"

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    move/from16 v4, v20

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_4
    const-string v6, "audio/flac"

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    move v4, v12

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    move/from16 v4, v19

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    move v4, v11

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :sswitch_7
    const-string v6, "video/mp4"

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    move v4, v10

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_8
    const-string v6, "audio/wav"

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_3

    .line 192
    .line 193
    const/16 v4, 0x16

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    move/from16 v4, v18

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    move v4, v9

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :sswitch_b
    const-string v6, "audio/amr"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 227
    .line 228
    move v4, v8

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_3

    .line 249
    .line 250
    move v4, v5

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_3

    .line 260
    .line 261
    move/from16 v4, v23

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_f
    const-string v6, "application/webm"

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    move/from16 v4, v17

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_3

    .line 284
    .line 285
    move/from16 v4, v16

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :sswitch_11
    const-string v6, "image/png"

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    const/16 v4, 0x1a

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_12
    const-string v6, "image/bmp"

    .line 302
    .line 303
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    const/16 v4, 0x1c

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :sswitch_13
    const-string v6, "text/vtt"

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_3

    .line 320
    .line 321
    const/16 v4, 0x17

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_3

    .line 332
    .line 333
    const/16 v4, 0x19

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_15
    const-string v6, "application/mp4"

    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_3

    .line 344
    .line 345
    const/16 v4, 0x12

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_16
    const-string v6, "image/webp"

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    const/16 v4, 0x1b

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 362
    .line 363
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_3

    .line 368
    .line 369
    const/16 v4, 0x18

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :sswitch_18
    const-string v6, "image/heif"

    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_3

    .line 379
    .line 380
    const/16 v4, 0x1d

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :sswitch_19
    const-string v6, "image/heic"

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_3

    .line 390
    .line 391
    const/16 v4, 0x1e

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :sswitch_1a
    const-string v6, "image/avif"

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_3

    .line 401
    .line 402
    const/16 v4, 0x1f

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_3

    .line 412
    .line 413
    move v4, v15

    .line 414
    goto :goto_3

    .line 415
    :sswitch_1c
    const-string v6, "video/webm"

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_3

    .line 422
    .line 423
    move v4, v14

    .line 424
    goto :goto_3

    .line 425
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 426
    .line 427
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_3

    .line 432
    .line 433
    move v4, v2

    .line 434
    goto :goto_3

    .line 435
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_3

    .line 442
    .line 443
    move v4, v13

    .line 444
    goto :goto_3

    .line 445
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_3

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    goto :goto_3

    .line 455
    :cond_3
    :goto_2
    move v4, v3

    .line 456
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_0
    move v4, v2

    .line 462
    goto :goto_4

    .line 463
    :pswitch_1
    move v4, v13

    .line 464
    goto :goto_4

    .line 465
    :pswitch_2
    move/from16 v4, v18

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_3
    const/16 v4, 0x12

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_4
    move v4, v9

    .line 472
    goto :goto_4

    .line 473
    :pswitch_5
    move v4, v10

    .line 474
    goto :goto_4

    .line 475
    :pswitch_6
    move/from16 v4, v17

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_7
    move/from16 v4, v21

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_8
    move v4, v14

    .line 482
    goto :goto_4

    .line 483
    :pswitch_9
    move/from16 v4, v16

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_a
    move/from16 v4, v24

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_b
    move/from16 v4, v20

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_c
    move/from16 v4, v23

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    move v4, v12

    .line 496
    goto :goto_4

    .line 497
    :pswitch_e
    move v4, v15

    .line 498
    goto :goto_4

    .line 499
    :pswitch_f
    move/from16 v4, v22

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_10
    move v4, v11

    .line 503
    goto :goto_4

    .line 504
    :pswitch_11
    move v4, v8

    .line 505
    goto :goto_4

    .line 506
    :pswitch_12
    const/4 v4, 0x3

    .line 507
    goto :goto_4

    .line 508
    :pswitch_13
    move/from16 v4, v19

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_14
    move v4, v5

    .line 512
    :goto_4
    if-eq v4, v3, :cond_4

    .line 513
    .line 514
    invoke-virtual {v1, v4, v0}, Lx/ry1;->a(ILjava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v6, :cond_6

    .line 522
    .line 523
    :cond_5
    move v13, v3

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_6
    const-string v7, ".ac3"

    .line 527
    .line 528
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_7

    .line 533
    .line 534
    const-string v7, ".ec3"

    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_8

    .line 541
    .line 542
    :cond_7
    move v13, v5

    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_8
    const-string v7, ".ac4"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_9

    .line 552
    .line 553
    move/from16 v13, v19

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_9
    const-string v7, ".adts"

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_a

    .line 564
    .line 565
    const-string v7, ".aac"

    .line 566
    .line 567
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_b

    .line 572
    .line 573
    :cond_a
    const/4 v13, 0x2

    .line 574
    goto/16 :goto_5

    .line 575
    .line 576
    :cond_b
    const-string v7, ".amr"

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_c

    .line 583
    .line 584
    const/4 v13, 0x3

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_c
    const-string v7, ".flac"

    .line 588
    .line 589
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_d

    .line 594
    .line 595
    move v13, v8

    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_d
    const-string v7, ".flv"

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-eqz v7, :cond_e

    .line 605
    .line 606
    move v13, v11

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_e
    const-string v7, ".mid"

    .line 610
    .line 611
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_f

    .line 616
    .line 617
    const-string v7, ".midi"

    .line 618
    .line 619
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_f

    .line 624
    .line 625
    const-string v7, ".smf"

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_10

    .line 632
    .line 633
    :cond_f
    move/from16 v13, v22

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    const-string v8, ".mk"

    .line 642
    .line 643
    add-int/lit8 v7, v7, -0x4

    .line 644
    .line 645
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-nez v7, :cond_11

    .line 650
    .line 651
    const-string v7, ".webm"

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_12

    .line 658
    .line 659
    :cond_11
    move v13, v15

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :cond_12
    const-string v7, ".mp3"

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_13

    .line 669
    .line 670
    move v13, v12

    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :cond_13
    const-string v7, ".mp4"

    .line 674
    .line 675
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_14

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    add-int/lit8 v7, v7, -0x4

    .line 686
    .line 687
    const-string v8, ".m4"

    .line 688
    .line 689
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_14

    .line 694
    .line 695
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    const-string v8, ".mp4"

    .line 700
    .line 701
    add-int/lit8 v7, v7, -0x5

    .line 702
    .line 703
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_14

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    add-int/lit8 v7, v7, -0x5

    .line 714
    .line 715
    const-string v8, ".cmf"

    .line 716
    .line 717
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_15

    .line 722
    .line 723
    :cond_14
    move/from16 v13, v23

    .line 724
    .line 725
    goto/16 :goto_5

    .line 726
    .line 727
    :cond_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    add-int/lit8 v7, v7, -0x4

    .line 732
    .line 733
    const-string v8, ".og"

    .line 734
    .line 735
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_16

    .line 740
    .line 741
    const-string v7, ".opus"

    .line 742
    .line 743
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_17

    .line 748
    .line 749
    :cond_16
    move/from16 v13, v20

    .line 750
    .line 751
    goto/16 :goto_5

    .line 752
    .line 753
    :cond_17
    const-string v7, ".ps"

    .line 754
    .line 755
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-nez v7, :cond_18

    .line 760
    .line 761
    const-string v7, ".mpeg"

    .line 762
    .line 763
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    if-nez v7, :cond_18

    .line 768
    .line 769
    const-string v7, ".mpg"

    .line 770
    .line 771
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_18

    .line 776
    .line 777
    const-string v7, ".m2p"

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-eqz v7, :cond_19

    .line 784
    .line 785
    :cond_18
    move/from16 v13, v24

    .line 786
    .line 787
    goto/16 :goto_5

    .line 788
    .line 789
    :cond_19
    const-string v7, ".ts"

    .line 790
    .line 791
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_1a

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    add-int/lit8 v7, v7, -0x4

    .line 802
    .line 803
    const-string v8, ".ts"

    .line 804
    .line 805
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_1b

    .line 810
    .line 811
    :cond_1a
    move/from16 v13, v16

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_1b
    const-string v7, ".wav"

    .line 816
    .line 817
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_1c

    .line 822
    .line 823
    const-string v7, ".wave"

    .line 824
    .line 825
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_1d

    .line 830
    .line 831
    :cond_1c
    move v13, v14

    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :cond_1d
    const-string v7, ".vtt"

    .line 835
    .line 836
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-nez v7, :cond_1e

    .line 841
    .line 842
    const-string v7, ".webvtt"

    .line 843
    .line 844
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_1f

    .line 849
    .line 850
    :cond_1e
    move/from16 v13, v21

    .line 851
    .line 852
    goto/16 :goto_5

    .line 853
    .line 854
    :cond_1f
    const-string v7, ".jpg"

    .line 855
    .line 856
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_20

    .line 861
    .line 862
    const-string v7, ".jpeg"

    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_21

    .line 869
    .line 870
    :cond_20
    move/from16 v13, v17

    .line 871
    .line 872
    goto :goto_5

    .line 873
    :cond_21
    const-string v7, ".avi"

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    if-eqz v7, :cond_22

    .line 880
    .line 881
    move v13, v10

    .line 882
    goto :goto_5

    .line 883
    :cond_22
    const-string v7, ".png"

    .line 884
    .line 885
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_23

    .line 890
    .line 891
    move v13, v9

    .line 892
    goto :goto_5

    .line 893
    :cond_23
    const-string v7, ".webp"

    .line 894
    .line 895
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_24

    .line 900
    .line 901
    const/16 v13, 0x12

    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_24
    const-string v7, ".bmp"

    .line 905
    .line 906
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-nez v7, :cond_25

    .line 911
    .line 912
    const-string v7, ".dib"

    .line 913
    .line 914
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_26

    .line 919
    .line 920
    :cond_25
    move/from16 v13, v18

    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_26
    const-string v7, ".heic"

    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-nez v7, :cond_28

    .line 930
    .line 931
    const-string v7, ".heif"

    .line 932
    .line 933
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v7, :cond_27

    .line 938
    .line 939
    goto :goto_5

    .line 940
    :cond_27
    const-string v7, ".avif"

    .line 941
    .line 942
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-eqz v6, :cond_5

    .line 947
    .line 948
    move v13, v2

    .line 949
    :cond_28
    :goto_5
    if-eq v13, v3, :cond_29

    .line 950
    .line 951
    if-eq v13, v4, :cond_29

    .line 952
    .line 953
    invoke-virtual {v1, v13, v0}, Lx/ry1;->a(ILjava/util/ArrayList;)V

    .line 954
    .line 955
    .line 956
    :cond_29
    sget-object v3, Lx/ry1;->l:[I

    .line 957
    .line 958
    move v6, v5

    .line 959
    :goto_6
    if-ge v6, v2, :cond_2b

    .line 960
    .line 961
    aget v7, v3, v6

    .line 962
    .line 963
    if-eq v7, v4, :cond_2a

    .line 964
    .line 965
    if-eq v7, v13, :cond_2a

    .line 966
    .line 967
    invoke-virtual {v1, v7, v0}, Lx/ry1;->a(ILjava/util/ArrayList;)V

    .line 968
    .line 969
    .line 970
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    goto :goto_6

    .line 973
    :cond_2b
    new-array v2, v5, [Lx/vy1;

    .line 974
    .line 975
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, [Lx/vy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    .line 981
    monitor-exit p0

    .line 982
    return-object v0

    .line 983
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    throw v0

    .line 985
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized zza()[Lx/vy1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lx/ry1;->f(Landroid/net/Uri;Ljava/util/Map;)[Lx/vy1;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
