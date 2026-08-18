.class public final Lcom/webtoapk/template/WebViewActivity$q$a;
.super Lx/k41;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity$q;->signInWithGoogle(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k41;",
        "Lx/v10<",
        "Lx/rk;",
        "Lx/xj<",
        "-",
        "Lx/c91;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/uo;
    c = "com.webtoapk.template.WebViewActivity$onCreate$6$2$signInWithGoogle$1"
    f = "WebViewActivity.kt"
    l = {
        0x9ab
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public j:I

.field public final synthetic k:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Ljava/lang/String;",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/webtoapk/template/WebViewActivity$q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->m:Lcom/webtoapk/template/WebViewActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx/k41;-><init>(ILx/xj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/xj;)Lx/xj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "*>;)",
            "Lx/xj<",
            "Lx/c91;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/webtoapk/template/WebViewActivity$q$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->m:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->l:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/webtoapk/template/WebViewActivity$q$a;-><init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Lx/xj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/rk;

    .line 2
    .line 3
    check-cast p2, Lx/xj;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/webtoapk/template/WebViewActivity$q$a;->create(Ljava/lang/Object;Lx/xj;)Lx/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/webtoapk/template/WebViewActivity$q$a;

    .line 10
    .line 11
    sget-object p2, Lx/c91;->a:Lx/c91;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/webtoapk/template/WebViewActivity$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->k:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    const-string v6, "parse_failed: "

    .line 4
    .line 5
    sget-object v7, Lx/tk;->j:Lx/tk;

    .line 6
    .line 7
    iget v0, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->j:I

    .line 8
    .line 9
    const-string v8, "WebToApkAuth"

    .line 10
    .line 11
    const-string v9, "error"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, ""

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const-string v13, "ok"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v12, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/q20; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_8

    .line 54
    .line 55
    new-instance v0, Lx/y20;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lx/y20;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lx/t20;

    .line 69
    .line 70
    invoke-static {p1}, Lx/cf;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, Lx/t20;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iput v12, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->j:I

    .line 78
    .line 79
    new-instance p1, Lx/xc;

    .line 80
    .line 81
    invoke-static {p0}, Lx/iu3;->g(Lx/xj;)Lx/xj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v12, v0}, Lx/xc;-><init>(ILx/xj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lx/xc;->s()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Landroid/os/CancellationSignal;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lx/ql;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lx/ql;-><init>(Landroid/os/CancellationSignal;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lx/xc;->u(Lx/r10;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lx/i05;

    .line 105
    .line 106
    invoke-direct {v5, p1, v12}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lx/ol;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx/sm;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lx/sm;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lx/sm;->a(Lx/sm;)Lx/ul;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Lx/s20;

    .line 126
    .line 127
    const-string v1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 128
    .line 129
    const-string v2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lx/q20;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lx/i05;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface/range {v0 .. v5}, Lx/ul;->onGetCredential(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1}, Lx/xc;->r()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 146
    .line 147
    if-ne p1, v7, :cond_3

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_3
    :goto_1
    check-cast p1, Lx/u20;

    .line 151
    .line 152
    iget-object p1, p1, Lx/u20;->a:Lx/nl;

    .line 153
    .line 154
    instance-of v0, p1, Lx/mn;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p1, Lx/nl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_1
    .catch Lx/q20; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :try_start_2
    iget-object p1, p1, Lx/nl;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-static {p1}, Lx/u30$a;->a(Landroid/os/Bundle;)Lx/u30;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "idToken"

    .line 187
    .line 188
    iget-object v2, p1, Lx/u30;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "email"

    .line 194
    .line 195
    iget-object v2, p1, Lx/u30;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "displayName"

    .line 201
    .line 202
    iget-object v2, p1, Lx/u30;->e:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    move-object v2, v11

    .line 207
    :cond_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "profilePictureUri"

    .line 211
    .line 212
    iget-object p1, p1, Lx/u30;->f:Landroid/net/Uri;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    :goto_2
    move-object p1, v11

    .line 227
    :cond_6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_2
    .catch Lx/v30; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lx/q20; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    goto :goto_4

    .line 235
    :goto_3
    :try_start_3
    const-string v0, "Google ID token parse failed"

    .line 236
    .line 237
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    new-instance v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "unexpected_credential_type"

    .line 284
    .line 285
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "serverClientId should not be empty"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
    :try_end_3
    .catch Lx/q20; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :goto_5
    const-string v0, "Google Sign-In error"

    .line 307
    .line 308
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    new-instance v0, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_9

    .line 325
    .line 326
    const-string p1, "unknown"

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_6
    invoke-virtual {p1}, Lx/q20;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Google Sign-In failed: "

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " "

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    new-instance v0, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lx/q20;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-nez p1, :cond_a

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_a
    move-object v11, p1

    .line 394
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ": "

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->m:Lcom/webtoapk/template/WebViewActivity;

    .line 426
    .line 427
    iget-object v1, p0, Lcom/webtoapk/template/WebViewActivity$q$a;->n:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 430
    .line 431
    invoke-virtual {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 435
    .line 436
    return-object p1
.end method
