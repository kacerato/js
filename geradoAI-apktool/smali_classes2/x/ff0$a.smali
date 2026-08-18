.class public final Lx/ff0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ff0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/ff0;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ff0;->c:Lx/vs0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lx/vs0;->a(ILjava/lang/String;)Lx/bf0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/bf0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lx/bf0$a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lx/bf0$a;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "toLowerCase(...)"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx/bf0;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lx/bf0$a;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v7, v8}, Lx/bf0$a;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v6}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lx/bf0;->a:Ljava/util/regex/Matcher;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v0}, Lx/rr0;->v(II)Lx/f90;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Lx/d90;->k:I

    .line 81
    .line 82
    :goto_0
    add-int/2addr v0, v4

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v0, v7, :cond_6

    .line 88
    .line 89
    sget-object v7, Lx/ff0;->d:Lx/vs0;

    .line 90
    .line 91
    invoke-virtual {v7, v0, p0}, Lx/vs0;->a(ILjava/lang/String;)Lx/bf0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v9, "substring(...)"

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    iget-object v0, v7, Lx/bf0;->a:Ljava/util/regex/Matcher;

    .line 100
    .line 101
    iget-object v7, v7, Lx/bf0;->b:Lx/bf0$b;

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lx/bf0$b;->e(I)Lx/af0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    if-eqz v10, :cond_0

    .line 109
    .line 110
    iget-object v10, v10, Lx/af0;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v10, v11

    .line 114
    :goto_1
    if-nez v10, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v7, v0}, Lx/rr0;->v(II)Lx/f90;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v0, v0, Lx/d90;->k:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v7, v8}, Lx/bf0$b;->e(I)Lx/af0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    iget-object v11, v12, Lx/af0;->a:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    if-nez v11, :cond_3

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    invoke-virtual {v7, v9}, Lx/bf0$b;->e(I)Lx/af0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v7, Lx/af0;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-lez v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/16 v12, 0x27

    .line 163
    .line 164
    invoke-static {v7, v12, v1}, Lx/yc;->g(CCZ)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-static {v11, v12}, Lx/n31;->P(Ljava/lang/String;C)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-le v7, v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v4

    .line 187
    invoke-virtual {v11, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v7, v0}, Lx/rr0;->v(II)Lx/f90;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Lx/d90;->k:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Parameter is not formatted correctly: \""

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v9}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "\" for: \""

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, p0, v2}, Lx/n1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    new-instance v0, Lx/ff0;

    .line 253
    .line 254
    new-array v1, v1, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, p0, v3, v5, v1}, Lx/ff0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "No subtype found for: \""

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lx/ff0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lx/ff0$a;->a(Ljava/lang/String;)Lx/ff0;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
