.class public abstract Lcom/google/android/gms/ads/internal/client/zzcr;
.super Lx/el2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

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
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzf()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zze()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzc()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 41
    .line 42
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcs;->zzb(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    .line 50
    .line 51
    return p4
.end method
