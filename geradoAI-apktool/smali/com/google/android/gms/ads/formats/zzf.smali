.class public final Lcom/google/android/gms/ads/formats/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-char v5, v4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v5, v6, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v5, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v4, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4, p1}, Lx/aw0;->k(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v4, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 52
    .line 53
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 2
    .line 3
    return-object p1
.end method
