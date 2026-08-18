.class public final Lx/gm;
.super Lx/im;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/im<",
        "Lx/t20;",
        "Lx/ba;",
        "Lx/g01;",
        "Lx/u20;",
        "Lx/q20;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lx/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rl<",
            "Lx/u20;",
            "Lx/q20;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lx/gm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/gm;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/gm$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/gm$a;-><init>(Lx/gm;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/gm;->i:Lx/gm$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lx/g01;)Lx/u20;
    .locals 9

    .line 1
    iget-object v0, p1, Lx/g01;->r:Lx/mq0;

    .line 2
    .line 3
    iget-object v3, p1, Lx/g01;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lx/g01;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lx/g01;->o:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "response.id"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lx/wm0;

    .line 14
    .line 15
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lx/wm0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lx/g01;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_0
    iget-object v0, p1, Lx/g01;->l:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v6, v1

    .line 58
    :goto_1
    iget-object v0, p1, Lx/g01;->m:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v1

    .line 65
    :goto_2
    iget-object v0, p1, Lx/g01;->q:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v8, v1

    .line 72
    :goto_3
    iget-object p1, p1, Lx/g01;->n:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v7, v1

    .line 79
    :goto_4
    new-instance v1, Lx/u30;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lx/u30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_5
    move-object p1, v1

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_6
    if-eqz v0, :cond_e

    .line 88
    .line 89
    new-instance p1, Lx/nq0;

    .line 90
    .line 91
    sget-object v1, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lx/mq0;->m:Lx/c7;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-object v2, v0, Lx/mq0;->n:Lx/b7;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    iget-object v2, v0, Lx/mq0;->o:Lx/d7;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    :goto_6
    instance-of v3, v2, Lx/d7;

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    check-cast v2, Lx/d7;

    .line 117
    .line 118
    iget-object p1, v2, Lx/d7;->j:Lx/qu;

    .line 119
    .line 120
    const-string v0, "authenticatorResponse.errorCode"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lx/d7;->k:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lx/ks;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    sget-object v2, Lx/qu;->u:Lx/qu;

    .line 138
    .line 139
    if-ne p1, v2, :cond_9

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    const-string p1, "Unable to get sync account"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v0, p1, v2}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v2, 0x1

    .line 151
    if-ne p1, v2, :cond_9

    .line 152
    .line 153
    new-instance p1, Lx/o20;

    .line 154
    .line 155
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lx/o20;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    new-instance p1, Lx/a30;

    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Lx/a30;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    new-instance p1, Lx/a30;

    .line 168
    .line 169
    new-instance v1, Lx/ui;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v1, v2}, Lx/ui;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v2, "unknown fido gms exception - "

    .line 176
    .line 177
    invoke-static {v2, v0}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v1, v0}, Lx/a30;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    throw p1

    .line 185
    :cond_b
    instance-of v3, v2, Lx/b7;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {v0}, Lx/mq0;->c()Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "publicKeyCred.toJson()"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    new-instance v0, Lx/v20;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "AuthenticatorResponse expected assertion response but got: "

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "PublicKeyUtility"

    .line 244
    .line 245
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "json.toString()"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    new-instance v1, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 263
    .line 264
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0, v1}, Lx/nq0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v0, "No response set."

    .line 274
    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    const-string p1, "BeginSignIn"

    .line 280
    .line 281
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 282
    .line 283
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :goto_9
    if-eqz p1, :cond_f

    .line 289
    .line 290
    new-instance v0, Lx/u20;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lx/u20;-><init>(Lx/nl;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_f
    new-instance p1, Lx/v20;

    .line 297
    .line 298
    const-string v0, "When attempting to convert get response, null credential found"

    .line 299
    .line 300
    invoke-direct {p1, v0}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final h()Lx/rl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/rl<",
            "Lx/u20;",
            "Lx/q20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gm;->f:Lx/rl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gm;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
