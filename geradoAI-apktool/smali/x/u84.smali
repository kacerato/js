.class public final Lx/u84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lx/v84;


# direct methods
.method public constructor <init>(Lx/v84;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/u84;->j:Z

    .line 5
    .line 6
    iput-object p1, p0, Lx/u84;->k:Lx/v84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/u84;->k:Lx/v84;

    .line 4
    .line 5
    iget-object v1, v0, Lx/hr1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_d

    .line 14
    .line 15
    const-string v1, "ad_types"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, v1, [Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sparse-switch v9, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    const-string v3, "interstitial"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    move v3, v8

    .line 121
    goto :goto_5

    .line 122
    :sswitch_1
    const-string v3, "rewarded"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    move v3, v6

    .line 131
    goto :goto_5

    .line 132
    :sswitch_2
    const-string v3, "native"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    move v3, v4

    .line 141
    goto :goto_5

    .line 142
    :sswitch_3
    const-string v9, "banner"

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :goto_4
    move v3, v7

    .line 152
    :goto_5
    if-eqz v3, :cond_8

    .line 153
    .line 154
    if-eq v3, v8, :cond_7

    .line 155
    .line 156
    if-eq v3, v4, :cond_6

    .line 157
    .line 158
    if-eq v3, v6, :cond_5

    .line 159
    .line 160
    sget-object v2, Lx/eq2;->k:Lx/eq2;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_5
    sget-object v2, Lx/eq2;->t:Lx/eq2;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    sget-object v2, Lx/eq2;->p:Lx/eq2;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    sget-object v2, Lx/eq2;->m:Lx/eq2;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    sget-object v2, Lx/eq2;->l:Lx/eq2;

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    const-string v1, "device"

    .line 179
    .line 180
    invoke-static {v1, p1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "network"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "active_network_state"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v2, Lx/v84;->r:Landroid/util/SparseArray;

    .line 197
    .line 198
    sget-object v9, Lx/ro2;->k:Lx/ro2;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lx/ro2;

    .line 205
    .line 206
    invoke-static {}, Lx/ko2;->D()Lx/jo2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v9, -0x2

    .line 211
    const-string v10, "cnt"

    .line 212
    .line 213
    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const-string v10, "gnt"

    .line 218
    .line 219
    invoke-virtual {p1, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne v9, v7, :cond_a

    .line 224
    .line 225
    sget-object p1, Lx/sq2;->l:Lx/sq2;

    .line 226
    .line 227
    iput-object p1, v0, Lx/v84;->q:Lx/sq2;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    sget-object v3, Lx/sq2;->k:Lx/sq2;

    .line 231
    .line 232
    iput-object v3, v0, Lx/v84;->q:Lx/sq2;

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    if-eq v9, v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 242
    .line 243
    check-cast v3, Lx/ko2;

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Lx/ko2;->E(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 253
    .line 254
    check-cast v3, Lx/ko2;

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Lx/ko2;->E(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 264
    .line 265
    check-cast v3, Lx/ko2;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lx/ko2;->E(I)V

    .line 268
    .line 269
    .line 270
    :goto_7
    packed-switch p1, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    move v4, v8

    .line 274
    goto :goto_8

    .line 275
    :pswitch_0
    const/4 v4, 0x4

    .line 276
    goto :goto_8

    .line 277
    :pswitch_1
    move v4, v6

    .line 278
    :goto_8
    :pswitch_2
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, Lx/m16;->k:Lx/t16;

    .line 282
    .line 283
    check-cast p1, Lx/ko2;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lx/ko2;->F(I)V

    .line 286
    .line 287
    .line 288
    :goto_9
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v6, p1

    .line 293
    check-cast v6, Lx/ko2;

    .line 294
    .line 295
    new-instance v2, Lx/t84;

    .line 296
    .line 297
    iget-boolean v4, p0, Lx/u84;->j:Z

    .line 298
    .line 299
    move-object v3, p0

    .line 300
    move-object v7, v1

    .line 301
    invoke-direct/range {v2 .. v7}, Lx/t84;-><init>(Lx/u84;ZLjava/util/ArrayList;Lx/ko2;Lx/ro2;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lx/hr1;->l:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lx/n84;

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lx/n84;->a(Lx/fq4;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
