.class public final Lx/x93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq3;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx/t53;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lx/o34;

.field public final f:Lx/d62;

.field public final g:Lx/wk2;

.field public final h:Lx/d82;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx/t53;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx/o34;Lx/d62;Lx/wk2;Lx/d82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x93;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x93;->b:Lx/t53;

    .line 7
    .line 8
    iput-object p3, p0, Lx/x93;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lx/x93;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lx/x93;->e:Lx/o34;

    .line 13
    .line 14
    iput-object p6, p0, Lx/x93;->f:Lx/d62;

    .line 15
    .line 16
    iput-object p7, p0, Lx/x93;->g:Lx/wk2;

    .line 17
    .line 18
    iput-object p8, p0, Lx/x93;->h:Lx/d82;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "args"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [Lx/sq3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lx/x93;->f:Lx/d62;

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    iget-object v3, p0, Lx/x93;->e:Lx/o34;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lx/kx1;

    .line 43
    .line 44
    invoke-direct {v4, v0, p1, v2, v1}, Lx/kx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lx/o34;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    move p1, v1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x5

    .line 58
    iget-object v8, p0, Lx/x93;->g:Lx/wk2;

    .line 59
    .line 60
    if-eqz p1, :cond_e

    .line 61
    .line 62
    if-eq p1, v5, :cond_4

    .line 63
    .line 64
    if-eq p1, v3, :cond_2

    .line 65
    .line 66
    if-eq p1, v4, :cond_1

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    new-instance p1, Lx/r51;

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    invoke-direct {p1, p0, p2}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lx/x93;->d:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    const-string p1, "url"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Action[browser]: empty scheme: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v1, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lx/x93;->b:Lx/t53;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lx/t53;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Action[browser]: can not open url: "

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :cond_4
    const-string p1, "status"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sparse-switch p2, :sswitch_data_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_4
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    move v1, v7

    .line 155
    goto :goto_2

    .line 156
    :sswitch_5
    const-string p2, "non_personalized"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_2

    .line 166
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    move v1, v5

    .line 175
    goto :goto_2

    .line 176
    :sswitch_7
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    move v1, v6

    .line 185
    goto :goto_2

    .line 186
    :sswitch_8
    const-string p2, "personalized"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    move v1, v2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_9
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    move v1, v4

    .line 205
    :cond_5
    :goto_2
    if-eqz v1, :cond_a

    .line 206
    .line 207
    if-eq v1, v5, :cond_a

    .line 208
    .line 209
    if-eq v1, v3, :cond_a

    .line 210
    .line 211
    if-eq v1, v4, :cond_a

    .line 212
    .line 213
    if-eq v1, v6, :cond_a

    .line 214
    .line 215
    if-eq v1, v7, :cond_9

    .line 216
    .line 217
    new-instance p1, Lx/by4;

    .line 218
    .line 219
    const-string p2, "We are getting something wrong with the webview."

    .line 220
    .line 221
    invoke-direct {p1, v5, p2}, Lx/by4;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v8, Lx/wk2;->g:Landroid/app/Dialog;

    .line 225
    .line 226
    if-eqz p2, :cond_6

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v8, Lx/wk2;->g:Landroid/app/Dialog;

    .line 232
    .line 233
    :cond_6
    iget-object p2, v8, Lx/wk2;->b:Lx/t53;

    .line 234
    .line 235
    iput-object v0, p2, Lx/t53;->a:Landroid/app/Activity;

    .line 236
    .line 237
    iget-object p2, v8, Lx/wk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lx/fi2;

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object v1, p2, Lx/fi2;->k:Lx/wk2;

    .line 248
    .line 249
    iget-object v1, v1, Lx/wk2;->a:Landroid/app/Application;

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object p2, v8, Lx/wk2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lx/ki$a;

    .line 261
    .line 262
    if-nez p2, :cond_8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-virtual {v8, p1}, Lx/wk2;->c(Lx/by4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lx/by4;->a()Lx/oz;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p2, p1}, Lx/ki$a;->a(Lx/oz;)V

    .line 273
    .line 274
    .line 275
    return v5

    .line 276
    :cond_9
    move v4, v5

    .line 277
    :cond_a
    iget-object p1, v8, Lx/wk2;->g:Landroid/app/Dialog;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v8, Lx/wk2;->g:Landroid/app/Dialog;

    .line 285
    .line 286
    :cond_b
    iget-object p1, v8, Lx/wk2;->b:Lx/t53;

    .line 287
    .line 288
    iput-object v0, p1, Lx/t53;->a:Landroid/app/Activity;

    .line 289
    .line 290
    iget-object p1, v8, Lx/wk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lx/fi2;

    .line 297
    .line 298
    if-eqz p1, :cond_c

    .line 299
    .line 300
    iget-object p2, p1, Lx/fi2;->k:Lx/wk2;

    .line 301
    .line 302
    iget-object p2, p2, Lx/wk2;->a:Landroid/app/Application;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget-object p1, v8, Lx/wk2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lx/ki$a;

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    iget-object p2, v8, Lx/wk2;->c:Lx/d82;

    .line 319
    .line 320
    iget-object p2, p2, Lx/d82;->b:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const-string v1, "consent_status"

    .line 327
    .line 328
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v0}, Lx/ki$a;->a(Lx/oz;)V

    .line 336
    .line 337
    .line 338
    return v5

    .line 339
    :cond_e
    iget-object p1, v8, Lx/wk2;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lx/xi2;

    .line 346
    .line 347
    if-nez p1, :cond_f

    .line 348
    .line 349
    :goto_3
    return v5

    .line 350
    :cond_f
    iget-boolean p2, v8, Lx/wk2;->m:Z

    .line 351
    .line 352
    if-eqz p2, :cond_10

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    iget-boolean p2, v8, Lx/wk2;->n:Z

    .line 356
    .line 357
    if-nez p2, :cond_11

    .line 358
    .line 359
    iget-object p2, v8, Lx/wk2;->f:Lx/uk3;

    .line 360
    .line 361
    iget-object v1, p2, Lx/uk3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/util/Queue;

    .line 368
    .line 369
    invoke-virtual {p2, v1, v6, v7, v0}, Lx/uk3;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_4
    invoke-virtual {p1, v8}, Lx/xi2;->c(Lx/ki;)V

    .line 373
    .line 374
    .line 375
    return v5

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_9
        -0xf616830 -> :sswitch_8
        0x19984e10 -> :sswitch_7
        0x1be36b13 -> :sswitch_6
        0x635b0c02 -> :sswitch_5
        0x66d8a81d -> :sswitch_4
    .end sparse-switch
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x93;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/b83;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/b83;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
