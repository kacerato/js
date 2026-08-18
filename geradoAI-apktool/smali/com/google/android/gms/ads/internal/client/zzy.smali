.class public final Lcom/google/android/gms/ads/internal/client/zzy;
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
    .locals 5

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-char v3, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzx;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzx;

    .line 2
    .line 3
    return-object p1
.end method
