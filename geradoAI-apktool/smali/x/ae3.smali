.class public final Lx/ae3;
.super Lx/bd3;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx/ld3;


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public final l:Lx/td3;

.field public final m:Lx/ud3;

.field public final n:Lx/sd3;

.field public final o:Lx/g34;

.field public p:Lx/jd3;

.field public q:Landroid/view/Surface;

.field public r:Lx/nf3;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Lx/rd3;

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ud3;Lx/td3;ZLx/sd3;Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/bd3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lx/ae3;->v:I

    .line 6
    .line 7
    iput-object p3, p0, Lx/ae3;->l:Lx/td3;

    .line 8
    .line 9
    iput-object p2, p0, Lx/ae3;->m:Lx/ud3;

    .line 10
    .line 11
    iput-boolean p4, p0, Lx/ae3;->x:Z

    .line 12
    .line 13
    iput-object p5, p0, Lx/ae3;->n:Lx/sd3;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lx/ud3;->a(Lx/bd3;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lx/ae3;->o:Lx/g34;

    .line 19
    .line 20
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/ae3;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ae3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lx/ae3;->v:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final D(ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Lx/nf3;->B:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lx/ae3;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-object v1, p0, Lx/ae3;->q:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lx/ae3;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v0, Lx/nf3;->r:Lx/we6;

    .line 30
    .line 31
    iget-object v0, p1, Lx/we6;->m:Lx/gz3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/gz3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lx/we6;->l:Lx/ac6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lx/ac6;->K()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lx/ae3;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lx/ae3;->s:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "cache:"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    iget-object p1, p0, Lx/ae3;->l:Lx/td3;

    .line 62
    .line 63
    iget-object v0, p0, Lx/ae3;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lx/td3;->Y(Ljava/lang/String;)Lx/ue3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lx/bf3;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lx/bf3;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iput-boolean v1, v0, Lx/bf3;->p:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, v0, Lx/bf3;->m:Lx/nf3;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p1, Lx/nf3;->u:Lx/ld3;

    .line 88
    .line 89
    iput-object v1, v0, Lx/bf3;->m:Lx/nf3;

    .line 90
    .line 91
    iput-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 92
    .line 93
    iput-object p2, p1, Lx/nf3;->B:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object p1, p1, Lx/nf3;->r:Lx/we6;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    const-string p1, "Precached video player has been released."

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_6
    instance-of v0, p1, Lx/ze3;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    check-cast p1, Lx/ze3;

    .line 115
    .line 116
    iget-object v0, p0, Lx/ae3;->l:Lx/td3;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0}, Lx/td3;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Lx/td3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lx/ze3;->t:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iget-object v2, p1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-boolean v3, p1, Lx/ze3;->s:Z

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, Lx/ze3;->s:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    iput-boolean v1, p1, Lx/ze3;->o:Z

    .line 155
    .line 156
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iget-object v0, p1, Lx/ze3;->r:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iget-boolean v1, p1, Lx/ze3;->w:Z

    .line 160
    .line 161
    iget-object p1, p1, Lx/ze3;->m:Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    const-string p1, "Stream cache URL is null."

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    new-instance v2, Lx/nf3;

    .line 172
    .line 173
    iget-object v3, p0, Lx/ae3;->n:Lx/sd3;

    .line 174
    .line 175
    iget-object v4, p0, Lx/ae3;->l:Lx/td3;

    .line 176
    .line 177
    invoke-interface {v4}, Lx/td3;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v2, v5, v3, v4, p2}, Lx/nf3;-><init>(Landroid/content/Context;Lx/sd3;Lx/td3;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    const-string p2, "ExoPlayerAdapter initialized."

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lx/ae3;->r:Lx/nf3;

    .line 190
    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1, v0, v1}, Lx/nf3;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_9
    iget-object p1, p0, Lx/ae3;->s:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p2, "Stream cache miss: "

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    new-instance p1, Lx/nf3;

    .line 222
    .line 223
    iget-object v0, p0, Lx/ae3;->n:Lx/sd3;

    .line 224
    .line 225
    iget-object v1, p0, Lx/ae3;->l:Lx/td3;

    .line 226
    .line 227
    invoke-interface {v1}, Lx/td3;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p1, v2, v0, v1, p2}, Lx/nf3;-><init>(Landroid/content/Context;Lx/sd3;Lx/td3;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "ExoPlayerAdapter initialized."

    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 240
    .line 241
    iget-object p1, p0, Lx/ae3;->l:Lx/td3;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p1}, Lx/td3;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1}, Lx/td3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lx/ae3;->t:[Ljava/lang/String;

    .line 261
    .line 262
    array-length p1, p1

    .line 263
    new-array p1, p1, [Landroid/net/Uri;

    .line 264
    .line 265
    const/4 p2, 0x0

    .line 266
    move v0, p2

    .line 267
    :goto_4
    iget-object v1, p0, Lx/ae3;->t:[Ljava/lang/String;

    .line 268
    .line 269
    array-length v2, v1

    .line 270
    if-ge v0, v2, :cond_b

    .line 271
    .line 272
    aget-object v1, v1, v0

    .line 273
    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, p1, v0

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1, p2}, Lx/nf3;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 293
    .line 294
    .line 295
    :goto_5
    iget-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 296
    .line 297
    iput-object p0, p1, Lx/nf3;->u:Lx/ld3;

    .line 298
    .line 299
    iget-object p1, p0, Lx/ae3;->q:Landroid/view/Surface;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lx/ae3;->F(Landroid/view/Surface;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 305
    .line 306
    iget-object p1, p1, Lx/nf3;->r:Lx/we6;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {p1}, Lx/we6;->e()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lx/ae3;->v:I

    .line 315
    .line 316
    const/4 p2, 0x3

    .line 317
    if-ne p1, p2, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lx/ae3;->G()V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lx/ae3;->F(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/ae3;->r:Lx/nf3;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lx/nf3;->u:Lx/ld3;

    .line 14
    .line 15
    iget-object v2, v1, Lx/nf3;->r:Lx/we6;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v2, Lx/we6;->m:Lx/gz3;

    .line 20
    .line 21
    invoke-virtual {v3}, Lx/gz3;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lx/we6;->l:Lx/ac6;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lx/ac6;->u(Lx/nf3;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lx/nf3;->r:Lx/we6;

    .line 30
    .line 31
    iget-object v3, v2, Lx/we6;->m:Lx/gz3;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx/gz3;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lx/we6;->l:Lx/ac6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/ac6;->v()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lx/nf3;->r:Lx/we6;

    .line 42
    .line 43
    sget-object v1, Lx/md3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lx/ae3;->v:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lx/ae3;->u:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lx/ae3;->y:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lx/ae3;->z:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lx/we6;->m:Lx/gz3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/gz3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx/we6;->l:Lx/ac6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/ac6;->H()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/ac6;->F(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p1}, Lx/ac6;->G(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "Trying to set surface before player is initialized."

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/ae3;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/ae3;->y:Z

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 10
    .line 11
    new-instance v2, Lx/r51;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/ae3;->zzq()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/ae3;->m:Lx/ud3;

    .line 25
    .line 26
    iget-boolean v2, v1, Lx/ud3;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v1, Lx/ud3;->j:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Lx/ud3;->e:Lx/cs2;

    .line 36
    .line 37
    iget-object v3, v1, Lx/ud3;->d:Lx/as2;

    .line 38
    .line 39
    const-string v4, "vfr2"

    .line 40
    .line 41
    filled-new-array {v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, Lx/ur2;->d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, v1, Lx/ud3;->j:Z

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lx/ae3;->z:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lx/ae3;->l()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ae3;->A:I

    .line 2
    .line 3
    iput p2, p0, Lx/ae3;->B:I

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    iget p2, p0, Lx/ae3;->C:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lx/ae3;->C:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lx/ae3;->H(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lx/ae3;->u:Z

    .line 16
    .line 17
    iget-object v0, p0, Lx/ae3;->n:Lx/sd3;

    .line 18
    .line 19
    iget-boolean v0, v0, Lx/sd3;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lx/nf3;->r(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 32
    .line 33
    new-instance v1, Lx/xl1;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2, p0, p1}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    const-string p1, "AdExoPlayerView.onError"

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ae3;->l:Lx/td3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/ic3;->f:Lx/hc3;

    .line 6
    .line 7
    new-instance v1, Lx/zd3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lx/zd3;-><init>(Lx/ae3;ZJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/hc3;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/ae3;->H(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AdExoPlayerView.onException"

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 26
    .line 27
    new-instance v1, Lx/lc;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, v0}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->E:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/df3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput p1, v1, Lx/df3;->A:I

    .line 32
    .line 33
    iget-object v2, v1, Lx/df3;->B:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    :try_start_0
    iget v4, v1, Lx/df3;->A:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    const-string v4, "Failed to update receive buffer size."

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lx/ae3;->x:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, " spherical"

    .line 10
    .line 11
    :goto_0
    const-string v1, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i(Lx/jd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ae3;->p:Lx/jd3;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lx/ae3;->y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ae3;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 8
    .line 9
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 10
    .line 11
    iget-object v1, v0, Lx/we6;->m:Lx/gz3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/gz3;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/we6;->l:Lx/ac6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/ac6;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/ae3;->E()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lx/ae3;->m:Lx/ud3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lx/ud3;->m:Z

    .line 28
    .line 29
    iget-object v2, p0, Lx/bd3;->k:Lx/wd3;

    .line 30
    .line 31
    iput-boolean v1, v2, Lx/wd3;->d:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/wd3;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/ud3;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ae3;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx/ae3;->n:Lx/sd3;

    .line 9
    .line 10
    iget-boolean v0, v0, Lx/sd3;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/nf3;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 22
    .line 23
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 24
    .line 25
    iget-object v2, v0, Lx/we6;->m:Lx/gz3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/gz3;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/we6;->l:Lx/ac6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx/ac6;->J(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/ae3;->m:Lx/ud3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/ud3;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/bd3;->k:Lx/wd3;

    .line 41
    .line 42
    iput-boolean v1, v0, Lx/wd3;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/wd3;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx/bd3;->j:Lx/od3;

    .line 48
    .line 49
    iput-boolean v1, v0, Lx/od3;->c:Z

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 52
    .line 53
    new-instance v1, Lx/lo1;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lx/lo1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean v1, p0, Lx/ae3;->z:Z

    .line 64
    .line 65
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ae3;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/ae3;->n:Lx/sd3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/sd3;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/nf3;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 22
    .line 23
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 24
    .line 25
    iget-object v2, v0, Lx/we6;->m:Lx/gz3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx/gz3;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/we6;->l:Lx/ac6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lx/ac6;->J(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/ae3;->m:Lx/ud3;

    .line 36
    .line 37
    iput-boolean v1, v0, Lx/ud3;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Lx/bd3;->k:Lx/wd3;

    .line 40
    .line 41
    iput-boolean v1, v0, Lx/wd3;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/wd3;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 47
    .line 48
    new-instance v1, Lx/zw0;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lx/zw0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ae3;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 8
    .line 9
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/we6;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ae3;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 8
    .line 9
    iget-object v0, v0, Lx/nf3;->r:Lx/we6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/we6;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lx/ae3;->C:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lx/ae3;->w:Lx/rd3;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx/ae3;->w:Lx/rd3;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lx/rd3;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/ae3;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lx/pr2;->Le:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx/ae3;->o:Lx/g34;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lx/rd3;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lx/rd3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx/ae3;->w:Lx/rd3;

    .line 52
    .line 53
    iput p2, v0, Lx/rd3;->v:I

    .line 54
    .line 55
    iput p3, v0, Lx/rd3;->u:I

    .line 56
    .line 57
    iput-object p1, v0, Lx/rd3;->x:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lx/rd3;->x:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    iget-object v2, v0, Lx/rd3;->C:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    iget-object v0, v0, Lx/rd3;->w:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lx/ae3;->w:Lx/rd3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lx/rd3;->b()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lx/ae3;->w:Lx/rd3;

    .line 85
    .line 86
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx/ae3;->q:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lx/ae3;->D(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lx/ae3;->F(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx/ae3;->n:Lx/sd3;

    .line 106
    .line 107
    iget-boolean p1, p1, Lx/sd3;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lx/nf3;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget p1, p0, Lx/ae3;->A:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget v1, p0, Lx/ae3;->B:I

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-lez v1, :cond_7

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 135
    .line 136
    :cond_7
    iget p1, p0, Lx/ae3;->C:F

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iput v0, p0, Lx/ae3;->C:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    if-lez p3, :cond_9

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 153
    .line 154
    :cond_9
    iget p1, p0, Lx/ae3;->C:F

    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    iput v0, p0, Lx/ae3;->C:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_4
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 166
    .line 167
    new-instance p2, Lx/wn;

    .line 168
    .line 169
    const/16 p3, 0x9

    .line 170
    .line 171
    invoke-direct {p2, p0, p3}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/ae3;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/ae3;->w:Lx/rd3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/rd3;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/ae3;->w:Lx/rd3;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lx/nf3;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lx/ae3;->q:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lx/ae3;->q:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lx/ae3;->F(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 37
    .line 38
    new-instance v0, Lx/mx1;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, v1}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/ae3;->w:Lx/rd3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lx/rd3;->a(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 9
    .line 10
    new-instance v0, Lx/xc3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lx/xc3;-><init>(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ae3;->m:Lx/ud3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/ud3;->c(Lx/bd3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ae3;->p:Lx/jd3;

    .line 7
    .line 8
    iget-object v1, p0, Lx/bd3;->j:Lx/od3;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lx/od3;->a(Landroid/graphics/SurfaceTexture;Lx/jd3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 32
    .line 33
    new-instance v1, Lx/ub3;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, v2, p0}, Lx/ub3;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ae3;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    iget-object p1, v0, Lx/nf3;->r:Lx/we6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/i12;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lx/i12;->d(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ae3;->w:Lx/rd3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/rd3;->c(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ae3;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ae3;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx/nf3;->D:Lx/ff3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lx/nf3;->D:Lx/ff3;

    .line 10
    .line 11
    iget-boolean v1, v1, Lx/ff3;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget v0, v0, Lx/nf3;->v:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/nf3;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/nf3;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lx/nf3;->w:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->B:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final y(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lx/ae3;->t:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lx/ae3;->t:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lx/ae3;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lx/ae3;->n:Lx/sd3;

    .line 25
    .line 26
    iget-boolean v0, v0, Lx/sd3;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget p2, p0, Lx/ae3;->v:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lx/ae3;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lx/ae3;->D(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ae3;->r:Lx/nf3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/nf3;->m:Lx/ef3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    int-to-long v1, p1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    :try_start_0
    iput-wide v1, v0, Lx/ef3;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 2
    .line 3
    new-instance v1, Lx/r90;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 2
    .line 3
    new-instance v1, Lx/yv1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lx/yv1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzs(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx/ae3;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lx/ae3;->v:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lx/ae3;->n:Lx/sd3;

    .line 15
    .line 16
    iget-boolean p1, p1, Lx/sd3;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lx/ae3;->r:Lx/nf3;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/nf3;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lx/ae3;->m:Lx/ud3;

    .line 29
    .line 30
    iput-boolean v0, p1, Lx/ud3;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Lx/bd3;->k:Lx/wd3;

    .line 33
    .line 34
    iput-boolean v0, p1, Lx/wd3;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/wd3;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 40
    .line 41
    new-instance v0, Lx/g81;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lx/ae3;->G()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method
