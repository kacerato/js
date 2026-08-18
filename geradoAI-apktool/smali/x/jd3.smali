.class public final Lx/jd3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/ad3;


# instance fields
.field public A:Z

.field public final j:Lx/td3;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/view/View;

.field public final m:Lx/cs2;

.field public final n:Lx/dd3;

.field public final o:J

.field public final p:Lx/bd3;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:[Ljava/lang/String;

.field public y:Landroid/graphics/Bitmap;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/td3;IZLx/cs2;Lx/sd3;Lx/g34;)V
    .locals 10

    .line 1
    move-object v4, p5

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/jd3;->j:Lx/td3;

    .line 6
    .line 7
    iput-object v4, p0, Lx/jd3;->m:Lx/cs2;

    .line 8
    .line 9
    new-instance v8, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v8, p0, Lx/jd3;->k:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lx/td3;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lx/td3;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zza:Lx/cd3;

    .line 37
    .line 38
    new-instance v0, Lx/ud3;

    .line 39
    .line 40
    invoke-interface {p2}, Lx/td3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2}, Lx/td3;->zzm()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2}, Lx/td3;->zzi()Lx/as2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lx/ud3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/cs2;Lx/as2;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne p3, v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Lx/rf3;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Lx/rf3;-><init>(Landroid/content/Context;Lx/ud3;)V

    .line 62
    .line 63
    .line 64
    move-object v7, p5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v2, 0x2

    .line 67
    if-ne p3, v2, :cond_1

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    new-instance v0, Lx/ae3;

    .line 71
    .line 72
    invoke-interface {p2}, Lx/td3;->zzN()Lx/di3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    move v4, p4

    .line 82
    move-object/from16 v5, p6

    .line 83
    .line 84
    move-object/from16 v6, p7

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lx/ae3;-><init>(Landroid/content/Context;Lx/ud3;Lx/td3;ZLx/sd3;Lx/g34;)V

    .line 87
    .line 88
    .line 89
    move-object v7, p5

    .line 90
    :goto_0
    move-object v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v6, Lx/zc3;

    .line 93
    .line 94
    invoke-interface {p2}, Lx/td3;->zzN()Lx/di3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lx/di3;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v0, Lx/ud3;

    .line 103
    .line 104
    invoke-interface {p2}, Lx/td3;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p2}, Lx/td3;->zzm()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p2}, Lx/td3;->zzi()Lx/as2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v1, p1

    .line 117
    move-object v4, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Lx/ud3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lx/cs2;Lx/as2;)V

    .line 119
    .line 120
    .line 121
    move v2, v7

    .line 122
    move-object v7, v4

    .line 123
    move v4, v2

    .line 124
    move-object v2, p2

    .line 125
    move v3, p4

    .line 126
    move-object v5, v0

    .line 127
    move-object v0, v6

    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lx/zc3;-><init>(Landroid/content/Context;Lx/td3;ZZLx/ud3;Lx/g34;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    iput-object v2, p0, Lx/jd3;->p:Lx/bd3;

    .line 135
    .line 136
    new-instance v0, Landroid/view/View;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lx/jd3;->l:Landroid/view/View;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    const/16 v4, 0x11

    .line 150
    .line 151
    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lx/pr2;->t0:Lx/fr2;

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v3, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    sget-object v0, Lx/pr2;->q0:Lx/fr2;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {p0}, Lx/jd3;->a()V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v0, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lx/jd3;->z:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget-object v0, Lx/pr2;->v0:Lx/hr2;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iput-wide v0, p0, Lx/jd3;->o:J

    .line 231
    .line 232
    sget-object v0, Lx/pr2;->s0:Lx/fr2;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lx/jd3;->t:Z

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eq v1, v0, :cond_4

    .line 252
    .line 253
    const-string v0, "0"

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    const-string v0, "1"

    .line 257
    .line 258
    :goto_2
    const-string v1, "spinner_used"

    .line 259
    .line 260
    invoke-virtual {p5, v1, v0}, Lx/cs2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lx/dd3;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lx/dd3;-><init>(Lx/jd3;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lx/jd3;->n:Lx/dd3;

    .line 269
    .line 270
    invoke-virtual {v2, p0}, Lx/bd3;->i(Lx/jd3;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/jd3;->p:Lx/bd3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "AdMob - "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->watermark_label_prefix:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0}, Lx/bd3;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x10000

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, -0x100

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx/jd3;->k:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/jd3;->p:Lx/bd3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lx/bd3;->o()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lx/jd3;->u:J

    .line 15
    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lx/pr2;->B2:Lx/fr2;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lx/bd3;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lx/bd3;->u()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lx/bd3;->t()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lx/bd3;->w()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Lx/pe;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const-string v7, "time"

    .line 99
    .line 100
    const-string v9, "totalBytes"

    .line 101
    .line 102
    const-string v11, "qoeCachedBytes"

    .line 103
    .line 104
    const-string v13, "qoeLoadedBytes"

    .line 105
    .line 106
    const-string v15, "droppedFrames"

    .line 107
    .line 108
    const-string v17, "reportTime"

    .line 109
    .line 110
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v6, v1}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string v1, "time"

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v6, v1}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-wide v2, v0, Lx/jd3;->u:J

    .line 132
    .line 133
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lx/jd3;->p:Lx/bd3;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/bd3;->x()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v3, "playerId"

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v2, "event"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    aget-object v4, p2, v2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lx/jd3;->j:Lx/td3;

    .line 52
    .line 53
    const-string p2, "onVideoEvent"

    .line 54
    .line 55
    invoke-interface {p1, p2, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/jd3;->j:Lx/td3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/td3;->zzj()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lx/jd3;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/jd3;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lx/td3;->zzj()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lx/jd3;->r:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/jd3;->p:Lx/bd3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lx/jd3;->v:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/bd3;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lx/bd3;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lx/bd3;->s()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    const-string v5, "videoWidth"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->D2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx/jd3;->n:Lx/dd3;

    .line 21
    .line 22
    iput-boolean v1, v0, Lx/dd3;->l:Z

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lx/jd3;->j:Lx/td3;

    .line 35
    .line 36
    invoke-interface {v0}, Lx/td3;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Lx/jd3;->r:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lx/td3;->zzj()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    iput-boolean v1, p0, Lx/jd3;->s:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lx/td3;->zzj()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lx/jd3;->r:Z

    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lx/jd3;->q:Z

    .line 86
    .line 87
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jd3;->n:Lx/dd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dd3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jd3;->p:Lx/bd3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lx/ic3;->f:Lx/hc3;

    .line 11
    .line 12
    new-instance v2, Lx/r51;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx/hc3;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "pause"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/jd3;->d()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lx/jd3;->q:Z

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->D2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/jd3;->n:Lx/dd3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/dd3;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lx/jd3;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx/jd3;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/jd3;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/jd3;->y:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lx/jd3;->z:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lx/jd3;->y:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lx/jd3;->k:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/jd3;->n:Lx/dd3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/dd3;->a()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lx/jd3;->u:J

    .line 46
    .line 47
    iput-wide v0, p0, Lx/jd3;->v:J

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 50
    .line 51
    new-instance v1, Lx/wn;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/jd3;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx/pr2;->u0:Lx/gr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr p1, v1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr p2, v0

    .line 43
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lx/jd3;->y:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lx/jd3;->y:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lx/jd3;->y:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lx/jd3;->A:Z

    .line 77
    .line 78
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/jd3;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 8
    .line 9
    new-instance v1, Lx/mx1;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Set video bounds to x:"

    .line 54
    .line 55
    const-string v1, ";y:"

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v1, p2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ";w:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ";h:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx/jd3;->k:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/jd3;->n:Lx/dd3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lx/dd3;->l:Z

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lx/dd3;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lx/jd3;->u:J

    .line 26
    .line 27
    iput-wide v0, p0, Lx/jd3;->v:J

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 30
    .line 31
    new-instance v1, Lx/id3;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lx/id3;-><init>(Lx/jd3;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lx/jd3;->n:Lx/dd3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, Lx/dd3;->l:Z

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lx/dd3;->a()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lx/jd3;->u:J

    .line 27
    .line 28
    iput-wide v1, p0, Lx/jd3;->v:J

    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 31
    .line 32
    new-instance v1, Lx/dd3;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lx/dd3;-><init>(Lx/jd3;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
