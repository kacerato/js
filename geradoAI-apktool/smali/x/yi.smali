.class public final synthetic Lx/yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/yi;->j:I

    iput-object p2, p0, Lx/yi;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/yi;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lx/yi;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v5, Lx/w91;

    .line 29
    .line 30
    invoke-virtual {v5}, Lx/w91;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "\\"

    .line 35
    .line 36
    const-string v8, "\\\\"

    .line 37
    .line 38
    invoke-static {v6, v7, v8}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "`"

    .line 43
    .line 44
    const-string v8, "\\`"

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Lx/k31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5}, Lx/w91;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "__us_idle_"

    .line 55
    .line 56
    const-string v8, "__"

    .line 57
    .line 58
    invoke-static {v7, v5, v8}, Lx/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v7, "\n                                    (function() {\n                                        if (window[\'"

    .line 65
    .line 66
    const-string v8, "\']) return; window[\'"

    .line 67
    .line 68
    const-string v9, "\'] = true;\n                                        "

    .line 69
    .line 70
    invoke-static {v7, v5, v8, v5, v9}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "\n                                    })();\n                                "

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lx/g31;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/app/AlertDialog;

    .line 98
    .line 99
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/webtoapk/template/WebViewActivity;

    .line 102
    .line 103
    sget-object v3, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    const-string v0, "Failed to load image"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lx/ks0;

    .line 121
    .line 122
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lx/sf1;

    .line 125
    .line 126
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 127
    .line 128
    iget-boolean v0, v0, Lx/ks0;->j:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Lx/sf1;->run()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void

    .line 136
    :pswitch_2
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lx/ks0;

    .line 139
    .line 140
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lx/vd1;

    .line 143
    .line 144
    sget-object v2, Lcom/webtoapk/template/WebViewActivity;->c2:Lcom/webtoapk/template/WebViewActivity;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    iput-boolean v2, v0, Lx/ks0;->j:Z

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/vd1;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    .line 156
    .line 157
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->c(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lx/eo;

    .line 168
    .line 169
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Runnable;

    .line 172
    .line 173
    iget v2, v0, Lx/eo;->c:I

    .line 174
    .line 175
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lx/eo;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lx/rm;

    .line 192
    .line 193
    iget-object v2, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Throwable;

    .line 196
    .line 197
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    new-instance v1, Lx/gl;

    .line 202
    .line 203
    new-instance v3, Lx/ui;

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-direct {v3, v4}, Lx/ui;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v3, v2}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const-string v0, "callback"

    .line 221
    .line 222
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :pswitch_6
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lx/rl;

    .line 229
    .line 230
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 231
    .line 232
    const-string v2, "$callback"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "$exception"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lx/gm;

    .line 249
    .line 250
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lx/q20;

    .line 253
    .line 254
    const-string v2, "this$0"

    .line 255
    .line 256
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "$e"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lx/gm;->h()Lx/rl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v0, p0, Lx/yi;->k:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 275
    .line 276
    iget-object v1, p0, Lx/yi;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v2

    .line 283
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Z

    .line 284
    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 288
    .line 289
    const-string v1, "future"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lx/zi;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v1, Landroidx/work/c$a$b;

    .line 297
    .line 298
    invoke-direct {v1}, Landroidx/work/c$a$b;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_2

    .line 307
    :cond_5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Lx/uz0;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lx/uz0;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 310
    .line 311
    .line 312
    :goto_1
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .line 314
    monitor-exit v2

    .line 315
    return-void

    .line 316
    :goto_2
    monitor-exit v2

    .line 317
    throw v0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
