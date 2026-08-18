.class public final synthetic Lx/kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/kg;->j:I

    iput-object p1, p0, Lx/kg;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lx/kg;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ui1;

    .line 9
    .line 10
    iget-object v1, v0, Lx/ui1;->d:Lx/n41;

    .line 11
    .line 12
    new-instance v2, Lx/oi;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v0, v3}, Lx/oi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lx/n41;->c(Lx/n41$a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/Toolbar$f;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->k:Landroidx/appcompat/view/menu/f;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->collapseActionView()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Lx/ol;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->a(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->b(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/nx;

    .line 75
    .line 76
    sget-object v1, Lx/nx;->m:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v2, v0, Lx/nx;->a:Lx/lx;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx/lx;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lx/lx;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lx/jn;->b(Landroid/content/Context;)Lx/jn;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v3, v0, Lx/nx;->c:Lx/cn0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lx/cn0;->c()Lx/q8;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v2}, Lx/jn;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-virtual {v3}, Lx/q8;->f()Lx/cn0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lx/cn0$a;->n:Lx/cn0$a;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    if-ne v2, v4, :cond_3

    .line 115
    .line 116
    move v2, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, v5

    .line 119
    :goto_2
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lx/q8;->f()Lx/cn0$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lx/cn0$a;->l:Lx/cn0$a;

    .line 126
    .line 127
    if-ne v2, v4, :cond_4

    .line 128
    .line 129
    move v5, v6

    .line 130
    :cond_4
    if-eqz v5, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v2, v0, Lx/nx;->d:Lx/z91;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lx/z91;->a(Lx/q8;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lx/nx;->b(Lx/q8;)Lx/q8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_4

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_6
    :goto_3
    invoke-virtual {v0, v3}, Lx/nx;->e(Lx/q8;)Lx/q8;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_3
    .catch Lx/px; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    :goto_4
    monitor-enter v1

    .line 154
    :try_start_4
    iget-object v4, v0, Lx/nx;->a:Lx/lx;

    .line 155
    .line 156
    invoke-virtual {v4}, Lx/lx;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lx/lx;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v4}, Lx/jn;->b(Landroid/content/Context;)Lx/jn;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    iget-object v5, v0, Lx/nx;->c:Lx/cn0;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lx/cn0;->b(Lx/q8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v4}, Lx/jn;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    monitor-enter v0

    .line 181
    :try_start_7
    iget-object v1, v0, Lx/nx;->k:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v3, Lx/q8;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v2, Lx/q8;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    iget-object v1, v0, Lx/nx;->k:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lx/mw;

    .line 216
    .line 217
    invoke-interface {v3}, Lx/mw;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catchall_2
    move-exception v1

    .line 222
    goto :goto_9

    .line 223
    :cond_8
    monitor-exit v0

    .line 224
    invoke-virtual {v2}, Lx/q8;->f()Lx/cn0$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v3, Lx/cn0$a;->m:Lx/cn0$a;

    .line 229
    .line 230
    if-ne v1, v3, :cond_9

    .line 231
    .line 232
    iget-object v1, v2, Lx/q8;->b:Ljava/lang/String;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    :try_start_8
    iput-object v1, v0, Lx/nx;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 236
    .line 237
    monitor-exit v0

    .line 238
    goto :goto_7

    .line 239
    :catchall_3
    move-exception v1

    .line 240
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 241
    throw v1

    .line 242
    :cond_9
    :goto_7
    invoke-virtual {v2}, Lx/q8;->f()Lx/cn0$a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Lx/cn0$a;->n:Lx/cn0$a;

    .line 247
    .line 248
    if-ne v1, v3, :cond_a

    .line 249
    .line 250
    new-instance v1, Lx/px;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lx/nx;->f(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_a
    iget-object v1, v2, Lx/q8;->c:Lx/cn0$a;

    .line 260
    .line 261
    sget-object v3, Lx/cn0$a;->k:Lx/cn0$a;

    .line 262
    .line 263
    if-eq v1, v3, :cond_c

    .line 264
    .line 265
    sget-object v3, Lx/cn0$a;->j:Lx/cn0$a;

    .line 266
    .line 267
    if-ne v1, v3, :cond_b

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    invoke-virtual {v0, v2}, Lx/nx;->g(Lx/q8;)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_c
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lx/nx;->f(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 286
    throw v1

    .line 287
    :catchall_4
    move-exception v0

    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    :try_start_b
    invoke-virtual {v4}, Lx/jn;->d()V

    .line 291
    .line 292
    .line 293
    :cond_d
    throw v0

    .line 294
    :goto_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 295
    throw v0

    .line 296
    :goto_b
    invoke-virtual {v0, v1}, Lx/nx;->f(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_c
    return-void

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    :try_start_c
    invoke-virtual {v2}, Lx/jn;->d()V

    .line 304
    .line 305
    .line 306
    :cond_f
    throw v0

    .line 307
    :goto_d
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 308
    throw v0

    .line 309
    :pswitch_5
    iget-object v0, p0, Lx/kg;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lx/lg;

    .line 312
    .line 313
    invoke-static {v0}, Lx/lg;->a(Lx/lg;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
