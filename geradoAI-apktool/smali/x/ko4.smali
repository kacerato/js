.class public final Lx/ko4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public final b:Lx/g03;

.field public final c:Lx/ye4;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lx/iu2;

.field public final k:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final l:I

.field public final m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final o:Lcom/google/android/gms/ads/internal/client/zzcl;

.field public final p:Lx/k51;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method public synthetic constructor <init>(Lx/jo4;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object v2, v0, Lx/ko4;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iget-object v2, v1, Lx/jo4;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lx/jo4;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 17
    .line 18
    iput-object v2, v0, Lx/ko4;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 19
    .line 20
    iget-object v2, v1, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzB:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lx/ko4;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 29
    .line 30
    iget-wide v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 31
    .line 32
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 35
    .line 36
    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 39
    .line 40
    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v1, Lx/jo4;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    move v13, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v2, v1, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 56
    .line 57
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v21, v3

    .line 84
    .line 85
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 90
    .line 91
    move/from16 v23, v3

    .line 92
    .line 93
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 94
    .line 95
    move-object/from16 v24, v3

    .line 96
    .line 97
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 98
    .line 99
    move/from16 v25, v3

    .line 100
    .line 101
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v26, v3

    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 106
    .line 107
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    iget-object v2, v1, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 114
    .line 115
    move-object/from16 v27, v3

    .line 116
    .line 117
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v29, v3

    .line 120
    .line 121
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 122
    .line 123
    move/from16 v31, v3

    .line 124
    .line 125
    move-object/from16 v30, v4

    .line 126
    .line 127
    iget-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 128
    .line 129
    move-wide/from16 v32, v3

    .line 130
    .line 131
    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 132
    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    move/from16 v30, v31

    .line 136
    .line 137
    move-wide/from16 v31, v32

    .line 138
    .line 139
    move-wide/from16 v33, v2

    .line 140
    .line 141
    invoke-direct/range {v4 .. v34}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 145
    .line 146
    iget-object v2, v1, Lx/jo4;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v2, v1, Lx/jo4;->h:Lx/iu2;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v2, Lx/iu2;->o:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v2, v3

    .line 160
    :goto_2
    iput-object v2, v0, Lx/ko4;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 161
    .line 162
    iget-object v2, v1, Lx/jo4;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    iput-object v2, v0, Lx/ko4;->h:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v5, v1, Lx/jo4;->g:Ljava/util/ArrayList;

    .line 167
    .line 168
    iput-object v5, v0, Lx/ko4;->i:Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    iget-object v3, v1, Lx/jo4;->h:Lx/iu2;

    .line 174
    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Lx/iu2;

    .line 178
    .line 179
    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v3, v2}, Lx/iu2;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    iput-object v3, v0, Lx/ko4;->j:Lx/iu2;

    .line 192
    .line 193
    iget-object v2, v1, Lx/jo4;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 194
    .line 195
    iput-object v2, v0, Lx/ko4;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 196
    .line 197
    iget v2, v1, Lx/jo4;->m:I

    .line 198
    .line 199
    iput v2, v0, Lx/ko4;->l:I

    .line 200
    .line 201
    iget-object v2, v1, Lx/jo4;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 202
    .line 203
    iput-object v2, v0, Lx/ko4;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 204
    .line 205
    iget-object v2, v1, Lx/jo4;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 206
    .line 207
    iput-object v2, v0, Lx/ko4;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 208
    .line 209
    iget-object v2, v1, Lx/jo4;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 210
    .line 211
    iput-object v2, v0, Lx/ko4;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 212
    .line 213
    iget-object v2, v1, Lx/jo4;->n:Lx/g03;

    .line 214
    .line 215
    iput-object v2, v0, Lx/ko4;->b:Lx/g03;

    .line 216
    .line 217
    iget-object v2, v1, Lx/jo4;->o:Lx/on3;

    .line 218
    .line 219
    new-instance v3, Lx/k51;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Lx/k51;-><init>(Lx/on3;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lx/ko4;->p:Lx/k51;

    .line 225
    .line 226
    iget-boolean v2, v1, Lx/jo4;->p:Z

    .line 227
    .line 228
    iput-boolean v2, v0, Lx/ko4;->q:Z

    .line 229
    .line 230
    iget-boolean v2, v1, Lx/jo4;->q:Z

    .line 231
    .line 232
    iput-boolean v2, v0, Lx/ko4;->r:Z

    .line 233
    .line 234
    iget-object v2, v1, Lx/jo4;->r:Lx/ye4;

    .line 235
    .line 236
    iput-object v2, v0, Lx/ko4;->c:Lx/ye4;

    .line 237
    .line 238
    iget-boolean v2, v1, Lx/jo4;->s:Z

    .line 239
    .line 240
    iput-boolean v2, v0, Lx/ko4;->s:Z

    .line 241
    .line 242
    iget-object v2, v1, Lx/jo4;->t:Landroid/os/Bundle;

    .line 243
    .line 244
    iput-object v2, v0, Lx/ko4;->t:Landroid/os/Bundle;

    .line 245
    .line 246
    iget-wide v2, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 247
    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    cmp-long v2, v2, v5

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    iget-wide v3, v4, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iput-object v2, v0, Lx/ko4;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    iget-object v2, v1, Lx/jo4;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget-boolean v2, v1, Lx/jo4;->v:Z

    .line 268
    .line 269
    iput-boolean v2, v0, Lx/ko4;->v:Z

    .line 270
    .line 271
    iget-object v1, v1, Lx/jo4;->w:Lorg/json/JSONArray;

    .line 272
    .line 273
    iput-object v1, v0, Lx/ko4;->w:Lorg/json/JSONArray;

    .line 274
    .line 275
    return-void
.end method
