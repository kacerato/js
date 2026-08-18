.class public final Lx/lo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lx/lo6;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lx/lo6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lx/lo6;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lx/lo6;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lx/lo6;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lx/lo6;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lx/w92;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lx/lo6;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lx/lo6;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lx/lo6;->j:I

    .line 36
    .line 37
    iput p1, p0, Lx/lo6;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lx/lo6;
    .locals 9

    .line 1
    new-instance v0, Lx/lo6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p5, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    const-string p5, "secure-playback"

    .line 30
    .line 31
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    :cond_2
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v7, v2

    .line 40
    :goto_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    if-lt p5, v3, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const-string p5, "detached-surface"

    .line 49
    .line 50
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    if-eqz p5, :cond_4

    .line 55
    .line 56
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Xiaomi"

    .line 59
    .line 60
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string v3, "OPPO"

    .line 67
    .line 68
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const-string v3, "realme"

    .line 75
    .line 76
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const-string v3, "motorola"

    .line 83
    .line 84
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    const-string v3, "LENOVO"

    .line 91
    .line 92
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    move-object v3, p2

    .line 100
    move-object v4, p3

    .line 101
    move v5, p4

    .line 102
    move v8, v2

    .line 103
    move-object v2, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move v5, p4

    .line 109
    move v8, v1

    .line 110
    move-object v1, p0

    .line 111
    :goto_2
    invoke-direct/range {v0 .. v8}, Lx/lo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lx/lo6;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v0, p3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p3, v0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmpg-double p0, p3, p0

    .line 51
    .line 52
    if-gtz p0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lx/wn6;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lo6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lx/bp6;->d(Lx/wn6;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lx/lo6;->f(Landroid/content/Context;Lx/wn6;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lx/lo6;->g(Lx/wn6;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Lx/lo6;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Lx/wn6;->v:I

    .line 44
    .line 45
    if-lez p1, :cond_10

    .line 46
    .line 47
    iget v1, p2, Lx/wn6;->w:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Lx/wn6;->z:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lx/lo6;->e(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget p1, p2, Lx/wn6;->H:I

    .line 62
    .line 63
    iget-object v3, p0, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p2, "sampleRate.support, "

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_8
    iget p1, p2, Lx/wn6;->G:I

    .line 126
    .line 127
    if-eq p1, v4, :cond_10

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    const-string p1, "channelCount.caps"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_a

    .line 142
    .line 143
    const-string p1, "channelCount.aCaps"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-gt p2, v0, :cond_f

    .line 154
    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v4, 0x1a

    .line 158
    .line 159
    if-lt v3, v4, :cond_b

    .line 160
    .line 161
    if-lez p2, :cond_b

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_b
    const-string v3, "audio/mpeg"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_f

    .line 172
    .line 173
    const-string v3, "audio/3gpp"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_f

    .line 180
    .line 181
    const-string v3, "audio/amr-wb"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    const-string v3, "audio/mp4a-latm"

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    const-string v3, "audio/vorbis"

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f

    .line 204
    .line 205
    const-string v3, "audio/opus"

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    const-string v3, "audio/raw"

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_f

    .line 220
    .line 221
    const-string v3, "audio/flac"

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    const-string v3, "audio/g711-alaw"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    const-string v3, "audio/g711-mlaw"

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_f

    .line 244
    .line 245
    const-string v3, "audio/gsm"

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const-string v3, "audio/ac3"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    const/4 v1, 0x6

    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const-string v3, "audio/eac3"

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    const/16 v1, 0x10

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_e
    const/16 v1, 0x1e

    .line 276
    .line 277
    :goto_2
    iget-object v3, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    add-int/lit8 v4, v4, 0x20

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v5, v5, 0x4

    .line 299
    .line 300
    invoke-static {v5, v0, v4}, Lx/ax;->f(IILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, ", ["

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p2, " to "

    .line 326
    .line 327
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, "]"

    .line 334
    .line 335
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v3, "MediaCodecInfo"

    .line 343
    .line 344
    invoke-static {v3, p2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move p2, v1

    .line 348
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    add-int/lit8 p2, p2, 0x16

    .line 361
    .line 362
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    const-string p2, "channelCount.support, "

    .line 366
    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v2

    .line 381
    :cond_10
    :goto_4
    return v0
.end method

.method public final c(Lx/wn6;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/lo6;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lx/lo6;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lx/iy3;->c(Lx/wn6;)Lx/ux3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lx/ux3;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lx/ux3;->a:I

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final d(Lx/wn6;Lx/wn6;)Lx/p86;
    .locals 12

    .line 1
    iget-object v0, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lx/wn6;->E:Lx/dy5;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Lx/lo6;->i:Z

    .line 20
    .line 21
    if-eqz v5, :cond_e

    .line 22
    .line 23
    iget v5, p1, Lx/wn6;->A:I

    .line 24
    .line 25
    iget v6, p2, Lx/wn6;->A:I

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1
    iget v5, p1, Lx/wn6;->v:I

    .line 32
    .line 33
    iget v6, p2, Lx/wn6;->v:I

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget v5, p1, Lx/wn6;->w:I

    .line 38
    .line 39
    iget v6, p2, Lx/wn6;->w:I

    .line 40
    .line 41
    if-eq v5, v6, :cond_3

    .line 42
    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    iget-boolean v5, p0, Lx/lo6;->e:Z

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    :cond_4
    iget-object v5, p1, Lx/wn6;->E:Lx/dy5;

    .line 53
    .line 54
    invoke-static {v5}, Lx/dy5;->a(Lx/dy5;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-static {v2}, Lx/dy5;->a(Lx/dy5;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 73
    .line 74
    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "SM-T230"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v6, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lx/wn6;->b(Lx/wn6;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :cond_7
    iget v2, p1, Lx/wn6;->x:I

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    if-eq v2, v5, :cond_8

    .line 106
    .line 107
    iget v7, p1, Lx/wn6;->y:I

    .line 108
    .line 109
    if-eq v7, v5, :cond_8

    .line 110
    .line 111
    iget v5, p2, Lx/wn6;->x:I

    .line 112
    .line 113
    if-ne v2, v5, :cond_8

    .line 114
    .line 115
    iget v2, p2, Lx/wn6;->y:I

    .line 116
    .line 117
    if-ne v7, v2, :cond_8

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    :cond_8
    const/4 v2, 0x2

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const-string v3, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lx/iy3;->b(Lx/wn6;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lx/iy3;->b(Lx/wn6;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    move v0, v2

    .line 159
    :cond_a
    if-nez v0, :cond_c

    .line 160
    .line 161
    new-instance v5, Lx/p86;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lx/wn6;->b(Lx/wn6;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eq v4, v0, :cond_b

    .line 168
    .line 169
    :goto_1
    move v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v2, 0x3

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const/4 v10, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    invoke-direct/range {v5 .. v10}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_c
    move-object v8, p1

    .line 181
    move-object v9, p2

    .line 182
    :cond_d
    move v11, v0

    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_e
    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    iget p1, v8, Lx/wn6;->G:I

    .line 188
    .line 189
    iget p2, v9, Lx/wn6;->G:I

    .line 190
    .line 191
    if-eq p1, p2, :cond_f

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    :cond_f
    iget p1, v8, Lx/wn6;->H:I

    .line 196
    .line 197
    iget p2, v9, Lx/wn6;->H:I

    .line 198
    .line 199
    if-eq p1, p2, :cond_10

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 202
    .line 203
    :cond_10
    iget p1, v8, Lx/wn6;->I:I

    .line 204
    .line 205
    iget p2, v9, Lx/wn6;->I:I

    .line 206
    .line 207
    if-eq p1, p2, :cond_11

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 210
    .line 211
    :cond_11
    iget-object p1, p0, Lx/lo6;->b:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 222
    .line 223
    if-nez p2, :cond_12

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_14

    .line 230
    .line 231
    :cond_12
    invoke-static {v8}, Lx/iy3;->b(Lx/wn6;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v9}, Lx/iy3;->b(Lx/wn6;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_14

    .line 240
    .line 241
    if-eqz v2, :cond_14

    .line 242
    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 260
    .line 261
    if-ne v3, v5, :cond_13

    .line 262
    .line 263
    if-ne v4, v5, :cond_13

    .line 264
    .line 265
    new-instance v6, Lx/p86;

    .line 266
    .line 267
    const/4 v10, 0x3

    .line 268
    const/4 v11, 0x0

    .line 269
    iget-object v7, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct/range {v6 .. v11}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_14

    .line 286
    .line 287
    new-instance v6, Lx/p86;

    .line 288
    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v7, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct/range {v6 .. v11}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :cond_14
    if-nez v0, :cond_16

    .line 298
    .line 299
    const-string p2, "audio/eac3-joc"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 306
    .line 307
    const-string p2, "audio/eac3"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_16

    .line 314
    .line 315
    :cond_15
    new-instance v6, Lx/p86;

    .line 316
    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x0

    .line 319
    iget-object v7, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v11}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 322
    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_16
    invoke-virtual {v8, v9}, Lx/wn6;->b(Lx/wn6;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_17

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x20

    .line 332
    .line 333
    :cond_17
    const-string p2, "audio/opus"

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_18

    .line 340
    .line 341
    or-int/lit8 p1, v0, 0x2

    .line 342
    .line 343
    move v0, p1

    .line 344
    :cond_18
    if-nez v0, :cond_d

    .line 345
    .line 346
    new-instance v6, Lx/p86;

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    iget-object v7, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct/range {v6 .. v11}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 353
    .line 354
    .line 355
    return-object v6

    .line 356
    :goto_3
    new-instance v6, Lx/p86;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    iget-object v7, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct/range {v6 .. v11}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 362
    .line 363
    .line 364
    return-object v6
.end method

.method public final e(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 31
    .line 32
    const-string v7, "@"

    .line 33
    .line 34
    if-lt v2, v3, :cond_e

    .line 35
    .line 36
    if-lt v2, v3, :cond_a

    .line 37
    .line 38
    sget-object v3, Lx/no6;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, Lx/iq0;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    double-to-int v8, p3

    .line 63
    invoke-static {p1, p2, v8}, Lx/p0;->d(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move v9, v0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5

    .line 73
    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lx/jq0;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, Lx/kq0;->c(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v5

    .line 94
    :goto_1
    if-ne v3, v5, :cond_b

    .line 95
    .line 96
    sget-object v8, Lx/no6;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    const/16 v8, 0x25

    .line 101
    .line 102
    if-lt v2, v8, :cond_7

    .line 103
    .line 104
    :cond_6
    move v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v5}, Lx/mo6;->a(Z)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0x23

    .line 111
    .line 112
    if-lt v2, v9, :cond_9

    .line 113
    .line 114
    if-ne v8, v5, :cond_6

    .line 115
    .line 116
    :cond_8
    :goto_2
    move v2, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v0}, Lx/mo6;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v4, :cond_8

    .line 123
    .line 124
    if-ne v8, v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sput-object v8, Lx/no6;->a:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    :cond_a
    :goto_4
    move v3, v0

    .line 136
    :cond_b
    if-ne v3, v4, :cond_c

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_c
    if-eq v3, v5, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    add-int/lit8 v1, v1, 0x14

    .line 156
    .line 157
    invoke-static {v1, v5, v2}, Lx/ax;->f(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "sizeAndRate.cover, "

    .line 176
    .line 177
    invoke-static {v3, v1, p1, v6, p2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :cond_e
    :goto_5
    invoke-static {v1, p1, p2, p3, p4}, Lx/lo6;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_11

    .line 199
    .line 200
    const/16 v2, 0x16

    .line 201
    .line 202
    if-ge p1, p2, :cond_10

    .line 203
    .line 204
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 205
    .line 206
    iget-object v8, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    const-string v3, "mcv5a"

    .line 215
    .line 216
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Lx/lo6;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-static {p1, v2}, Lx/x;->a(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v1, v0

    .line 245
    add-int/2addr v1, v5

    .line 246
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "sizeAndRate.rotated, "

    .line 261
    .line 262
    invoke-static {v2, v0, p1, v6, p2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sget-object p3, Lx/mo4;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p4, p0, Lx/lo6;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/lit8 v2, v2, 0x13

    .line 304
    .line 305
    add-int/2addr v2, p2

    .line 306
    add-int/2addr v2, v4

    .line 307
    add-int/2addr v2, v0

    .line 308
    add-int/lit8 v2, v2, 0x3

    .line 309
    .line 310
    add-int/2addr v2, v1

    .line 311
    add-int/2addr v2, v5

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v0, "AssumedSupport ["

    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, "] ["

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", "

    .line 334
    .line 335
    invoke-static {p2, v0, p4, p1, p3}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, "]"

    .line 339
    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lx/c74;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v5

    .line 351
    :cond_10
    :goto_6
    invoke-static {p1, v2}, Lx/x;->a(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    add-int/2addr v2, v1

    .line 364
    add-int/2addr v2, v5

    .line 365
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    add-int/2addr v2, v1

    .line 376
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    .line 378
    .line 379
    const-string v1, "sizeAndRate.support, "

    .line 380
    .line 381
    invoke-static {v3, v1, p1, v6, p2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v0

    .line 398
    :cond_11
    :goto_7
    return v5
.end method

.method public final f(Landroid/content/Context;Lx/wn6;Z)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lx/iy3;->c(Lx/wn6;)Lx/ux3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lx/wn6;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    iget-object v7, v0, Lx/lo6;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "video/hevc"

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    const-string v11, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz v12, :cond_9

    .line 26
    .line 27
    invoke-static {v7}, Lx/w92;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_9

    .line 46
    .line 47
    sget-object v2, Lx/bp6;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lx/wn6;->r:Ljava/util/List;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ge v11, v12, :cond_7

    .line 57
    .line 58
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, [B

    .line 63
    .line 64
    array-length v14, v12

    .line 65
    if-le v14, v5, :cond_5

    .line 66
    .line 67
    new-array v15, v5, [Z

    .line 68
    .line 69
    sget-object v16, Lx/nb5;->k:Lx/lb5;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    new-instance v9, Lx/kb5;

    .line 74
    .line 75
    invoke-direct {v9}, Lx/kb5;-><init>()V

    .line 76
    .line 77
    .line 78
    move/from16 v6, v16

    .line 79
    .line 80
    :goto_2
    array-length v10, v12

    .line 81
    if-ge v6, v10, :cond_3

    .line 82
    .line 83
    invoke-static {v12, v6, v10, v15}, Lx/k65;->g([BII[Z)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v10, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v9, v10}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v9}, Lx/kb5;->f()Lx/dd5;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move/from16 v9, v16

    .line 104
    .line 105
    :goto_3
    iget v10, v6, Lx/dd5;->m:I

    .line 106
    .line 107
    if-ge v9, v10, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6, v9}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v10, v5

    .line 120
    if-ge v10, v14, :cond_4

    .line 121
    .line 122
    new-instance v10, Lx/eb5;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    add-int/2addr v15, v5

    .line 135
    invoke-direct {v10, v12, v15, v14}, Lx/eb5;-><init>([BII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Lx/k65;->i(Lx/eb5;)Lx/h05;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget v13, v15, Lx/h05;->a:I

    .line 143
    .line 144
    const/16 v5, 0x21

    .line 145
    .line 146
    if-ne v13, v5, :cond_4

    .line 147
    .line 148
    iget v5, v15, Lx/h05;->b:I

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v10, v4}, Lx/eb5;->b(I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-virtual {v10, v2}, Lx/eb5;->e(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v10}, Lx/eb5;->a()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static {v10, v2, v5, v13}, Lx/k65;->j(Lx/eb5;ZILx/b15;)Lx/b15;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget v2, v5, Lx/b15;->a:I

    .line 170
    .line 171
    iget-boolean v6, v5, Lx/b15;->b:Z

    .line 172
    .line 173
    iget v9, v5, Lx/b15;->c:I

    .line 174
    .line 175
    iget v10, v5, Lx/b15;->d:I

    .line 176
    .line 177
    iget-object v11, v5, Lx/b15;->e:[I

    .line 178
    .line 179
    iget v5, v5, Lx/b15;->f:I

    .line 180
    .line 181
    move/from16 v19, v2

    .line 182
    .line 183
    move/from16 v24, v5

    .line 184
    .line 185
    move/from16 v20, v6

    .line 186
    .line 187
    move/from16 v21, v9

    .line 188
    .line 189
    move/from16 v22, v10

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    invoke-static/range {v19 .. v24}, Lx/iy3;->a(IZII[II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v13, 0x0

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/16 v16, 0x0

    .line 204
    .line 205
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    const/4 v13, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object v2, v13

    .line 214
    :goto_4
    if-nez v2, :cond_8

    .line 215
    .line 216
    move-object v2, v13

    .line 217
    const/4 v9, -0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lx/mo4;->a:Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "\\."

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v6, v1, Lx/wn6;->E:Lx/dy5;

    .line 233
    .line 234
    invoke-static {v2, v5, v6}, Lx/iy3;->d(Ljava/lang/String;[Ljava/lang/String;Lx/dy5;)Lx/ux3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v9, -0x1

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    :goto_5
    if-nez v2, :cond_a

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    iget-boolean v5, v2, Lx/ux3;->c:Z

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    return v16

    .line 251
    :cond_b
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 252
    .line 253
    .line 254
    iget v6, v2, Lx/ux3;->a:I

    .line 255
    .line 256
    invoke-static {v5}, Lx/t85;->f(Z)V

    .line 257
    .line 258
    .line 259
    iget v2, v2, Lx/ux3;->b:I

    .line 260
    .line 261
    const-string v5, "video/dolby-vision"

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v5, v0, Lx/lo6;->b:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v10, 0x8

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const v12, -0x631b55f6

    .line 279
    .line 280
    .line 281
    if-eq v3, v12, :cond_e

    .line 282
    .line 283
    const v12, -0x63185e82

    .line 284
    .line 285
    .line 286
    if-eq v3, v12, :cond_d

    .line 287
    .line 288
    const v12, 0x4f62373a

    .line 289
    .line 290
    .line 291
    if-eq v3, v12, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    const-string v3, "video/avc"

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    move/from16 v9, v16

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const-string v3, "video/av01"

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    move v9, v11

    .line 322
    :cond_f
    :goto_6
    if-eqz v9, :cond_11

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    if-eq v9, v3, :cond_10

    .line 326
    .line 327
    if-eq v9, v11, :cond_10

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    move v6, v11

    .line 331
    :goto_7
    move/from16 v2, v16

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move v6, v10

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    :goto_8
    iget-boolean v3, v0, Lx/lo6;->i:Z

    .line 337
    .line 338
    const-string v9, "audio/ac4"

    .line 339
    .line 340
    if-nez v3, :cond_13

    .line 341
    .line 342
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    const/16 v3, 0x2a

    .line 349
    .line 350
    if-ne v6, v3, :cond_0

    .line 351
    .line 352
    :cond_13
    iget-object v3, v0, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 353
    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    iget-object v12, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 357
    .line 358
    if-nez v12, :cond_15

    .line 359
    .line 360
    :cond_14
    move/from16 v12, v16

    .line 361
    .line 362
    new-array v13, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 363
    .line 364
    move-object v12, v13

    .line 365
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_18

    .line 370
    .line 371
    array-length v9, v12

    .line 372
    if-nez v9, :cond_18

    .line 373
    .line 374
    if-eqz v3, :cond_16

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_16

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/16 v9, 0x12

    .line 387
    .line 388
    if-le v3, v9, :cond_16

    .line 389
    .line 390
    const/16 v10, 0x10

    .line 391
    .line 392
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v9, "android.hardware.type.automotive"

    .line 397
    .line 398
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/16 v9, 0x402

    .line 403
    .line 404
    if-eqz v3, :cond_17

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    new-array v12, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 408
    .line 409
    invoke-static {v9, v10}, Lx/bp6;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    aput-object v4, v12, v16

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_17
    const/4 v3, 0x1

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/4 v12, 0x5

    .line 422
    new-array v12, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 423
    .line 424
    const/16 v13, 0x101

    .line 425
    .line 426
    invoke-static {v13, v10}, Lx/bp6;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    aput-object v13, v12, v16

    .line 431
    .line 432
    const/16 v13, 0x201

    .line 433
    .line 434
    invoke-static {v13, v10}, Lx/bp6;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    aput-object v13, v12, v3

    .line 439
    .line 440
    const/16 v3, 0x202

    .line 441
    .line 442
    invoke-static {v3, v10}, Lx/bp6;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v12, v11

    .line 447
    .line 448
    invoke-static {v9, v10}, Lx/bp6;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v18, 0x3

    .line 453
    .line 454
    aput-object v3, v12, v18

    .line 455
    .line 456
    const/16 v3, 0x404

    .line 457
    .line 458
    invoke-static {v3, v10}, Lx/bp6;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v12, v4

    .line 463
    .line 464
    :cond_18
    :goto_9
    array-length v3, v12

    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_a
    if-ge v4, v3, :cond_1b

    .line 467
    .line 468
    aget-object v9, v12, v4

    .line 469
    .line 470
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 471
    .line 472
    if-ne v10, v6, :cond_19

    .line 473
    .line 474
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 475
    .line 476
    if-ge v9, v2, :cond_1a

    .line 477
    .line 478
    if-nez p3, :cond_19

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_19
    :goto_b
    const/16 v17, 0x1

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1a
    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_0

    .line 489
    .line 490
    if-ne v6, v11, :cond_0

    .line 491
    .line 492
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 493
    .line 494
    const-string v10, "sailfish"

    .line 495
    .line 496
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_19

    .line 501
    .line 502
    const-string v10, "marlin"

    .line 503
    .line 504
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_0

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_d
    return v17

    .line 512
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_1b
    iget-object v1, v1, Lx/wn6;->k:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x16

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    add-int/2addr v4, v2

    .line 534
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 535
    .line 536
    .line 537
    const-string v2, "codec.profileLevel, "

    .line 538
    .line 539
    const-string v4, ", "

    .line 540
    .line 541
    invoke-static {v3, v2, v1, v4, v7}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v0, v1}, Lx/lo6;->h(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    return v16
.end method

.method public final g(Lx/wn6;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lx/wn6;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/lo6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 28
    .line 29
    iget-object v6, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v5

    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    add-int/2addr v7, v2

    .line 39
    add-int/lit8 v7, v7, 0x3

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "NoSupport ["

    .line 48
    .line 49
    const-string v3, "] ["

    .line 50
    .line 51
    invoke-static {v4, v2, p1, v3, v6}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ", "

    .line 55
    .line 56
    invoke-static {v4, p1, v1, v3, v0}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lx/c74;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
