.class public final Lx/w21;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static d:Lx/w21;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/w21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/w21;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.signin"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/w21;->b:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/w21;
    .locals 2

    .line 1
    invoke-static {p0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/w21;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lx/w21;->d:Lx/w21;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lx/w21;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lx/w21;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx/w21;->d:Lx/w21;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lx/w21;->d:Lx/w21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lx/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 3

    .line 1
    const-string v0, "defaultGoogleSignInAccount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "googleSignInAccount"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/w21;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lx/w21;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "defaultGoogleSignInAccount"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lx/w21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "googleSignInAccount"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/w21;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v4, "id"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v4, "tokenId"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v4, "email"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v4, "displayName"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const-string v4, "givenName"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-string v4, "familyName"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Landroid/net/Uri;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    const-string v4, "photoUrl"

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    const-string v4, "serverAuthCode"

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_7
    const-string v3, "expirationTime"

    .line 106
    .line 107
    iget-wide v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:J

    .line 108
    .line 109
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "obfuscatedIdentifier"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-array v5, v5, [Lcom/google/android/gms/common/api/Scope;

    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Lcom/google/android/gms/common/api/Scope;

    .line 135
    .line 136
    sget-object v5, Lx/gm1;->k:Lx/gm1;

    .line 137
    .line 138
    invoke-static {p1, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    array-length v5, p1

    .line 142
    const/4 v6, 0x0

    .line 143
    move v7, v6

    .line 144
    :goto_1
    if-ge v7, v5, :cond_8

    .line 145
    .line 146
    aget-object v8, p1, v7

    .line 147
    .line 148
    iget-object v8, v8, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string p1, "grantedScopes"

    .line 157
    .line 158
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, v1, p1}, Lx/w21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "googleSignInOptions"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lx/w21;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v3, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    :try_start_2
    new-instance v4, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lx/fo1;

    .line 194
    .line 195
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    :goto_2
    if-ge v6, v5, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    check-cast v7, Lcom/google/android/gms/common/api/Scope;

    .line 211
    .line 212
    iget-object v7, v7, Lcom/google/android/gms/common/api/Scope;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    move-exception p1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    const-string v2, "scopes"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    iget-object v2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Landroid/accounts/Account;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    const-string v4, "accountName"

    .line 230
    .line 231
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_a
    const-string v2, "idTokenRequested"

    .line 237
    .line 238
    iget-boolean v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    .line 239
    .line 240
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v2, "forceCodeForRefreshToken"

    .line 244
    .line 245
    iget-boolean v4, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Z

    .line 246
    .line 247
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v2, "serverAuthRequested"

    .line 251
    .line 252
    iget-boolean p2, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Z

    .line 253
    .line 254
    invoke-virtual {v3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    const-string p2, "serverClientId"

    .line 264
    .line 265
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_c

    .line 273
    .line 274
    const-string p2, "hostedDomain"

    .line 275
    .line 276
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p0, p1, p2}, Lx/w21;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/w21;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx/w21;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/w21;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lx/w21;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
