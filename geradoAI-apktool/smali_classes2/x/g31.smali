.class public Lx/g31;
.super Lx/iu3;
.source ""


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/sc0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lx/sc0;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lx/sc0;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lx/xt;->j:Lx/xt;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lx/sc0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lx/sc0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lx/sc0;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/sc0;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2}, Lx/ye;->I(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    move v6, v5

    .line 105
    :goto_3
    if-ge v6, v4, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move v9, v5

    .line 120
    :goto_4
    const/4 v10, -0x1

    .line 121
    if-ge v9, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11}, Lx/yc;->j(C)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v9, v10

    .line 138
    :goto_5
    if-ne v9, v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    move-object v3, v4

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Comparable;

    .line 170
    .line 171
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Comparable;

    .line 182
    .line 183
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-lez v7, :cond_a

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v2, v5

    .line 201
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lx/xe;->E(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-instance v6, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_13

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    add-int/lit8 v8, v5, 0x1

    .line 232
    .line 233
    if-ltz v5, :cond_12

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    if-ne v5, v3, :cond_e

    .line 240
    .line 241
    :cond_d
    invoke-static {v7}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    goto :goto_b

    .line 249
    :cond_e
    invoke-static {v7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-ltz v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-le v2, v5, :cond_f

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    move v5, v2

    .line 262
    :goto_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v7, "substring(...)"

    .line 267
    .line 268
    invoke-static {v5, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_b
    if-eqz v5, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_10
    move v5, v8

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    const-string p0, "Requested character count "

    .line 279
    .line 280
    const-string v0, " is less than zero."

    .line 281
    .line 282
    invoke-static {v2, p0, v0}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_12
    invoke-static {}, Lx/xe;->H()V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v0}, Lx/cf;->R(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    new-instance v1, Lx/sc0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lx/sc0;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lx/sc0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lx/xt;->j:Lx/xt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lx/sc0;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lx/sc0;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lx/sc0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lx/sc0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lx/xe;->E(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_c

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v7, v5, 0x1

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-ltz v5, :cond_b

    .line 102
    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    if-ne v5, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v6}, Lx/n31;->W(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v9, v4

    .line 121
    :goto_3
    const/4 v10, -0x1

    .line 122
    if-ge v9, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Lx/yc;->j(C)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v9, v10

    .line 139
    :goto_4
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-static {v6, v9, v0, v4}, Lx/k31;->K(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v5, v9

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v5, "substring(...)"

    .line 158
    .line 159
    invoke-static {v8, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move-object v8, v6

    .line 166
    :goto_6
    if-eqz v8, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    move v5, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-static {}, Lx/xe;->H()V

    .line 174
    .line 175
    .line 176
    throw v8

    .line 177
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, Lx/cf;->R(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v0, "marginPrefix must be non-blank string."

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method
