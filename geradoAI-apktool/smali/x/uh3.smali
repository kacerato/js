.class public final synthetic Lx/uh3;
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
    iput p4, p0, Lx/uh3;->j:I

    iput-object p1, p0, Lx/uh3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/uh3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/uh3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx/uh3;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/uh3;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/uh3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx/uh3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lx/fk6;

    .line 13
    .line 14
    check-cast v2, Lx/wn6;

    .line 15
    .line 16
    check-cast v1, Lx/p86;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v3, Lx/fk6;->b:Lx/ha6;

    .line 24
    .line 25
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 26
    .line 27
    iget-object v0, v0, Lx/ac6;->B:Lx/rg6;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/rg6;->r()Lx/bf6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lx/fm6;

    .line 34
    .line 35
    invoke-direct {v4, v3, v2, v1}, Lx/fm6;-><init>(Lx/bf6;Lx/wn6;Lx/p86;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3f1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v4}, Lx/rg6;->n(Lx/bf6;ILx/c44;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v3, Lx/s75;

    .line 45
    .line 46
    check-cast v2, Lx/t75;

    .line 47
    .line 48
    check-cast v1, Lx/v75;

    .line 49
    .line 50
    iget-object v0, v3, Lx/s75;->b:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v3, Lx/s75;->a:Lx/c85;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v4, v4, Lx/c85;->j:Lx/f75;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v7, "callerPackage"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v7, "windowToken"

    .line 74
    .line 75
    invoke-virtual {v2}, Lx/t75;->a()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lx/t75;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "adFieldEnifd"

    .line 100
    .line 101
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v7, "layoutGravity"

    .line 105
    .line 106
    invoke-virtual {v2}, Lx/t75;->c()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    const-string v7, "layoutVerticalMargin"

    .line 114
    .line 115
    invoke-virtual {v2}, Lx/t75;->d()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    const-string v7, "displayMode"

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v7, "triggerMode"

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v7, "windowWidthPx"

    .line 134
    .line 135
    invoke-virtual {v2}, Lx/t75;->e()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-static {v5}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2}, Lx/t75;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v7, "appId"

    .line 172
    .line 173
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v5}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    const-string v2, "stableSessionToken"

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-virtual {v6, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lx/r75;

    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Lx/r75;-><init>(Lx/s75;Lx/v75;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v0, v6, v2}, Lx/f75;->y0(Ljava/lang/String;Landroid/os/Bundle;Lx/r75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    throw v5

    .line 200
    :cond_4
    throw v5

    .line 201
    :cond_5
    throw v5

    .line 202
    :cond_6
    :try_start_1
    throw v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :goto_0
    sget-object v2, Lx/s75;->c:Lx/d85;

    .line 204
    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "show overlay display from: %s"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v3, v0}, Lx/d85;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void

    .line 215
    :pswitch_1
    check-cast v3, Lx/bi3;

    .line 216
    .line 217
    check-cast v2, Landroid/content/Context;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Lx/pe;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lx/pr2;->uf:Lx/fr2;

    .line 239
    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lx/pe;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sub-long/2addr v0, v4

    .line 265
    iget-object v2, v3, Lx/bi3;->b:Lx/g34;

    .line 266
    .line 267
    invoke-virtual {v2}, Lx/g34;->a()Lx/f34;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v4, "action"

    .line 272
    .line 273
    const-string v5, "webview_startup_l"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v5, v0}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lx/f34;->c()V

    .line 302
    .line 303
    .line 304
    :cond_7
    sget-object v0, Lx/pr2;->Af:Lx/fr2;

    .line 305
    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 323
    .line 324
    new-instance v1, Lx/yv1;

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    invoke-direct {v1, v3, v2}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
