.class public final Lcom/webtoapk/template/PinLockActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/webtoapk/template/PinLockActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "template_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public j:Lcom/webtoapk/template/AppConfig;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "deep_link_url"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/PinLockActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v2, v0, Lcom/webtoapk/template/AppConfig;->I0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "entered"

    .line 9
    .line 10
    invoke-static {p1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/webtoapk/template/AppConfig;->J0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/webtoapk/template/AppConfig;->K0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ":"

    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lx/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SHA-256"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "getBytes(...)"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "digest(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    array-length v4, p1

    .line 68
    move v7, v5

    .line 69
    move v8, v7

    .line 70
    :goto_0
    if-ge v7, v4, :cond_1

    .line 71
    .line 72
    aget-byte v9, p1, v7

    .line 73
    .line 74
    add-int/2addr v8, v6

    .line 75
    if-le v8, v6, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "%02x"

    .line 93
    .line 94
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Lx/k31;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move p1, v5

    .line 128
    :goto_1
    const-string v0, "errorText"

    .line 129
    .line 130
    const-string v2, "pinInput"

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    const-string p1, "pin_lock_prefs"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "pin_entered_session"

    .line 145
    .line 146
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->l:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    const-string v3, "#4CAF50"

    .line 158
    .line 159
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->l:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    const-string v0, "\u2713 Correct! Opening app..."

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance v0, Lx/m9;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v0, p0, v1}, Lx/m9;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x1f4

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_5
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_6
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_7
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_8
    iget p1, p0, Lcom/webtoapk/template/PinLockActivity;->m:I

    .line 215
    .line 216
    add-int/2addr p1, v6

    .line 217
    iput p1, p0, Lcom/webtoapk/template/PinLockActivity;->m:I

    .line 218
    .line 219
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lcom/webtoapk/template/PinLockActivity;->m:I

    .line 231
    .line 232
    const/4 v3, 0x5

    .line 233
    if-lt p1, v3, :cond_c

    .line 234
    .line 235
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->l:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    const-string v0, "\u274c Too many failed attempts. App closing."

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 245
    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    new-instance v0, Lx/a4;

    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    invoke-direct {v0, p0, v1}, Lx/a4;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v1, 0x7d0

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_a
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_b
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_c
    sub-int/2addr v3, p1

    .line 280
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->l:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz p1, :cond_f

    .line 283
    .line 284
    if-ne v3, v6, :cond_d

    .line 285
    .line 286
    const-string v0, "attempt"

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    const-string v0, "attempts"

    .line 290
    .line 291
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "\u274c Wrong PIN! "

    .line 294
    .line 295
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " "

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " remaining"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const/high16 v0, -0x3e600000    # -20.0f

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-wide/16 v0, 0x32

    .line 336
    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lx/g5;

    .line 342
    .line 343
    const/4 v1, 0x6

    .line 344
    invoke-direct {v0, p0, v1}, Lx/g5;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :cond_f
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_10
    invoke-static {v2}, Lx/k90;->j(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_11
    const-string p1, "config"

    .line 368
    .line 369
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v2, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x23

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v4}, Lx/rh1;->a(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0}, Lcom/webtoapk/template/AppConfig$a;->d(Landroid/app/Activity;)Lcom/webtoapk/template/AppConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/webtoapk/template/PinLockActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 43
    .line 44
    const-string v2, "uimode"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, -0x1

    .line 62
    const/4 v5, 0x4

    .line 63
    const-string v6, "config"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-ne v2, v5, :cond_2

    .line 67
    .line 68
    :goto_0
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/webtoapk/template/PinLockActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 71
    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getScreenOrientation()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v8, "portrait"

    .line 79
    .line 80
    invoke-static {v2, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v8, "landscape"

    .line 89
    .line 90
    invoke-static {v2, v8}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/webtoapk/template/PinLockActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-boolean v8, v2, Lcom/webtoapk/template/AppConfig;->H0:Z

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    iget-object v8, v2, Lcom/webtoapk/template/AppConfig;->J0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-lez v8, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v2, v2, Lcom/webtoapk/template/AppConfig;->I0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_a

    .line 125
    .line 126
    :goto_2
    const-string v2, "pin_lock_prefs"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v8, "pin_entered_session"

    .line 133
    .line 134
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    new-instance v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/webtoapk/template/PinLockActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/webtoapk/template/AppConfig;->getSplashBgColor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    const/16 v8, 0x11

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    const/16 v9, 0x28

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v0, v9}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v4, v10, v11, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const-string v10, "\ud83d\udd12"

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const/high16 v10, 0x42800000    # 64.0f

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    .line 216
    const/4 v11, -0x2

    .line 217
    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    const/16 v12, 0x18

    .line 221
    .line 222
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    .line 228
    sget-object v13, Lx/c91;->a:Lx/c91;

    .line 229
    .line 230
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const-string v10, "Enter PIN to Continue"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const/high16 v10, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    invoke-direct {v1, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 269
    .line 270
    invoke-virtual {v4, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const-string v9, "This app is protected with a 4-digit PIN"

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x41600000    # 14.0f

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 286
    .line 287
    .line 288
    const-string v10, "#CCFFFFFF"

    .line 289
    .line 290
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    invoke-direct {v10, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    const/16 v13, 0x20

    .line 306
    .line 307
    invoke-virtual {v0, v13}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 312
    .line 313
    invoke-virtual {v4, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const-string v10, "Enter 4-digit PIN"

    .line 322
    .line 323
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41c00000    # 24.0f

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    const-string v10, "#80FFFFFF"

    .line 338
    .line 339
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 344
    .line 345
    .line 346
    const/16 v10, 0x12

    .line 347
    .line 348
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setInputType(I)V

    .line 349
    .line 350
    .line 351
    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    .line 352
    .line 353
    invoke-direct {v10, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v10}, [Landroid/text/InputFilter$LengthFilter;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, [Landroid/text/InputFilter;

    .line 361
    .line 362
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 363
    .line 364
    .line 365
    const/16 v10, 0x10

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move-object/from16 p1, v7

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-virtual {v1, v13, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v13, "#30FFFFFF"

    .line 394
    .line 395
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 400
    .line 401
    .line 402
    const/16 v13, 0xc

    .line 403
    .line 404
    invoke-virtual {v0, v13}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    int-to-float v13, v13

    .line 409
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x3f000000    # 0.5f

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Lx/hn0;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Lx/hn0;-><init>(Lcom/webtoapk/template/PinLockActivity;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 426
    .line 427
    .line 428
    new-instance v7, Lx/gn0;

    .line 429
    .line 430
    invoke-direct {v7, v1, v0}, Lx/gn0;-><init>(Landroid/widget/EditText;Lcom/webtoapk/template/PinLockActivity;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 437
    .line 438
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    invoke-direct {v7, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v10}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 448
    .line 449
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458
    .line 459
    .line 460
    const-string v7, "#FF5252"

    .line 461
    .line 462
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v12}, Lcom/webtoapk/template/PinLockActivity;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->l:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    invoke-direct {v7, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 490
    .line 491
    invoke-direct {v1, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 492
    .line 493
    .line 494
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 495
    .line 496
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lx/dt;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    sget-object v3, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 508
    .line 509
    invoke-static {v2, v1}, Lx/pa1$d;->i(Landroid/view/View;Lx/ak0;)V

    .line 510
    .line 511
    .line 512
    :try_start_1
    iget-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->j:Lcom/webtoapk/template/AppConfig;

    .line 513
    .line 514
    if-eqz v1, :cond_7

    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/webtoapk/template/AppConfig;->getSplashBgColor()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_3

    .line 525
    :cond_7
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 529
    :catch_1
    const/high16 v1, -0x1000000

    .line 530
    .line 531
    :goto_3
    sget-object v2, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const-string v4, "getWindow(...)"

    .line 538
    .line 539
    invoke-static {v3, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v3, v1}, Lcom/webtoapk/template/EdgeToEdgeHelper;->b(Landroid/view/Window;I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/webtoapk/template/PinLockActivity;->k:Landroid/widget/EditText;

    .line 549
    .line 550
    if-eqz v1, :cond_8

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_8
    const-string v1, "pinInput"

    .line 564
    .line 565
    invoke-static {v1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1

    .line 569
    :cond_9
    move-object/from16 p1, v7

    .line 570
    .line 571
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lcom/webtoapk/template/PinLockActivity;->b()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    move-object/from16 p1, v7

    .line 580
    .line 581
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_c
    move-object/from16 p1, v7

    .line 586
    .line 587
    invoke-static {v6}, Lx/k90;->j(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p1
.end method
