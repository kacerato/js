.class public final synthetic Lx/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/ka;->j:I

    iput-object p1, p0, Lx/ka;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/ka;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/ka;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx/ka;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ka;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 10
    .line 11
    iget-object v1, p0, Lx/ka;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 14
    .line 15
    iget-object v2, p0, Lx/ka;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/ka;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/ho0;

    .line 26
    .line 27
    iget-object v1, p0, Lx/ka;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iget-object v2, p0, Lx/ka;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lx/nk1;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v1, 0x1

    .line 47
    :goto_0
    iget-object v3, v0, Lx/ho0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_1
    iget-object v4, v2, Lx/nk1;->m:Lx/pj1;

    .line 51
    .line 52
    invoke-static {v4}, Lx/iu3;->f(Lx/pj1;)Lx/si1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Lx/si1;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lx/ho0;->c(Ljava/lang/String;)Lx/nk1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lx/ho0;->b(Ljava/lang/String;)Lx/nk1;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lx/ho0;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    if-ge v5, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v6, Lx/iv;

    .line 93
    .line 94
    invoke-interface {v6, v4, v1}, Lx/iv;->a(Lx/si1;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v0, p0, Lx/ka;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lx/ju;

    .line 105
    .line 106
    iget-object v2, p0, Lx/ka;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/content/Intent;

    .line 109
    .line 110
    iget-object v3, p0, Lx/ka;->m:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lx/j51;

    .line 113
    .line 114
    sget v4, Lx/ju;->o:I

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v0, v2}, Lx/ju;->c(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v3, v1}, Lx/j51;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lx/ka;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 131
    .line 132
    iget-object v1, p0, Lx/ka;->l:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroidx/emoji2/text/d$h;

    .line 135
    .line 136
    iget-object v2, p0, Lx/ka;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 139
    .line 140
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 149
    .line 150
    check-cast v3, Landroidx/emoji2/text/g$b;

    .line 151
    .line 152
    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :try_start_4
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    :try_start_5
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$g;

    .line 159
    .line 160
    new-instance v3, Landroidx/emoji2/text/e;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$g;->a(Landroidx/emoji2/text/d$h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 173
    :try_start_7
    throw v0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 177
    .line 178
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lx/ka;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 192
    .line 193
    iget-object v2, p0, Lx/ka;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/android/billingclient/api/c;

    .line 196
    .line 197
    iget-object v3, p0, Lx/ka;->m:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/android/billingclient/api/e;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "\'"

    .line 204
    .line 205
    iget-object v5, v0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 206
    .line 207
    iget-object v6, v0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {v5, v6, v2}, Lcom/android/billingclient/api/b;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v5, "launchBillingFlow(...)"

    .line 214
    .line 215
    invoke-static {v2, v5}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v5, v2, Lcom/android/billingclient/api/d;->a:I

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    sget-object v6, Lx/to;->a:Ljava/text/SimpleDateFormat;

    .line 223
    .line 224
    iget-object v6, v2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v8, "launchBillingFlow FAILED: code="

    .line 229
    .line 230
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, " msg=\'"

    .line 237
    .line 238
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, "\' product=\'"

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "BillingManager"

    .line 260
    .line 261
    const-string v7, "msg"

    .line 262
    .line 263
    invoke-static {v5, v7}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    const-string v7, "E"

    .line 270
    .line 271
    invoke-static {v7, v1, v6, v5}, Lx/to;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/r10;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    iget v1, v2, Lcom/android/billingclient/api/d;->a:I

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "Purchase failed (code="

    .line 283
    .line 284
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ") for \'"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v0, v1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
