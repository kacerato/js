.class public final Lx/bp6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/bp6;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 10

    .line 1
    const-class v1, Lx/bp6;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lx/so6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lx/so6;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lx/bp6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lx/yo6;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lx/yo6;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lx/bp6;->e(Lx/so6;Lx/yo6;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v4, 0x1a

    .line 59
    .line 60
    if-ge p0, v4, :cond_2

    .line 61
    .line 62
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "R9"

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lx/lo6;

    .line 83
    .line 84
    iget-object p0, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const-string v4, "OMX.google.raw.decoder"

    .line 95
    .line 96
    const-string v5, "audio/raw"

    .line 97
    .line 98
    const-string v6, "audio/raw"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v4 .. v9}, Lx/lo6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lx/lo6;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p0, Lx/fy4;->A:Lx/fy4;

    .line 111
    .line 112
    new-instance v4, Lx/zo6;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lx/zo6;-><init>(Lx/ap6;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v4, 0x20

    .line 123
    .line 124
    if-ge p0, v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-le p0, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lx/lo6;

    .line 137
    .line 138
    iget-object p0, p0, Lx/lo6;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lx/lo6;

    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {p2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-object p0

    .line 166
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw p0
.end method

.method public static b(Lx/ro6;Lx/wn6;ZZ)Lx/dd5;
    .locals 1

    .line 1
    iget-object v0, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lx/ro6;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lx/bp6;->d(Lx/wn6;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lx/dd5;->n:Lx/dd5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lx/ro6;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 21
    .line 22
    new-instance p1, Lx/kb5;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/kb5;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx/kb5;->f()Lx/dd5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lx/wn6;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lx/iy3;->c(Lx/wn6;)Lx/ux3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v2, v1, Lx/ux3;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Lx/ux3;->a:I

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x200

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const-string p0, "video/avc"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/16 v2, 0x400

    .line 54
    .line 55
    if-ne v1, v2, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lx/wn6;->E:Lx/dy5;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lx/dy5;->c:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    iget p0, p0, Lx/dy5;->b:I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p0, "video/av01"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_0
    const-string p0, "video/hevc"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static e(Lx/so6;Lx/yo6;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lx/yo6;->a:I

    .line 6
    .line 7
    const-string v3, "secure-playback"

    .line 8
    .line 9
    const-string v4, "tunneled-playback"

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    const-string v6, " ("

    .line 14
    .line 15
    const-string v7, "Failed to query codec "

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v10, v0, Lx/so6;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lx/yo6;->b:[Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    new-instance v9, Landroid/media/MediaCodecList;

    .line 29
    .line 30
    invoke-direct {v9, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iput-object v9, v1, Lx/yo6;->b:[Landroid/media/MediaCodecInfo;

    .line 38
    .line 39
    :cond_0
    iget-object v9, v1, Lx/yo6;->b:[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    array-length v15, v9

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    move/from16 v9, v16

    .line 45
    .line 46
    :goto_0
    if-ge v9, v15, :cond_18

    .line 47
    .line 48
    iget-object v11, v1, Lx/yo6;->b:[Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    new-instance v11, Landroid/media/MediaCodecList;

    .line 53
    .line 54
    invoke-direct {v11, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v1, Lx/yo6;->b:[Landroid/media/MediaCodecInfo;

    .line 62
    .line 63
    :cond_1
    iget-object v11, v1, Lx/yo6;->b:[Landroid/media/MediaCodecInfo;

    .line 64
    .line 65
    aget-object v11, v11, v9

    .line 66
    .line 67
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v13, 0x1d

    .line 70
    .line 71
    if-lt v12, v13, :cond_2

    .line 72
    .line 73
    invoke-static {v11}, Lx/i0;->e(Landroid/media/MediaCodecInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    move/from16 v18, v2

    .line 80
    .line 81
    move v0, v9

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_2
    move v12, v9

    .line 85
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-nez v14, :cond_17

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    array-length v13, v14

    .line 100
    move/from16 v1, v16

    .line 101
    .line 102
    :goto_1
    if-ge v1, v13, :cond_4

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    aget-object v1, v14, v17

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_3

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v17, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v1, "video/dolby-vision"

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v13, 0x0

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v1, "video/hevcdv"

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    const-string v1, "OMX.RTK.video.decoder"

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v1, v13

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :goto_2
    const-string v1, "video/dv_hevc"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const-string v1, "video/mv-hevc"

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 171
    .line 172
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :cond_9
    const-string v1, "video/x-mvhevc"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const-string v1, "audio/alac"

    .line 190
    .line 191
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    const-string v1, "OMX.lge.alac.decoder"

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    const-string v1, "audio/x-lg-alac"

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const-string v1, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    const-string v1, "OMX.lge.flac.decoder"

    .line 217
    .line 218
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    const-string v1, "audio/x-lg-flac"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    const-string v1, "audio/ac3"

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const-string v1, "OMX.lge.ac3.decoder"

    .line 236
    .line 237
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 244
    .line 245
    :goto_3
    if-eqz v1, :cond_17

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    move v13, v12

    .line 250
    :try_start_1
    invoke-virtual {v11, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v12, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    move-object/from16 v19, v1

    .line 263
    .line 264
    :try_start_2
    iget-boolean v1, v0, Lx/so6;->c:Z

    .line 265
    .line 266
    if-nez v1, :cond_e

    .line 267
    .line 268
    if-nez v18, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    :goto_4
    move/from16 v18, v2

    .line 272
    .line 273
    :goto_5
    move v0, v13

    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_e
    if-nez v14, :cond_f

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    :goto_6
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    move/from16 v18, v1

    .line 288
    .line 289
    iget-boolean v1, v0, Lx/so6;->b:Z

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    if-nez v14, :cond_d

    .line 294
    .line 295
    :cond_10
    if-eqz v1, :cond_11

    .line 296
    .line 297
    if-eqz v18, :cond_d

    .line 298
    .line 299
    move/from16 v14, v17

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_11
    move/from16 v14, v18

    .line 303
    .line 304
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    move/from16 v18, v2

    .line 307
    .line 308
    const/16 v2, 0x1d

    .line 309
    .line 310
    if-lt v0, v2, :cond_12

    .line 311
    .line 312
    invoke-static {v11}, Lx/vh1;->c(Landroid/media/MediaCodecInfo;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    goto :goto_8

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object/from16 v11, v19

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    invoke-static {v11, v10}, Lx/bp6;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_13

    .line 326
    .line 327
    move/from16 v2, v17

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_13
    move/from16 v2, v16

    .line 331
    .line 332
    :goto_8
    invoke-static {v11, v10}, Lx/bp6;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v20, v2

    .line 336
    .line 337
    const/16 v2, 0x1d

    .line 338
    .line 339
    if-lt v0, v2, :cond_14

    .line 340
    .line 341
    invoke-static {v11}, Lx/iq0;->f(Landroid/media/MediaCodecInfo;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_14
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v2, "omx.google."

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    const-string v2, "c2.android."

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_15

    .line 368
    .line 369
    const-string v2, "c2.google."

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    .line 373
    .line 374
    :cond_15
    :goto_9
    if-eq v1, v14, :cond_16

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_16
    const/4 v14, 0x0

    .line 378
    move v0, v13

    .line 379
    move-object/from16 v11, v19

    .line 380
    .line 381
    move/from16 v13, v20

    .line 382
    .line 383
    :try_start_3
    invoke-static/range {v9 .. v14}, Lx/lo6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lx/lo6;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :catch_1
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :catch_2
    move-exception v0

    .line 394
    move-object v11, v1

    .line 395
    :goto_a
    :try_start_4
    const-string v1, "MediaCodecUtil"

    .line 396
    .line 397
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/lit8 v2, v2, 0x18

    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr v2, v3

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v1, v2}, Lx/c74;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 442
    :cond_17
    move/from16 v18, v2

    .line 443
    .line 444
    move v0, v12

    .line 445
    :goto_b
    add-int/lit8 v9, v0, 0x1

    .line 446
    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move/from16 v2, v18

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_18
    return-object v8

    .line 456
    :catch_3
    move-exception v0

    .line 457
    new-instance v1, Lx/to6;

    .line 458
    .line 459
    const-string v2, "Failed to query underlying media codecs"

    .line 460
    .line 461
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx/jq0;->f(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lx/w92;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
