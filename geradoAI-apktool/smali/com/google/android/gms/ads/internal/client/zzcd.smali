.class public abstract Lcom/google/android/gms/ads/internal/client/zzcd;
.super Lx/el2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    .line 23
    .line 24
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdv;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    return p4
.end method
