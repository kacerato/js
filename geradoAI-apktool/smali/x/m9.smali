.class public final synthetic Lx/m9;
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
    iput p2, p0, Lx/m9;->j:I

    iput-object p1, p0, Lx/m9;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx/m9;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/core/internal/startup/StartupService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/core/internal/startup/StartupService;->a(Lcom/onesignal/core/internal/startup/StartupService;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/webtoapk/template/PinLockActivity;

    .line 26
    .line 27
    sget v1, Lcom/webtoapk/template/PinLockActivity;->n:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/webtoapk/template/PinLockActivity;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/g$b;

    .line 36
    .line 37
    const-string v1, "fetchFonts result is not OK. ("

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->c()Lx/kz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v2, Lx/kz;->e:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    monitor-exit v4

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 74
    .line 75
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 76
    .line 77
    sget v3, Lx/q71;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->c:Landroidx/emoji2/text/g$a;

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    filled-new-array {v2}, [Lx/kz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lx/l81;->a:Lx/r81;

    .line 94
    .line 95
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 96
    .line 97
    invoke-static {v4}, Lx/o71;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 98
    .line 99
    .line 100
    :try_start_5
    sget-object v4, Lx/l81;->a:Lx/r81;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v4, v3, v1, v5}, Lx/r81;->b(Landroid/content/Context;[Lx/kz;I)Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 107
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v2, v2, Lx/kz;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lx/s81;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 123
    .line 124
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroidx/emoji2/text/h;

    .line 128
    .line 129
    invoke-static {v2}, Lx/bj1;->p(Ljava/nio/MappedByteBuffer;)Lx/ag0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/h;-><init>(Landroid/graphics/Typeface;Lx/ag0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 137
    .line 138
    .line 139
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :try_start_a
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/h;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_3
    move-exception v2

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    :try_start_b
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 161
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 162
    :catchall_4
    move-exception v1

    .line 163
    :try_start_e
    sget v2, Lx/q71;->a:I

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    const-string v2, "Unable to open file."

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :catchall_5
    move-exception v1

    .line 178
    goto :goto_3

    .line 179
    :catchall_6
    move-exception v1

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 184
    :goto_3
    :try_start_f
    sget v2, Lx/q71;->a:I

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ")"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 213
    :goto_4
    iget-object v3, v0, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v3

    .line 216
    :try_start_10
    iget-object v2, v0, Landroidx/emoji2/text/g$b;->h:Landroidx/emoji2/text/d$h;

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_7
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 227
    invoke-virtual {v0}, Landroidx/emoji2/text/g$b;->b()V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-void

    .line 231
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 232
    throw v0

    .line 233
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 234
    throw v0

    .line 235
    :pswitch_3
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lx/rm;

    .line 238
    .line 239
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v1, Lx/dl;

    .line 244
    .line 245
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lx/dl;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const-string v0, "callback"

    .line 255
    .line 256
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :pswitch_4
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lx/nm;

    .line 263
    .line 264
    iget-object v0, v0, Lx/nm;->e:Lx/rl;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    new-instance v1, Lx/dl;

    .line 269
    .line 270
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lx/dl;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    const-string v0, "callback"

    .line 280
    .line 281
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_5
    iget-object v0, p0, Lx/m9;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
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
