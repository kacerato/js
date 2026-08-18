.class public final Lx/pm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/om2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/pm2;->b:I

    .line 5
    .line 6
    const/16 p1, 0x40

    .line 7
    .line 8
    if-gt p2, p1, :cond_0

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    :cond_0
    move p2, p1

    .line 13
    :cond_1
    if-gtz p3, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lx/pm2;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iput p3, p0, Lx/pm2;->c:I

    .line 20
    .line 21
    :goto_0
    new-instance p1, Lx/om2;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lx/om2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/pm2;->a:Lx/om2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lx/fo1;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lx/fo1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    if-ge v4, v5, :cond_11

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lx/im2;

    .line 33
    .line 34
    iget v5, v5, Lx/im2;->e:I

    .line 35
    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 45
    .line 46
    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "\n"

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    array-length v8, v5

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_0
    const/4 v8, 0x0

    .line 68
    :goto_1
    array-length v9, v5

    .line 69
    if-ge v8, v9, :cond_10

    .line 70
    .line 71
    aget-object v9, v5, v8

    .line 72
    .line 73
    const-string v10, "\'"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_9

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_2
    add-int/lit8 v14, v12, 0x2

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-gt v14, v15, :cond_6

    .line 95
    .line 96
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const/16 v3, 0x27

    .line 101
    .line 102
    if-ne v15, v3, :cond_5

    .line 103
    .line 104
    add-int/lit8 v3, v12, -0x1

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v13, 0x20

    .line 111
    .line 112
    if-eq v3, v13, :cond_3

    .line 113
    .line 114
    add-int/lit8 v3, v12, 0x1

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v11, 0x73

    .line 123
    .line 124
    if-eq v15, v11, :cond_1

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v11, 0x53

    .line 131
    .line 132
    if-ne v3, v11, :cond_4

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v14, v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v3, v13, :cond_4

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move v12, v14

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 v16, 0x1

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move/from16 v13, v16

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/16 v16, 0x1

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/16 v16, 0x1

    .line 165
    .line 166
    if-eqz v13, :cond_7

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const/4 v3, 0x0

    .line 174
    :goto_5
    if-nez v3, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v9, v3

    .line 178
    :goto_6
    move/from16 v3, v16

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/16 v16, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_7
    invoke-static {v9, v3}, Lx/jm2;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    array-length v9, v3

    .line 189
    iget v10, v1, Lx/pm2;->c:I

    .line 190
    .line 191
    if-ge v9, v10, :cond_a

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_a
    const/4 v9, 0x0

    .line 195
    :goto_8
    array-length v11, v3

    .line 196
    iget v12, v1, Lx/pm2;->b:I

    .line 197
    .line 198
    if-ge v9, v11, :cond_e

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    const/4 v11, 0x0

    .line 202
    :goto_9
    if-ge v11, v10, :cond_d

    .line 203
    .line 204
    add-int v14, v9, v11

    .line 205
    .line 206
    array-length v15, v3

    .line 207
    if-lt v14, v15, :cond_b

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    if-lez v11, :cond_c

    .line 211
    .line 212
    const-string v15, " "

    .line 213
    .line 214
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_c
    aget-object v14, v3, v14

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-ge v11, v12, :cond_11

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    :goto_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lt v3, v12, :cond_f

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_f
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_11
    :goto_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 259
    .line 260
    const/16 v0, 0x1000

    .line 261
    .line 262
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroid/util/Base64OutputStream;

    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-direct {v4, v3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    :try_start_0
    iget-object v5, v1, Lx/pm2;->a:Lx/om2;

    .line 289
    .line 290
    invoke-virtual {v5, v2}, Lx/om2;->s(Ljava/lang/String;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v2, "Error while writing hash to byteStream"

    .line 300
    .line 301
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 305
    .line 306
    :try_start_1
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_f
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    goto :goto_12

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_10

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_11

    .line 326
    :goto_10
    throw v0

    .line 327
    :goto_11
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_12
    return-object v6
.end method
