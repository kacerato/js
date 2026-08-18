.class public final Lx/tj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lx/tj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/tj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tj0;->a:Lx/tj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lx/xt;->j:Lx/xt;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/uk1;->a:Lx/vs0;

    .line 7
    .line 8
    sget-object v0, Lx/uk1;->a:Lx/vs0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lx/vs0;->j:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lx/uk1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {p1, v0}, Lx/tj0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_14

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lx/uk1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p0}, Lx/h85;->c(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    long-to-int v3, v3

    .line 81
    const-string v4, "toLowerCase(...)"

    .line 82
    .line 83
    const-string v5, "US"

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x2

    .line 100
    invoke-static {p1, v0}, Lx/tj0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_14

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    const-string v3, "."

    .line 137
    .line 138
    invoke-static {p0, v3, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_f

    .line 143
    .line 144
    const-string v6, ".."

    .line 145
    .line 146
    invoke-static {p0, v6, v2}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_7
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {v0, v3, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_f

    .line 168
    .line 169
    invoke-static {v0, v6, v2}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-static {p0, v3, v2}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    move-object v6, p0

    .line 188
    :goto_0
    invoke-static {v0, v3, v2}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v0}, Lx/h85;->c(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    long-to-int v7, v7

    .line 207
    if-ne v3, v7, :cond_c

    .line 208
    .line 209
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    invoke-static {v3, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    const-string v3, "*"

    .line 222
    .line 223
    invoke-static {v0, v3, v2}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_d

    .line 228
    .line 229
    invoke-static {v6, v0}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_2

    .line 234
    :cond_d
    const-string v3, "*."

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    const/16 v7, 0x2a

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    invoke-static {v0, v7, v1, v8}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v9, -0x1

    .line 250
    if-eq v7, v9, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-ge v7, v10, :cond_10

    .line 262
    .line 263
    :cond_f
    :goto_1
    move v0, v2

    .line 264
    goto :goto_2

    .line 265
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "substring(...)"

    .line 277
    .line 278
    invoke-static {v0, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v0, v2}, Lx/k31;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-int/2addr v3, v0

    .line 297
    if-lez v3, :cond_13

    .line 298
    .line 299
    add-int/lit8 v3, v3, -0x1

    .line 300
    .line 301
    const/16 v0, 0x2e

    .line 302
    .line 303
    invoke-static {v6, v0, v3, v8}, Lx/n31;->Y(Ljava/lang/String;CII)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v0, v9, :cond_13

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_13
    move v0, v1

    .line 311
    :goto_2
    if-eqz v0, :cond_5

    .line 312
    .line 313
    :goto_3
    return v1

    .line 314
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lx/h85;->c(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aget-object p2, p2, v2

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx/tj0;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    :cond_0
    return v2
.end method
