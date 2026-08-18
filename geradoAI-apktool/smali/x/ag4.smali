.class public final Lx/ag4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Z

.field public final k:Lx/v80;

.field public final l:Lx/xf4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLx/v80;Lx/xf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ag4;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ag4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lx/ag4;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lx/ag4;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lx/ag4;->e:F

    .line 18
    .line 19
    iput p6, p0, Lx/ag4;->f:I

    .line 20
    .line 21
    iput p7, p0, Lx/ag4;->g:I

    .line 22
    .line 23
    iput-object p8, p0, Lx/ag4;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput p9, p0, Lx/ag4;->i:I

    .line 26
    .line 27
    iput-boolean p10, p0, Lx/ag4;->j:Z

    .line 28
    .line 29
    iput-object p11, p0, Lx/ag4;->k:Lx/v80;

    .line 30
    .line 31
    iput-object p12, p0, Lx/ag4;->l:Lx/xf4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ag4;->a:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    :goto_0
    const-string v6, "smart_w"

    .line 16
    .line 17
    const-string v7, "full"

    .line 18
    .line 19
    invoke-static {p1, v6, v7, v5}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 23
    .line 24
    const/4 v6, -0x2

    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v2

    .line 30
    :goto_1
    const-string v7, "smart_h"

    .line 31
    .line 32
    const-string v8, "auto"

    .line 33
    .line 34
    invoke-static {p1, v7, v8, v6}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 38
    .line 39
    const-string v7, "ene"

    .line 40
    .line 41
    invoke-static {p1, v7, v3, v6}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string v6, "102"

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 47
    .line 48
    const-string v8, "rafmt"

    .line 49
    .line 50
    invoke-static {p1, v8, v6, v7}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v6, "108"

    .line 54
    .line 55
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzp:Z

    .line 56
    .line 57
    invoke-static {p1, v8, v6, v7}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v6, "103"

    .line 61
    .line 62
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 63
    .line 64
    invoke-static {p1, v8, v6, v7}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v6, "105"

    .line 68
    .line 69
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 70
    .line 71
    invoke-static {p1, v8, v6, v7}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, p0, Lx/ag4;->j:Z

    .line 75
    .line 76
    const-string v7, "inline_adaptive_slot"

    .line 77
    .line 78
    invoke-static {p1, v7, v3, v6}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 82
    .line 83
    const-string v7, "interscroller_slot"

    .line 84
    .line 85
    invoke-static {p1, v7, v3, v6}, Lx/to4;->d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    const-string v6, "format"

    .line 89
    .line 90
    iget-object v7, p0, Lx/ag4;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, p1, v7}, Lx/to4;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "fluid"

    .line 96
    .line 97
    iget-boolean v7, p0, Lx/ag4;->c:Z

    .line 98
    .line 99
    const-string v8, "height"

    .line 100
    .line 101
    invoke-static {p1, v6, v8, v7}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lx/ag4;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    xor-int/2addr v7, v3

    .line 111
    const-string v9, "sz"

    .line 112
    .line 113
    invoke-static {p1, v9, v6, v7}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v6, "u_sd"

    .line 117
    .line 118
    iget v7, p0, Lx/ag4;->e:F

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    const-string v6, "sw"

    .line 124
    .line 125
    iget v7, p0, Lx/ag4;->f:I

    .line 126
    .line 127
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v6, "sh"

    .line 131
    .line 132
    iget v7, p0, Lx/ag4;->g:I

    .line 133
    .line 134
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lx/ag4;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    xor-int/2addr v3, v7

    .line 144
    const-string v7, "sc"

    .line 145
    .line 146
    invoke-static {p1, v7, v6, v3}, Lx/to4;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lx/ag4;->i:I

    .line 150
    .line 151
    if-eq v3, v4, :cond_2

    .line 152
    .line 153
    const-string v4, "u_mso"

    .line 154
    .line 155
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, p0, Lx/ag4;->k:Lx/v80;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const-string v4, "sam_t"

    .line 163
    .line 164
    iget v6, v3, Lx/v80;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v4, "sam_b"

    .line 170
    .line 171
    iget v6, v3, Lx/v80;->d:I

    .line 172
    .line 173
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v4, "sam_l"

    .line 177
    .line 178
    iget v6, v3, Lx/v80;->a:I

    .line 179
    .line 180
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v4, "sam_r"

    .line 184
    .line 185
    iget v3, v3, Lx/v80;->c:I

    .line 186
    .line 187
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v3, p0, Lx/ag4;->l:Lx/xf4;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    const-string v4, "rc_tl"

    .line 195
    .line 196
    iget v6, v3, Lx/xf4;->a:I

    .line 197
    .line 198
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v4, "rc_tr"

    .line 202
    .line 203
    iget v6, v3, Lx/xf4;->b:I

    .line 204
    .line 205
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-string v4, "rc_bl"

    .line 209
    .line 210
    iget v6, v3, Lx/xf4;->c:I

    .line 211
    .line 212
    invoke-virtual {p1, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v4, "rc_br"

    .line 216
    .line 217
    iget v3, v3, Lx/xf4;->d:I

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 228
    .line 229
    const-string v6, "is_fluid_height"

    .line 230
    .line 231
    const-string v7, "width"

    .line 232
    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    new-instance v2, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 247
    .line 248
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :goto_2
    array-length v0, v4

    .line 256
    if-ge v2, v0, :cond_6

    .line 257
    .line 258
    aget-object v0, v4, v2

    .line 259
    .line 260
    new-instance v1, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 266
    .line 267
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 271
    .line 272
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 276
    .line 277
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    :goto_3
    const-string v0, "valid_ad_sizes"

    .line 287
    .line 288
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method
