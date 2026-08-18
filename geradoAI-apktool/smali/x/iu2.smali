.class public final Lx/iu2;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/iu2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ju2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/iu2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    iput p1, p0, Lx/iu2;->j:I

    iput-boolean p2, p0, Lx/iu2;->k:Z

    iput p3, p0, Lx/iu2;->l:I

    iput-boolean p4, p0, Lx/iu2;->m:Z

    iput p5, p0, Lx/iu2;->n:I

    iput-object p6, p0, Lx/iu2;->o:Lcom/google/android/gms/ads/internal/client/zzfw;

    iput-boolean p7, p0, Lx/iu2;->p:Z

    iput p8, p0, Lx/iu2;->q:I

    iput-boolean p10, p0, Lx/iu2;->s:Z

    iput p9, p0, Lx/iu2;->r:I

    iput p11, p0, Lx/iu2;->t:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lx/iu2;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfw;ZIIZI)V

    return-void
.end method

.method public static c(Lx/iu2;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lx/iu2;->j:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lx/iu2;->p:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lx/iu2;->q:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lx/iu2;->r:I

    .line 36
    .line 37
    iget-boolean v4, p0, Lx/iu2;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lx/iu2;->t:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->zzi(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lx/iu2;->o:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v1, p0, Lx/iu2;->n:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean v1, p0, Lx/iu2;->k:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lx/iu2;->m:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/iu2;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lx/iu2;->k:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lx/iu2;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx/iu2;->m:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lx/iu2;->n:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lx/iu2;->o:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 54
    .line 55
    invoke-static {p1, v1, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lx/iu2;->p:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lx/iu2;->q:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lx/iu2;->r:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lx/iu2;->s:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lx/iu2;->t:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
