.class public final Lx/g62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o52;


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final j:Z

.field public final k:Lx/f62;

.field public final l:Lx/ve4;

.field public m:Ljava/util/LinkedHashMap;

.field public n:F

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/g62;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lx/g62;->n:F

    .line 8
    .line 9
    iput v0, p0, Lx/g62;->o:F

    .line 10
    .line 11
    new-instance v0, Lx/ve4;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/ve4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/g62;->l:Lx/ve4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lx/g62;->j:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Format:"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lx/f62;->a(Ljava/lang/String;)Lx/f62;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lx/g62;->k:Lx/f62;

    .line 62
    .line 63
    new-instance v0, Lx/ve4;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lx/ve4;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lx/g62;->a(Lx/ve4;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iput-boolean v0, p0, Lx/g62;->j:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lx/g62;->k:Lx/f62;

    .line 82
    .line 83
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lx/g62;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final a(Lx/ve4;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x5b

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lx/ve4;->B()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lx/ve4;->t(Ljava/nio/charset/Charset;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    ushr-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    int-to-long v9, v2

    .line 44
    invoke-static {v9, v10}, Lx/qe;->j(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/high16 v2, 0x110000

    .line 50
    .line 51
    :goto_2
    if-eq v2, v5, :cond_0

    .line 52
    .line 53
    :cond_3
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v2, v0

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    aget-object v2, v0, v7

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    packed-switch v9, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_0
    const-string v9, "playresy"

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move v2, v8

    .line 89
    goto :goto_4

    .line 90
    :pswitch_1
    const-string v9, "playresx"

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move v2, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    move v2, v6

    .line 101
    :goto_4
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eq v2, v8, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :try_start_0
    aget-object v0, v0, v8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, Lx/g62;->o:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    aget-object v0, v0, v8

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lx/g62;->n:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v2, "[V4+ Styles]"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1c

    .line 139
    .line 140
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_8
    const/4 v10, 0x0

    .line 146
    :goto_5
    invoke-virtual/range {p1 .. p2}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_1b

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lx/ve4;->B()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p2}, Lx/ve4;->t(Ljava/nio/charset/Charset;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    ushr-int/lit8 v0, v0, 0x8

    .line 165
    .line 166
    int-to-long v12, v0

    .line 167
    invoke-static {v12, v13}, Lx/qe;->j(J)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/high16 v0, 0x110000

    .line 173
    .line 174
    :goto_6
    if-eq v0, v5, :cond_1b

    .line 175
    .line 176
    :cond_a
    const-string v0, "Format:"

    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v12, 0x6

    .line 183
    const/4 v13, 0x3

    .line 184
    const-string v14, ","

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    const/4 v0, 0x7

    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move v15, v6

    .line 198
    move/from16 v16, v15

    .line 199
    .line 200
    move/from16 v17, v16

    .line 201
    .line 202
    move/from16 v18, v17

    .line 203
    .line 204
    move/from16 v19, v18

    .line 205
    .line 206
    move/from16 v20, v19

    .line 207
    .line 208
    move/from16 v21, v20

    .line 209
    .line 210
    move/from16 v22, v21

    .line 211
    .line 212
    move/from16 v23, v22

    .line 213
    .line 214
    move/from16 v24, v23

    .line 215
    .line 216
    move v11, v7

    .line 217
    :goto_7
    array-length v14, v10

    .line 218
    if-ge v11, v14, :cond_c

    .line 219
    .line 220
    aget-object v14, v10, v11

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v25

    .line 234
    sparse-switch v25, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    move v0, v13

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :sswitch_1
    const-string v0, "alignment"

    .line 251
    .line 252
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    move v0, v8

    .line 259
    goto :goto_9

    .line 260
    :sswitch_2
    const-string v0, "borderstyle"

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :sswitch_3
    const-string v0, "fontsize"

    .line 272
    .line 273
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    goto :goto_9

    .line 281
    :sswitch_4
    const-string v0, "name"

    .line 282
    .line 283
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    move v0, v7

    .line 290
    goto :goto_9

    .line 291
    :sswitch_5
    const-string v0, "bold"

    .line 292
    .line 293
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    goto :goto_9

    .line 301
    :sswitch_6
    const-string v0, "primarycolour"

    .line 302
    .line 303
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    move v0, v4

    .line 310
    goto :goto_9

    .line 311
    :sswitch_7
    const-string v0, "strikeout"

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :sswitch_8
    const-string v0, "underline"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    const/4 v0, 0x7

    .line 331
    goto :goto_9

    .line 332
    :sswitch_9
    const-string v0, "italic"

    .line 333
    .line 334
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    move v0, v12

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    :goto_8
    move v0, v6

    .line 343
    :goto_9
    packed-switch v0, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_2
    move/from16 v24, v11

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :pswitch_3
    move/from16 v23, v11

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :pswitch_4
    move/from16 v22, v11

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_5
    move/from16 v21, v11

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :pswitch_6
    move/from16 v20, v11

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :pswitch_7
    move/from16 v19, v11

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :pswitch_8
    move/from16 v18, v11

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :pswitch_9
    move/from16 v17, v11

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :pswitch_a
    move/from16 v16, v11

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :pswitch_b
    move v15, v11

    .line 375
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    const/4 v0, 0x7

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_c
    if-eq v15, v6, :cond_8

    .line 381
    .line 382
    move/from16 v25, v14

    .line 383
    .line 384
    new-instance v14, Lx/h62;

    .line 385
    .line 386
    invoke-direct/range {v14 .. v25}, Lx/h62;-><init>(IIIIIIIIIII)V

    .line 387
    .line 388
    .line 389
    move-object v10, v14

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_d
    const-string v0, "Style:"

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_1a

    .line 399
    .line 400
    if-nez v10, :cond_e

    .line 401
    .line 402
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 403
    .line 404
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v11, "SsaParser"

    .line 409
    .line 410
    invoke-static {v11, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_19

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    array-length v0, v12

    .line 431
    iget v14, v10, Lx/h62;->k:I

    .line 432
    .line 433
    const-string v15, "SsaStyle"

    .line 434
    .line 435
    const-string v3, "\'"

    .line 436
    .line 437
    if-eq v0, v14, :cond_f

    .line 438
    .line 439
    sget-object v12, Lx/mo4;->a:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 442
    .line 443
    new-instance v12, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 446
    .line 447
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v13, " values, found "

    .line 454
    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, "): \'"

    .line 462
    .line 463
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v15, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v9, 0x0

    .line 480
    goto/16 :goto_18

    .line 481
    .line 482
    :cond_f
    :try_start_1
    new-instance v17, Lx/j62;

    .line 483
    .line 484
    iget v0, v10, Lx/h62;->a:I

    .line 485
    .line 486
    aget-object v0, v12, v0

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    iget v0, v10, Lx/h62;->b:I

    .line 493
    .line 494
    if-eq v0, v6, :cond_10

    .line 495
    .line 496
    aget-object v0, v12, v0

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 502
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 510
    packed-switch v14, :pswitch_data_2

    .line 511
    .line 512
    .line 513
    :catch_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v14, "Ignoring unknown alignment: "

    .line 518
    .line 519
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v15, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move v14, v6

    .line 527
    :pswitch_c
    move/from16 v19, v14

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :catch_2
    move-exception v0

    .line 531
    goto/16 :goto_17

    .line 532
    .line 533
    :cond_10
    move/from16 v19, v6

    .line 534
    .line 535
    :goto_c
    iget v0, v10, Lx/h62;->c:I

    .line 536
    .line 537
    if-eq v0, v6, :cond_11

    .line 538
    .line 539
    aget-object v0, v12, v0

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lx/j62;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v20, v0

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_11
    const/16 v20, 0x0

    .line 553
    .line 554
    :goto_d
    iget v0, v10, Lx/h62;->d:I

    .line 555
    .line 556
    if-eq v0, v6, :cond_12

    .line 557
    .line 558
    aget-object v0, v12, v0

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lx/j62;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v21, v0

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_12
    const/16 v21, 0x0

    .line 572
    .line 573
    :goto_e
    iget v0, v10, Lx/h62;->e:I

    .line 574
    .line 575
    const v14, -0x800001

    .line 576
    .line 577
    .line 578
    if-eq v0, v6, :cond_13

    .line 579
    .line 580
    aget-object v0, v12, v0

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "Failed to parse font size: \'"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 587
    .line 588
    :try_start_4
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 589
    .line 590
    .line 591
    move-result v14
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 592
    :cond_13
    :goto_f
    move/from16 v22, v14

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :catch_3
    move-exception v0

    .line 596
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result v22

    .line 604
    add-int/lit8 v7, v22, 0x1d

    .line 605
    .line 606
    new-instance v9, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v15, v4, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :goto_10
    iget v0, v10, Lx/h62;->f:I

    .line 629
    .line 630
    if-eq v0, v6, :cond_14

    .line 631
    .line 632
    aget-object v0, v12, v0

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lx/j62;->b(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    move/from16 v23, v8

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_14
    const/16 v23, 0x0

    .line 648
    .line 649
    :goto_11
    iget v0, v10, Lx/h62;->g:I

    .line 650
    .line 651
    if-eq v0, v6, :cond_15

    .line 652
    .line 653
    aget-object v0, v12, v0

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, Lx/j62;->b(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    move/from16 v24, v8

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_15
    const/16 v24, 0x0

    .line 669
    .line 670
    :goto_12
    iget v0, v10, Lx/h62;->h:I

    .line 671
    .line 672
    if-eq v0, v6, :cond_16

    .line 673
    .line 674
    aget-object v0, v12, v0

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lx/j62;->b(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    move/from16 v25, v8

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_16
    const/16 v25, 0x0

    .line 690
    .line 691
    :goto_13
    iget v0, v10, Lx/h62;->i:I

    .line 692
    .line 693
    if-eq v0, v6, :cond_17

    .line 694
    .line 695
    aget-object v0, v12, v0

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lx/j62;->b(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    move/from16 v26, v8

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_17
    const/16 v26, 0x0

    .line 711
    .line 712
    :goto_14
    iget v0, v10, Lx/h62;->j:I

    .line 713
    .line 714
    if-eq v0, v6, :cond_19

    .line 715
    .line 716
    aget-object v0, v12, v0

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v4, "Ignoring unknown BorderStyle: "
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 723
    .line 724
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 732
    if-eq v5, v8, :cond_18

    .line 733
    .line 734
    if-eq v5, v13, :cond_18

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_18
    move/from16 v27, v5

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :catch_4
    :goto_15
    :try_start_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v15, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_19
    move/from16 v27, v6

    .line 752
    .line 753
    :goto_16
    invoke-direct/range {v17 .. v27}, Lx/j62;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 754
    .line 755
    .line 756
    move-object/from16 v9, v17

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :goto_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    add-int/lit8 v4, v4, 0x24

    .line 766
    .line 767
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 771
    .line 772
    invoke-static {v5, v4, v11, v3}, Lx/z8;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v15, v3, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :goto_18
    if-eqz v9, :cond_1a

    .line 782
    .line 783
    iget-object v0, v9, Lx/j62;->a:Ljava/lang/String;

    .line 784
    .line 785
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_19
    const/4 v4, 0x2

    .line 789
    const/16 v5, 0x5b

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_1b
    iput-object v2, v1, Lx/g62;->m:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_1c
    const-string v2, "[V4 Styles]"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1d

    .line 805
    .line 806
    const-string v0, "[V4 Styles] are not supported"

    .line 807
    .line 808
    invoke-static {v0}, Lx/c74;->b(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_1d
    const-string v2, "[Events]"

    .line 814
    .line 815
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    :cond_1e
    return-void

    .line 822
    nop

    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final g([BIILx/q52;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lx/g62;->l:Lx/ve4;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lx/ve4;->z(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lx/ve4;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lx/ve4;->q()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lx/g62;->j:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lx/g62;->a(Lx/ve4;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lx/g62;->k:Lx/f62;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lx/ve4;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_28

    .line 52
    .line 53
    const-string v11, "Format:"

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lx/f62;->a(Ljava/lang/String;)Lx/f62;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v11, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const-string v12, "SsaParser"

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    move-object/from16 v22, v5

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    goto/16 :goto_1c

    .line 96
    .line 97
    :cond_4
    iget v13, v4, Lx/f62;->a:I

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Lx/t85;->a(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v14, v4, Lx/f62;->f:I

    .line 113
    .line 114
    const-string v15, ","

    .line 115
    .line 116
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    array-length v15, v11

    .line 121
    if-eq v15, v14, :cond_5

    .line 122
    .line 123
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v12, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eq v13, v8, :cond_6

    .line 134
    .line 135
    :try_start_0
    aget-object v14, v11, v13

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    aget-object v13, v11, v13

    .line 147
    .line 148
    const-string v14, "Fail to parse layer: "

    .line 149
    .line 150
    invoke-static {v13, v14, v12}, Lx/c2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v13, 0x0

    .line 154
    :goto_2
    iget v14, v4, Lx/f62;->b:I

    .line 155
    .line 156
    aget-object v14, v11, v14

    .line 157
    .line 158
    invoke-static {v14}, Lx/g62;->b(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v18, v14, v16

    .line 168
    .line 169
    const/16 p1, 0x0

    .line 170
    .line 171
    const-string v6, "Skipping invalid timing: "

    .line 172
    .line 173
    if-nez v18, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v12, v6}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    goto/16 :goto_1c

    .line 189
    .line 190
    :cond_7
    iget v10, v4, Lx/f62;->c:I

    .line 191
    .line 192
    aget-object v10, v11, v10

    .line 193
    .line 194
    invoke-static {v10}, Lx/g62;->b(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v16, v9, v16

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    cmp-long v16, v9, v14

    .line 203
    .line 204
    if-gtz v16, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    move-object/from16 v22, v5

    .line 211
    .line 212
    goto/16 :goto_1b

    .line 213
    .line 214
    :cond_9
    iget-object v6, v0, Lx/g62;->m:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget v7, v4, Lx/f62;->d:I

    .line 219
    .line 220
    if-eq v7, v8, :cond_a

    .line 221
    .line 222
    aget-object v7, v11, v7

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lx/j62;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object/from16 v6, p1

    .line 236
    .line 237
    :goto_3
    iget v7, v4, Lx/f62;->e:I

    .line 238
    .line 239
    aget-object v7, v11, v7

    .line 240
    .line 241
    sget-object v11, Lx/i62;->a:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object/from16 v20, p1

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_14

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :try_start_1
    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    :try_start_2
    const-string v4, "\'"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    move-object/from16 v22, v5

    .line 274
    .line 275
    :try_start_3
    sget-object v5, Lx/i62;->b:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    move-object/from16 v23, v11

    .line 282
    .line 283
    :try_start_4
    sget-object v11, Lx/i62;->c:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v24, :cond_c

    .line 298
    .line 299
    if-eqz v25, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 305
    add-int/lit8 v11, v11, 0x52

    .line 306
    .line 307
    move-wide/from16 v26, v9

    .line 308
    .line 309
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lx/c74;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    const/4 v8, 0x1

    .line 331
    goto :goto_6

    .line 332
    :catch_1
    move-wide/from16 v26, v9

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_b
    move-wide/from16 v26, v9

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v9, 0x2

    .line 343
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    goto :goto_7

    .line 348
    :cond_c
    move-wide/from16 v26, v9

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    const/4 v9, 0x2

    .line 352
    if-eqz v25, :cond_f

    .line 353
    .line 354
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :goto_7
    new-instance v8, Landroid/graphics/PointF;

    .line 363
    .line 364
    if-eqz v4, :cond_e

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_d
    throw p1

    .line 389
    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 390
    :cond_f
    move-object/from16 v8, p1

    .line 391
    .line 392
    :goto_8
    if-eqz v8, :cond_10

    .line 393
    .line 394
    move-object/from16 v20, v8

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catch_2
    :goto_9
    move-wide/from16 v26, v9

    .line 398
    .line 399
    move-object/from16 v23, v11

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :catch_3
    :goto_a
    move-object/from16 v22, v5

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catch_4
    move-object/from16 v21, v4

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :catch_5
    :cond_10
    :goto_b
    :try_start_6
    sget-object v4, Lx/i62;->d:Ljava/util/regex/Pattern;

    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_12

    .line 419
    .line 420
    const/4 v8, 0x1

    .line 421
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 435
    packed-switch v4, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :catch_6
    :try_start_8
    const-string v4, "Ignoring unknown alignment: "

    .line 439
    .line 440
    const-string v5, "SsaStyle"

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v5, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_d

    .line 450
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 451
    goto :goto_e

    .line 452
    :cond_11
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 453
    :cond_12
    :goto_d
    const/4 v4, -0x1

    .line 454
    goto :goto_c

    .line 455
    :goto_e
    if-eq v4, v1, :cond_13

    .line 456
    .line 457
    move v8, v1

    .line 458
    move/from16 v19, v4

    .line 459
    .line 460
    move-object/from16 v1, v18

    .line 461
    .line 462
    move-object/from16 v4, v21

    .line 463
    .line 464
    move-object/from16 v5, v22

    .line 465
    .line 466
    move-object/from16 v11, v23

    .line 467
    .line 468
    move-wide/from16 v9, v26

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :catch_7
    :cond_13
    move-object/from16 v1, v18

    .line 473
    .line 474
    move-object/from16 v4, v21

    .line 475
    .line 476
    move-object/from16 v5, v22

    .line 477
    .line 478
    move-object/from16 v11, v23

    .line 479
    .line 480
    move-wide/from16 v9, v26

    .line 481
    .line 482
    const/4 v8, -0x1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_14
    move-object/from16 v18, v1

    .line 486
    .line 487
    move-object/from16 v21, v4

    .line 488
    .line 489
    move-object/from16 v22, v5

    .line 490
    .line 491
    move-wide/from16 v26, v9

    .line 492
    .line 493
    new-instance v1, Lx/i62;

    .line 494
    .line 495
    sget-object v1, Lx/i62;->a:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v4, ""

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v4, "\\N"

    .line 508
    .line 509
    const-string v5, "\n"

    .line 510
    .line 511
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v4, "\\n"

    .line 516
    .line 517
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v4, "\\h"

    .line 522
    .line 523
    const-string v5, "\u00a0"

    .line 524
    .line 525
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v4, v0, Lx/g62;->n:F

    .line 530
    .line 531
    iget v5, v0, Lx/g62;->o:F

    .line 532
    .line 533
    new-instance v7, Landroid/text/SpannableString;

    .line 534
    .line 535
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lx/oo3;

    .line 539
    .line 540
    invoke-direct {v1}, Lx/oo3;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v7}, Lx/oo3;->a(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    iput v13, v1, Lx/oo3;->p:I

    .line 547
    .line 548
    if-eqz v6, :cond_1d

    .line 549
    .line 550
    iget-boolean v9, v6, Lx/j62;->g:Z

    .line 551
    .line 552
    iget-object v10, v6, Lx/j62;->c:Ljava/lang/Integer;

    .line 553
    .line 554
    const/16 v11, 0x21

    .line 555
    .line 556
    if-eqz v10, :cond_15

    .line 557
    .line 558
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    invoke-direct {v13, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    const/4 v8, 0x0

    .line 572
    const v23, -0x800001

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v13, v8, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_15
    const v23, -0x800001

    .line 580
    .line 581
    .line 582
    :goto_f
    iget v8, v6, Lx/j62;->j:I

    .line 583
    .line 584
    const/4 v10, 0x3

    .line 585
    if-ne v8, v10, :cond_16

    .line 586
    .line 587
    iget-object v8, v6, Lx/j62;->d:Ljava/lang/Integer;

    .line 588
    .line 589
    if-eqz v8, :cond_16

    .line 590
    .line 591
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-direct {v13, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual {v7, v13, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    :cond_16
    iget v8, v6, Lx/j62;->e:F

    .line 609
    .line 610
    cmpl-float v10, v8, v23

    .line 611
    .line 612
    if-eqz v10, :cond_17

    .line 613
    .line 614
    cmpl-float v10, v5, v23

    .line 615
    .line 616
    if-eqz v10, :cond_17

    .line 617
    .line 618
    div-float/2addr v8, v5

    .line 619
    iput v8, v1, Lx/oo3;->k:F

    .line 620
    .line 621
    const/4 v8, 0x1

    .line 622
    iput v8, v1, Lx/oo3;->j:I

    .line 623
    .line 624
    :cond_17
    iget-boolean v8, v6, Lx/j62;->f:Z

    .line 625
    .line 626
    if-eqz v8, :cond_18

    .line 627
    .line 628
    if-eqz v9, :cond_18

    .line 629
    .line 630
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 631
    .line 632
    const/4 v9, 0x3

    .line 633
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    const/4 v10, 0x0

    .line 641
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_18
    const/4 v10, 0x0

    .line 646
    if-eqz v8, :cond_19

    .line 647
    .line 648
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_19
    if-eqz v9, :cond_1a

    .line 663
    .line 664
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 665
    .line 666
    const/4 v9, 0x2

    .line 667
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    :goto_10
    iget-boolean v8, v6, Lx/j62;->h:Z

    .line 678
    .line 679
    if-eqz v8, :cond_1b

    .line 680
    .line 681
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 682
    .line 683
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    iget-boolean v8, v6, Lx/j62;->i:Z

    .line 694
    .line 695
    if-eqz v8, :cond_1c

    .line 696
    .line 697
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 698
    .line 699
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    :goto_11
    move/from16 v8, v19

    .line 710
    .line 711
    const/4 v7, -0x1

    .line 712
    goto :goto_12

    .line 713
    :cond_1d
    const v23, -0x800001

    .line 714
    .line 715
    .line 716
    goto :goto_11

    .line 717
    :goto_12
    if-eq v8, v7, :cond_1e

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_1e
    if-eqz v6, :cond_1f

    .line 721
    .line 722
    iget v8, v6, Lx/j62;->b:I

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_1f
    const/4 v8, -0x1

    .line 726
    :goto_13
    const-string v6, "Unknown alignment: "

    .line 727
    .line 728
    const/16 v7, 0x13

    .line 729
    .line 730
    packed-switch v8, :pswitch_data_1

    .line 731
    .line 732
    .line 733
    :pswitch_1
    invoke-static {v8, v7}, Lx/x;->a(II)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-static {v6, v9, v8, v12}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :pswitch_2
    move-object/from16 v9, p1

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 750
    .line 751
    :goto_14
    iput-object v9, v1, Lx/oo3;->c:Landroid/text/Layout$Alignment;

    .line 752
    .line 753
    const/high16 v9, -0x80000000

    .line 754
    .line 755
    packed-switch v8, :pswitch_data_2

    .line 756
    .line 757
    .line 758
    :pswitch_6
    invoke-static {v8, v7}, Lx/x;->a(II)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-static {v6, v10, v8, v12}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :pswitch_7
    move v10, v9

    .line 766
    goto :goto_15

    .line 767
    :pswitch_8
    const/4 v10, 0x2

    .line 768
    goto :goto_15

    .line 769
    :pswitch_9
    const/4 v10, 0x1

    .line 770
    goto :goto_15

    .line 771
    :pswitch_a
    const/4 v10, 0x0

    .line 772
    :goto_15
    iput v10, v1, Lx/oo3;->i:I

    .line 773
    .line 774
    packed-switch v8, :pswitch_data_3

    .line 775
    .line 776
    .line 777
    :pswitch_b
    invoke-static {v8, v7}, Lx/x;->a(II)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-static {v6, v7, v8, v12}, Lx/c2;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_16

    .line 785
    :pswitch_c
    const/4 v9, 0x0

    .line 786
    goto :goto_16

    .line 787
    :pswitch_d
    const/4 v9, 0x1

    .line 788
    goto :goto_16

    .line 789
    :pswitch_e
    const/4 v9, 0x2

    .line 790
    :goto_16
    :pswitch_f
    iput v9, v1, Lx/oo3;->g:I

    .line 791
    .line 792
    move-object/from16 v6, v20

    .line 793
    .line 794
    if-eqz v6, :cond_20

    .line 795
    .line 796
    cmpl-float v7, v5, v23

    .line 797
    .line 798
    if-eqz v7, :cond_20

    .line 799
    .line 800
    cmpl-float v7, v4, v23

    .line 801
    .line 802
    if-eqz v7, :cond_20

    .line 803
    .line 804
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 805
    .line 806
    div-float/2addr v7, v4

    .line 807
    iput v7, v1, Lx/oo3;->h:F

    .line 808
    .line 809
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 810
    .line 811
    div-float/2addr v4, v5

    .line 812
    iput v4, v1, Lx/oo3;->e:F

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    iput v10, v1, Lx/oo3;->f:I

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_20
    iget v4, v1, Lx/oo3;->i:I

    .line 819
    .line 820
    const v5, 0x3d4ccccd    # 0.05f

    .line 821
    .line 822
    .line 823
    const/high16 v6, 0x3f000000    # 0.5f

    .line 824
    .line 825
    const v7, 0x3f733333    # 0.95f

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    const/4 v10, 0x2

    .line 830
    if-eqz v4, :cond_23

    .line 831
    .line 832
    if-eq v4, v8, :cond_22

    .line 833
    .line 834
    if-eq v4, v10, :cond_21

    .line 835
    .line 836
    move/from16 v4, v23

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_21
    move v4, v7

    .line 840
    goto :goto_17

    .line 841
    :cond_22
    move v4, v6

    .line 842
    goto :goto_17

    .line 843
    :cond_23
    move v4, v5

    .line 844
    :goto_17
    iput v4, v1, Lx/oo3;->h:F

    .line 845
    .line 846
    if-eqz v9, :cond_26

    .line 847
    .line 848
    if-eq v9, v8, :cond_25

    .line 849
    .line 850
    if-eq v9, v10, :cond_24

    .line 851
    .line 852
    move/from16 v8, v23

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_24
    move v8, v7

    .line 856
    goto :goto_18

    .line 857
    :cond_25
    move v8, v6

    .line 858
    goto :goto_18

    .line 859
    :cond_26
    move v8, v5

    .line 860
    :goto_18
    iput v8, v1, Lx/oo3;->e:F

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    iput v10, v1, Lx/oo3;->f:I

    .line 864
    .line 865
    :goto_19
    invoke-virtual {v1}, Lx/oo3;->b()Lx/bp3;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v14, v15, v3, v2}, Lx/g62;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    move-wide/from16 v5, v26

    .line 874
    .line 875
    invoke-static {v5, v6, v3, v2}, Lx/g62;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    :goto_1a
    if-ge v4, v5, :cond_27

    .line 880
    .line 881
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    add-int/lit8 v4, v4, 0x1

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :goto_1b
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v12, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_27
    :goto_1c
    move-object/from16 v1, v18

    .line 901
    .line 902
    move-object/from16 v4, v21

    .line 903
    .line 904
    move-object/from16 v5, v22

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :cond_28
    const/4 v10, 0x0

    .line 909
    move v8, v10

    .line 910
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-ge v8, v1, :cond_2c

    .line 915
    .line 916
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object v12, v1

    .line 921
    check-cast v12, Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_2a

    .line 928
    .line 929
    if-eqz v8, :cond_29

    .line 930
    .line 931
    move-object/from16 v1, p4

    .line 932
    .line 933
    const/16 v17, -0x1

    .line 934
    .line 935
    :goto_1e
    const/4 v9, 0x1

    .line 936
    goto :goto_1f

    .line 937
    :cond_29
    move v8, v10

    .line 938
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/16 v17, -0x1

    .line 943
    .line 944
    add-int/lit8 v1, v1, -0x1

    .line 945
    .line 946
    if-eq v8, v1, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/Long;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 955
    .line 956
    .line 957
    move-result-wide v13

    .line 958
    add-int/lit8 v1, v8, 0x1

    .line 959
    .line 960
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/Long;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    sub-long v15, v4, v13

    .line 971
    .line 972
    new-instance v11, Lx/j52;

    .line 973
    .line 974
    invoke-direct/range {v11 .. v16}, Lx/j52;-><init>(Ljava/util/List;JJ)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v1, p4

    .line 978
    .line 979
    invoke-virtual {v1, v11}, Lx/q52;->zza(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :goto_1f
    add-int/2addr v8, v9

    .line 984
    goto :goto_1d

    .line 985
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 988
    .line 989
    .line 990
    throw v1

    .line 991
    :cond_2c
    return-void

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
