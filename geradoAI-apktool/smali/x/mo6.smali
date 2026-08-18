.class public final Lx/mo6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lx/zl6;

    .line 3
    .line 4
    invoke-direct {v1}, Lx/zl6;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx/wn6;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lx/wn6;->o:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lx/bp6;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Lx/bp6;->d(Lx/wn6;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p0, Lx/dd5;->n:Lx/dd5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, p0, v0}, Lx/bp6;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sget-object v2, Lx/nb5;->k:Lx/lb5;

    .line 39
    .line 40
    new-instance v2, Lx/kb5;

    .line 41
    .line 42
    invoke-direct {v2}, Lx/kb5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lx/hb5;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lx/kb5;->f()Lx/dd5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lx/dd5;->m:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lx/lo6;

    .line 65
    .line 66
    iget-object v2, v2, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lx/dd5;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lx/lo6;

    .line 75
    .line 76
    iget-object v2, v2, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lx/iq0;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lx/t2;->e()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lx/u80;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v1, v0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lx/jq0;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p0}, Lx/kq0;->c(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catch Lx/to6; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :cond_4
    return v0
.end method
