.class public final Lx/zk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ko5;

.field public static final b:Lx/ho5;

.field public static final c:Lx/kn5;

.field public static final d:Lx/hn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lx/jp5;->a(Ljava/lang/String;)Lx/xy5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lx/qe0;->v:Lx/qe0;

    .line 8
    .line 9
    new-instance v2, Lx/ko5;

    .line 10
    .line 11
    const-class v3, Lx/yk5;

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Lx/ko5;-><init>(Ljava/lang/Class;Lx/lo5;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lx/zk5;->a:Lx/ko5;

    .line 17
    .line 18
    sget-object v1, Lx/bj1;->s:Lx/bj1;

    .line 19
    .line 20
    new-instance v2, Lx/ho5;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lx/ho5;-><init>(Lx/xy5;Lx/io5;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx/zk5;->b:Lx/ho5;

    .line 26
    .line 27
    sget-object v1, Lx/qe;->y:Lx/qe;

    .line 28
    .line 29
    new-instance v2, Lx/kn5;

    .line 30
    .line 31
    const-class v3, Lx/xk5;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lx/kn5;-><init>(Ljava/lang/Class;Lx/ln5;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lx/zk5;->c:Lx/kn5;

    .line 37
    .line 38
    sget-object v1, Lx/du3;->q:Lx/du3;

    .line 39
    .line 40
    new-instance v2, Lx/hn5;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lx/hn5;-><init>(Lx/xy5;Lx/in5;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lx/zk5;->d:Lx/hn5;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lx/oz;)Lx/bu5;
    .locals 2

    .line 1
    sget-object v0, Lx/oz;->o:Lx/oz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx/bu5;->l:Lx/bu5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lx/oz;->p:Lx/oz;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lx/bu5;->n:Lx/bu5;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to serialize variant: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static b(Lx/yk5;)Lx/au5;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/yk5;->d:Lx/ej5;

    .line 2
    .line 3
    sget-object v1, Lx/fo5;->b:Lx/fo5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/fo5;->h(Lx/wi5;)Lx/ep5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/bp5;

    .line 10
    .line 11
    iget-object v0, v0, Lx/bp5;->b:Lx/gt5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lx/c16;->b:Lx/c16;

    .line 18
    .line 19
    sget v1, Lx/e06;->a:I

    .line 20
    .line 21
    sget-object v1, Lx/c16;->c:Lx/c16;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx/gt5;->G([BLx/c16;)Lx/gt5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lx/au5;->G()Lx/zt5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lx/yk5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lx/m16;->k:Lx/t16;

    .line 37
    .line 38
    check-cast v2, Lx/au5;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lx/au5;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lx/m16;->k()V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lx/m16;->k:Lx/t16;

    .line 47
    .line 48
    check-cast p0, Lx/au5;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lx/au5;->J(Lx/gt5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lx/au5;
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static c(Lx/au5;Lx/bu5;)Lx/yk5;
    .locals 12

    .line 1
    sget-object v0, Lx/oz;->p:Lx/oz;

    .line 2
    .line 3
    sget-object v1, Lx/nj5;->w:Lx/nj5;

    .line 4
    .line 5
    sget-object v2, Lx/nj5;->v:Lx/nj5;

    .line 6
    .line 7
    sget-object v3, Lx/nj5;->u:Lx/nj5;

    .line 8
    .line 9
    sget-object v4, Lx/nj5;->s:Lx/nj5;

    .line 10
    .line 11
    sget-object v5, Lx/nj5;->t:Lx/nj5;

    .line 12
    .line 13
    sget-object v6, Lx/nj5;->r:Lx/nj5;

    .line 14
    .line 15
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {p0}, Lx/au5;->E()Lx/gt5;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Lx/gt5;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7, v8}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx/au5;->E()Lx/gt5;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lx/gt5;->E()Lx/q06;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lx/ft5;->p(Lx/q06;)V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lx/bu5;->n:Lx/bu5;

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lx/ft5;->q(Lx/bu5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lx/m16;->m()Lx/t16;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lx/gt5;

    .line 51
    .line 52
    invoke-virtual {v7}, Lx/c06;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lx/zs1;->p([B)Lx/wi5;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v8, v7, Lx/zj5;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v8, v7, Lx/mk5;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    move-object v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v8, v7, Lx/kl5;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v8, v7, Lx/oj5;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of v8, v7, Lx/tj5;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v8, v7, Lx/hk5;

    .line 91
    .line 92
    if-eqz v8, :cond_11

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v9, v10, :cond_6

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    if-ne v9, v11, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/bu5;->zza()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x22

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    sget-object v0, Lx/oz;->o:Lx/oz;

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lx/au5;->D()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast v7, Lx/ej5;

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    if-eqz v7, :cond_f

    .line 148
    .line 149
    invoke-virtual {v7}, Lx/wi5;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    instance-of p1, v7, Lx/zj5;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    instance-of p1, v7, Lx/mk5;

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    :cond_8
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    instance-of p1, v7, Lx/kl5;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    instance-of p1, v7, Lx/oj5;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    instance-of p1, v7, Lx/tj5;

    .line 203
    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    instance-of p1, v7, Lx/hk5;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    :cond_c
    :goto_2
    new-instance p1, Lx/yk5;

    .line 217
    .line 218
    invoke-direct {p1, v0, p0, v8, v7}, Lx/yk5;-><init>(Lx/oz;Ljava/lang/String;Lx/nj5;Lx/ej5;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    iget-object p1, v8, Lx/nj5;->k:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/lit8 v1, v1, 0x43

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    add-int/2addr v2, v10

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v2, "Cannot use parsing strategy "

    .line 248
    .line 249
    const-string v3, " when new keys are picked according to "

    .line 250
    .line 251
    invoke-static {v1, v2, p1, v3, v0}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "."

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    const-string p1, "dekParametersForNewKeys must be set"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 284
    .line 285
    const-string p1, "kekUri must be set"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
