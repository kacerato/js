.class public final Lx/wk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lx/wk4;->a:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lx/wk4;->b:Z

    .line 11
    .line 12
    iput-object p3, p0, Lx/wk4;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lx/wk4;->d:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lx/wk4;->e:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lx/wk4;->f:Z

    .line 19
    .line 20
    iput-object p7, p0, Lx/wk4;->g:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 p1, p17

    .line 23
    .line 24
    iput-object p1, p0, Lx/wk4;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lx/wk4;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p9, p0, Lx/wk4;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, Lx/wk4;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p11, p0, Lx/wk4;->m:Z

    .line 33
    .line 34
    iput-wide p12, p0, Lx/wk4;->n:J

    .line 35
    .line 36
    iput-boolean p14, p0, Lx/wk4;->o:Z

    .line 37
    .line 38
    move-object/from16 p1, p15

    .line 39
    .line 40
    iput-object p1, p0, Lx/wk4;->p:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p16

    .line 43
    .line 44
    iput p1, p0, Lx/wk4;->q:I

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lx/wk4;->r:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p18

    .line 51
    .line 52
    iput-object p1, p0, Lx/wk4;->i:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "cog"

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/wk4;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coh"

    .line 11
    .line 12
    iget-boolean v1, p0, Lx/wk4;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "gl"

    .line 18
    .line 19
    iget-object v1, p0, Lx/wk4;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "simulator"

    .line 25
    .line 26
    iget-boolean v1, p0, Lx/wk4;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "is_latchsky"

    .line 32
    .line 33
    iget-boolean v1, p0, Lx/wk4;->e:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "build_api_level"

    .line 39
    .line 40
    iget v1, p0, Lx/wk4;->q:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx/pr2;->wc:Lx/fr2;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Lx/wk4;->f:Z

    .line 64
    .line 65
    const-string v1, "is_sidewinder"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lx/wk4;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "hl"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lx/pr2;->Ue:Lx/fr2;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lx/pr2;->Ve:Lx/fr2;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lx/wk4;->h:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "dlc"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lx/wk4;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-string v1, "hl_list"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lx/wk4;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v1, "dgl"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lx/wk4;->k:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "mv"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "submodel"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "device"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "build"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v2, p0, Lx/wk4;->n:J

    .line 173
    .line 174
    const-string v0, "remaining_data_partition_space"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    const-string v0, "browser"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lx/wk4;->m:Z

    .line 189
    .line 190
    const-string v3, "is_browser_custom_tabs_capable"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lx/wk4;->l:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, "play_store"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "package_version"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget-object v0, Lx/pr2;->Mc:Lx/fr2;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-boolean v0, p0, Lx/wk4;->o:Z

    .line 236
    .line 237
    const-string v1, "is_bstar"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Lx/wk4;->p:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    const-string v1, "v_unity"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    sget-object v0, Lx/pr2;->Gc:Lx/fr2;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    sget-object v0, Lx/pr2;->Dc:Lx/fr2;

    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const-string v1, "gotmt_l"

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {p1, v1, v2, v0}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lx/pr2;->Cc:Lx/fr2;

    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

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
    const-string v1, "gotmt_i"

    .line 312
    .line 313
    invoke-static {p1, v1, v2, v0}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 314
    .line 315
    .line 316
    :cond_8
    sget-object v0, Lx/pr2;->Lf:Lx/fr2;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object v0, p0, Lx/wk4;->r:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    const-string v1, "sdk_i_s"

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    return-void
.end method
