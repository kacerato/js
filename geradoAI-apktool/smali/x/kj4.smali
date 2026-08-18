.class public final Lx/kj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Lx/ko4;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lx/ko4;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kj4;->a:Lx/ko4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kj4;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kj4;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx/kj4;->a:Lx/ko4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ko4;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "native_version"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "native_templates"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx/ko4;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v4, "native_custom_templates"

    .line 36
    .line 37
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lx/ko4;->j:Lx/iu2;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    iget v6, v1, Lx/iu2;->j:I

    .line 47
    .line 48
    const-string v7, "any"

    .line 49
    .line 50
    const-string v8, "landscape"

    .line 51
    .line 52
    const-string v9, "portrait"

    .line 53
    .line 54
    const-string v10, "unknown"

    .line 55
    .line 56
    if-le v6, v2, :cond_6

    .line 57
    .line 58
    const-string v6, "enable_native_media_orientation"

    .line 59
    .line 60
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget v6, v1, Lx/iu2;->q:I

    .line 64
    .line 65
    if-eq v6, v5, :cond_5

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    if-eq v6, v2, :cond_3

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    if-eq v6, v11, :cond_2

    .line 73
    .line 74
    move-object v6, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v6, "square"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v6, v9

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v6, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v6, v7

    .line 84
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    const-string v11, "native_media_orientation"

    .line 91
    .line 92
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v6, v1, Lx/iu2;->l:I

    .line 96
    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    if-eq v6, v5, :cond_8

    .line 100
    .line 101
    if-eq v6, v4, :cond_7

    .line 102
    .line 103
    move-object v7, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v7, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    move-object v7, v9

    .line 108
    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    const-string v6, "native_image_orientation"

    .line 115
    .line 116
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-boolean v6, v1, Lx/iu2;->m:Z

    .line 120
    .line 121
    const-string v7, "native_multiple_images"

    .line 122
    .line 123
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, v1, Lx/iu2;->p:Z

    .line 127
    .line 128
    const-string v7, "use_custom_mute"

    .line 129
    .line 130
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget v6, v1, Lx/iu2;->r:I

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    iget-boolean v7, v1, Lx/iu2;->s:Z

    .line 138
    .line 139
    const-string v8, "sccg_tap"

    .line 140
    .line 141
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v7, "sccg_dir"

    .line 145
    .line 146
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget-object v6, p0, Lx/kj4;->b:Landroid/content/pm/PackageInfo;

    .line 150
    .line 151
    if-nez v6, :cond_c

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    .line 156
    :goto_2
    iget-object v6, p0, Lx/kj4;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 157
    .line 158
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-le v3, v7, :cond_d

    .line 163
    .line 164
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf(I)V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v3, :cond_e

    .line 176
    .line 177
    iget-object v7, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    const-string v3, "native_advanced_settings"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget v3, v0, Lx/ko4;->l:I

    .line 201
    .line 202
    if-le v3, v5, :cond_10

    .line 203
    .line 204
    const-string v6, "max_num_ads"

    .line 205
    .line 206
    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v0, v0, Lx/ko4;->b:Lx/g03;

    .line 210
    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    iget-object v3, v0, Lx/g03;->l:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_14

    .line 220
    .line 221
    iget v3, v0, Lx/g03;->j:I

    .line 222
    .line 223
    const-string v6, "p"

    .line 224
    .line 225
    const-string v7, "l"

    .line 226
    .line 227
    if-lt v3, v4, :cond_12

    .line 228
    .line 229
    iget v0, v0, Lx/g03;->m:I

    .line 230
    .line 231
    if-eq v0, v4, :cond_11

    .line 232
    .line 233
    if-eq v0, v2, :cond_13

    .line 234
    .line 235
    :cond_11
    :goto_3
    move-object v6, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_12
    iget v0, v0, Lx/g03;->k:I

    .line 238
    .line 239
    if-eq v0, v5, :cond_11

    .line 240
    .line 241
    if-eq v0, v4, :cond_13

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x29

    .line 254
    .line 255
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "Instream ad video aspect ratio "

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " is wrong."

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_13
    :goto_4
    const-string v0, "ia_var"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_14
    const-string v0, "ad_tag"

    .line 286
    .line 287
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    const-string v0, "instr"

    .line 291
    .line 292
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_15
    sget-object v0, Lx/pr2;->pd:Lx/fr2;

    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    iget-object v0, v1, Lx/iu2;->o:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    new-instance v2, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "startMuted"

    .line 325
    .line 326
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zza:Z

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v3, "clickToExpandRequested"

    .line 332
    .line 333
    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzc:Z

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    const-string v3, "customControlsRequested"

    .line 339
    .line 340
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfw;->zzb:Z

    .line 341
    .line 342
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    const-string v0, "video"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_16
    iget-boolean v0, v1, Lx/iu2;->k:Z

    .line 351
    .line 352
    const-string v2, "disable_image_loading"

    .line 353
    .line 354
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    iget v0, v1, Lx/iu2;->n:I

    .line 358
    .line 359
    const-string v1, "preferred_ad_choices_position"

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :cond_17
    :goto_6
    return-void
.end method
