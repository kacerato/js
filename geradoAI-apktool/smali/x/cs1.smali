.class public abstract Lx/cs1;
.super Lx/cr1;
.source ""


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lx/ks1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/ks1;->J()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/ks1;->k:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 16
    .line 17
    invoke-static {p1}, Lx/zr1;->c(Landroid/content/Context;)Lx/zr1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lx/zr1;->e()V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lx/ks1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/ks1;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lx/ks1;->k:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 32
    .line 33
    invoke-static {v0}, Lx/w21;->a(Landroid/content/Context;)Lx/w21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lx/w21;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "defaultGoogleSignInAccount"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v4, "googleSignInOptions"

    .line 60
    .line 61
    invoke-static {v4, v2}, Lx/w21;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_3
    :goto_0
    move-object v2, v3

    .line 78
    :cond_4
    :goto_1
    move-object v8, v2

    .line 79
    new-instance v4, Lx/a40;

    .line 80
    .line 81
    invoke-static {v8}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lx/v6;->a:Lcom/google/android/gms/common/api/a;

    .line 85
    .line 86
    new-instance v0, Lx/we;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v9, Lcom/google/android/gms/common/api/b$a;

    .line 96
    .line 97
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/common/api/b$a;-><init>(Lx/we;Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v5, p1, Lx/ks1;->k:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    const/4 v0, 0x3

    .line 108
    iget-object v2, v4, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v4, Lcom/google/android/gms/common/api/b;->h:Lx/xn1;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v4}, Lx/a40;->d()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v0, :cond_5

    .line 119
    .line 120
    move v1, p3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v1, p2

    .line 123
    :goto_2
    sget-object v4, Lx/xr1;->a:Lx/yd0;

    .line 124
    .line 125
    iget v6, v4, Lx/yd0;->a:I

    .line 126
    .line 127
    if-gt v6, v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v4, Lx/yd0;->c:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "Revoking access"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v2}, Lx/w21;->a(Landroid/content/Context;)Lx/w21;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "refreshToken"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2}, Lx/xr1;->a(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    sget-object p2, Lx/br1;->l:Lx/yd0;

    .line 156
    .line 157
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p2, v0, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/2addr v0, p3

    .line 168
    const-string v1, "Status code must not be SUCCESS"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lx/hp1;

    .line 174
    .line 175
    invoke-direct {v0, p2}, Lx/hp1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/mu0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    new-instance p2, Lx/br1;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lx/br1;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/lang/Thread;

    .line 188
    .line 189
    invoke-direct {v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lx/br1;->k:Lx/u21;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    new-instance v0, Lx/tr1;

    .line 199
    .line 200
    invoke-direct {v0, v5, p2}, Lx/ur1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lx/xn1;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 204
    .line 205
    .line 206
    :goto_3
    new-instance p2, Lx/k21;

    .line 207
    .line 208
    invoke-direct {p2, p1}, Lx/k21;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lx/j51;

    .line 212
    .line 213
    invoke-direct {p1}, Lx/j51;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lx/bq1;

    .line 217
    .line 218
    invoke-direct {v1, v0, p1, p2}, Lx/bq1;-><init>(Lx/ym0;Lx/j51;Lx/k21;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lx/ym0$a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v4}, Lx/a40;->d()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    move v1, p3

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move v1, p2

    .line 234
    :goto_4
    sget-object v3, Lx/xr1;->a:Lx/yd0;

    .line 235
    .line 236
    iget v4, v3, Lx/yd0;->a:I

    .line 237
    .line 238
    if-gt v4, v0, :cond_b

    .line 239
    .line 240
    iget-object v0, v3, Lx/yd0;->c:Ljava/io/Serializable;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "Signing out"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-static {v2}, Lx/xr1;->a(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    sget-object p2, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    .line 255
    .line 256
    const-string v0, "Result must not be null"

    .line 257
    .line 258
    invoke-static {p2, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lx/u21;

    .line 262
    .line 263
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lx/mu0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    new-instance v0, Lx/qr1;

    .line 271
    .line 272
    invoke-direct {v0, v5, p2}, Lx/ur1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Lx/xn1;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 276
    .line 277
    .line 278
    :goto_5
    new-instance p2, Lx/k21;

    .line 279
    .line 280
    invoke-direct {p2, p1}, Lx/k21;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lx/j51;

    .line 284
    .line 285
    invoke-direct {p1}, Lx/j51;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lx/bq1;

    .line 289
    .line 290
    invoke-direct {v1, v0, p1, p2}, Lx/bq1;-><init>(Lx/ym0;Lx/j51;Lx/k21;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lx/ym0$a;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return p3
.end method
