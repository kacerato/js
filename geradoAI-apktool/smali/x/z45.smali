.class public final Lx/z45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lx/v66;

.field public final e:Lx/b75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lx/v66;Lx/b75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/z45;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p2, "pccache2"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lx/ax4;->d(Ljava/io/File;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lx/z45;->a:Ljava/io/File;

    .line 17
    .line 18
    const-string p2, "tmppccache2"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, Lx/ax4;->d(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/z45;->b:Ljava/io/File;

    .line 29
    .line 30
    iput-object p3, p0, Lx/z45;->d:Lx/v66;

    .line 31
    .line 32
    iput-object p4, p0, Lx/z45;->e:Lx/b75;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lx/f25;[B[B)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lx/z45;->e:Lx/b75;

    .line 14
    .line 15
    if-nez v1, :cond_b

    .line 16
    .line 17
    array-length v1, p3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lx/z45;->b:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lx/ax4;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    const-string v3, "pcam.jar"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    array-length v5, p2

    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-static {v4, p2}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_b

    .line 59
    .line 60
    :cond_1
    const-string p2, "pcbc"

    .line 61
    .line 62
    invoke-static {v0, p2, v1}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p3}, Lx/ax4;->b(Ljava/io/File;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lx/bl2;->D()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    invoke-static {p3, v3, v1}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p2, v1}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v3, v5}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {p3, p2, v5}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_3

    .line 139
    .line 140
    const/16 p1, 0x3bd6

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Lx/b75;->b(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lx/z45;->b(I)Lx/f25;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p3, p0, Lx/z45;->c:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lx/f25;->D()Lx/bl2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lx/bl2;->D()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p0}, Lx/z45;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lx/c06;->a()[B

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {p2}, Lx/we;->d([B)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p0}, Lx/z45;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lx/we;->d([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    const/16 p1, 0x3bd8

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lx/b75;->b(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const/16 p1, 0x3bd7

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Lx/b75;->b(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4}, Lx/z45;->b(I)Lx/f25;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    invoke-virtual {p2}, Lx/f25;->D()Lx/bl2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lx/bl2;->D()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    const/4 p2, 0x2

    .line 262
    invoke-virtual {p0, p2}, Lx/z45;->b(I)Lx/f25;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eqz p2, :cond_8

    .line 267
    .line 268
    invoke-virtual {p2}, Lx/f25;->D()Lx/bl2;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lx/bl2;->D()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    const/4 p3, 0x0

    .line 290
    :goto_1
    array-length v0, p2

    .line 291
    if-ge p3, v0, :cond_a

    .line 292
    .line 293
    aget-object v0, p2, p3

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1, v0}, Lx/ax4;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lx/ax4;->e(Ljava/io/File;)Z

    .line 317
    .line 318
    .line 319
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_a
    return-void

    .line 323
    :cond_b
    :goto_2
    const/16 p1, 0x3bd4

    .line 324
    .line 325
    invoke-virtual {v2, p1}, Lx/b75;->b(I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final b(I)Lx/f25;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/z45;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/z45;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lx/z45;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, Lx/we;->k(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0}, Lx/q06;->t([BII)Lx/l06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lx/f25;->H(Lx/l06;)Lx/f25;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lx/f25;->D()Lx/bl2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lx/bl2;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "pcam.jar"

    .line 54
    .line 55
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v1, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v1, "pcam"

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v1, v3}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    throw v2

    .line 85
    :cond_3
    :goto_1
    const-string v3, "pcbc"

    .line 86
    .line 87
    invoke-virtual {p0}, Lx/z45;->c()Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v3, v4}, Lx/ax4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_2
    return-object v2

    .line 111
    :cond_5
    throw v2

    .line 112
    :cond_6
    throw v2
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object p1, p0, Lx/z45;->e:Lx/b75;

    .line 114
    .line 115
    const/16 v0, 0x3bd5

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lx/b75;->b(I)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx/z45;->d:Lx/v66;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx/qk2;

    .line 10
    .line 11
    iget v1, v1, Lx/qk2;->j:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx/z45;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z45;->d:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qk2;

    .line 8
    .line 9
    iget v0, v0, Lx/qk2;->j:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "FBAMTD"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/z45;->d:Lx/v66;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qk2;

    .line 8
    .line 9
    iget v0, v0, Lx/qk2;->j:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x6

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "LATMTD"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
