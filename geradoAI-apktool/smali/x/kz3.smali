.class public final Lx/kz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzbl;

.field public final b:Lx/pe;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbl;Lx/pe;Lx/hc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kz3;->a:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kz3;->b:Lx/pe;

    .line 7
    .line 8
    iput-object p3, p0, Lx/kz3;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BDZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 7
    .line 8
    mul-double/2addr p2, v1

    .line 9
    double-to-int p2, p2

    .line 10
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lx/pr2;->d7:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lx/kz3;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    mul-int/2addr p3, p4

    .line 50
    if-lez p3, :cond_1

    .line 51
    .line 52
    sget-object p4, Lx/pr2;->e7:Lx/gr2;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    div-int/2addr p3, p4

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    rsub-int/lit8 p3, p3, 0x21

    .line 76
    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    shl-int/2addr p2, p3

    .line 80
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0, p1, v0}, Lx/kz3;->b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final b([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/kz3;->b:Lx/pe;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/pe;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p1, v4, v3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0}, Lx/pe;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sub-long/2addr v5, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v2, v2, 0x14

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    add-int/2addr v2, v3

    .line 70
    add-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v2, v2, 0x7

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v2

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    add-int/lit8 v3, v3, 0xf

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Decoded image w: "

    .line 105
    .line 106
    const-string v3, " h:"

    .line 107
    .line 108
    invoke-static {v7, v2, p2, v3, v0}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string p2, " bytes: "

    .line 112
    .line 113
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " time: "

    .line 120
    .line 121
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, " on ui thread: "

    .line 128
    .line 129
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object p1
.end method
