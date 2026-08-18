.class public abstract Lx/cn2;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/dn2;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

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
    move-object p1, p0

    .line 19
    check-cast p1, Lx/tm2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/tm2;->zzg()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lx/tm2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/tm2;->zzf()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 39
    .line 40
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p0

    .line 44
    check-cast p2, Lx/tm2;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lx/tm2;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object p1, p0

    .line 51
    check-cast p1, Lx/tm2;

    .line 52
    .line 53
    invoke-virtual {p1}, Lx/tm2;->zzd()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, p0

    .line 58
    check-cast p1, Lx/tm2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lx/tm2;->zzc()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return p4
.end method
