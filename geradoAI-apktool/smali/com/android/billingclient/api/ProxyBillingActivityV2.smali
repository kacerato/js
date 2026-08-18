.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lx/gg;
.source ""


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public j:Lx/m1;

.field public k:Lx/m1;

.field public l:Lx/m1;

.field public m:Lx/m1;

.field public n:Lx/m1;

.field public o:Lx/m1;

.field public p:Landroid/os/ResultReceiver;

.field public q:Landroid/os/ResultReceiver;

.field public r:Landroid/os/ResultReceiver;

.field public s:Landroid/os/ResultReceiver;

.field public t:Landroid/os/ResultReceiver;

.field public u:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/gg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d()Lx/f1$a;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lx/f1$a;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-direct {v1, v5}, Lx/f1$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 19
    .line 20
    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v0}, Lx/f1$c;->a(Landroid/app/ActivityOptions;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v5, v3}, Lx/f1$b;->a(Landroid/app/ActivityOptions;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    if-lt v0, v4, :cond_5

    .line 35
    .line 36
    new-instance v1, Lx/f1$a;

    .line 37
    .line 38
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v5}, Lx/f1$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 43
    .line 44
    .line 45
    if-lt v0, v4, :cond_3

    .line 46
    .line 47
    invoke-static {v5, v3}, Lx/f1$c;->a(Landroid/app/ActivityOptions;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    if-lt v0, v2, :cond_4

    .line 52
    .line 53
    invoke-static {v5, v3}, Lx/f1$b;->a(Landroid/app/ActivityOptions;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-object v1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lx/gg;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/l1;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx/zr1;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lx/zr1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lx/m1;

    .line 21
    .line 22
    new-instance v0, Lx/l1;

    .line 23
    .line 24
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx/dq3;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lx/m1;

    .line 39
    .line 40
    new-instance v0, Lx/l1;

    .line 41
    .line 42
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx/p26;

    .line 46
    .line 47
    const/16 v2, 0x11

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Lx/m1;

    .line 57
    .line 58
    new-instance v0, Lx/l1;

    .line 59
    .line 60
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lx/d74;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lx/d74;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Lx/m1;

    .line 74
    .line 75
    new-instance v0, Lx/l1;

    .line 76
    .line 77
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lx/d74;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Lx/d74;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Lx/m1;

    .line 91
    .line 92
    new-instance v0, Lx/l1;

    .line 93
    .line 94
    invoke-direct {v0}, Lx/i1;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lx/do3;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Lx/m1;

    .line 109
    .line 110
    const-string v0, "subscription_management_action_result_receiver"

    .line 111
    .line 112
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 113
    .line 114
    const-string v2, "launch_external_link_result_receiver"

    .line 115
    .line 116
    const-string v3, "external_offer_flow_result_receiver"

    .line 117
    .line 118
    const-string v4, "external_payment_dialog_result_receiver"

    .line 119
    .line 120
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const-string p1, "ProxyBillingActivityV2"

    .line 125
    .line 126
    const-string v6, "Launching Play Store billing dialog"

    .line 127
    .line 128
    invoke-static {p1, v6}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string v7, "pendingIntent.intentSender"

    .line 142
    .line 143
    const-string v8, "pendingIntent"

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/os/ResultReceiver;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->j:Lx/m1;

    .line 172
    .line 173
    invoke-static {p1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lx/g90;

    .line 184
    .line 185
    invoke-direct {v1, p1, v9, v10, v10}, Lx/g90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lx/f1$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, v1, p1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v5, "external_payment_dialog_pending_intent"

    .line 201
    .line 202
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/app/PendingIntent;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/os/ResultReceiver;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroid/os/ResultReceiver;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->k:Lx/m1;

    .line 231
    .line 232
    invoke-static {p1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lx/g90;

    .line 243
    .line 244
    invoke-direct {v1, p1, v9, v10, v10}, Lx/g90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lx/f1$a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, v1, p1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v4, "external_offer_flow_pending_intent"

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_2

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroid/app/PendingIntent;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/os/ResultReceiver;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroid/os/ResultReceiver;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->l:Lx/m1;

    .line 290
    .line 291
    invoke-static {p1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lx/g90;

    .line 302
    .line 303
    invoke-direct {v1, p1, v9, v10, v10}, Lx/g90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lx/f1$a;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v0, v1, p1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v3, "launch_external_link_flow_pending_intent"

    .line 319
    .line 320
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_3

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/app/PendingIntent;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/os/ResultReceiver;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroid/os/ResultReceiver;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->m:Lx/m1;

    .line 349
    .line 350
    invoke-static {p1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lx/g90;

    .line 361
    .line 362
    invoke-direct {v1, p1, v9, v10, v10}, Lx/g90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lx/f1$a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, v1, p1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_4

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/app/PendingIntent;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/os/ResultReceiver;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->n:Lx/m1;

    .line 408
    .line 409
    invoke-static {p1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lx/g90;

    .line 420
    .line 421
    invoke-direct {v1, p1, v9, v10, v10}, Lx/g90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lx/f1$a;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, v1, p1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_b

    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Landroid/app/PendingIntent;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/os/ResultReceiver;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->o:Lx/m1;

    .line 467
    .line 468
    invoke-static {p1, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p1, v7}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Lx/g90;

    .line 479
    .line 480
    invoke-direct {v1, p1, v9, v10, v10}, Lx/g90;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d()Lx/f1$a;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v0, v1, p1}, Lx/m1;->a(Ljava/lang/Object;Lx/f1$a;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_6

    .line 496
    .line 497
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroid/os/ResultReceiver;

    .line 502
    .line 503
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 504
    .line 505
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_7

    .line 510
    .line 511
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/os/ResultReceiver;

    .line 516
    .line 517
    iput-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroid/os/ResultReceiver;

    .line 518
    .line 519
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_8

    .line 524
    .line 525
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/os/ResultReceiver;

    .line 530
    .line 531
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroid/os/ResultReceiver;

    .line 532
    .line 533
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_9

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/os/ResultReceiver;

    .line 544
    .line 545
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroid/os/ResultReceiver;

    .line 546
    .line 547
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_a

    .line 552
    .line 553
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Landroid/os/ResultReceiver;

    .line 558
    .line 559
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 560
    .line 561
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_b

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Landroid/os/ResultReceiver;

    .line 572
    .line 573
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 574
    .line 575
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx/gg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->p:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->q:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->r:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->s:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->t:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->u:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const-string v1, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
