.class public abstract Lx/k33;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/l33;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x2

    .line 2
    if-eq p1, p4, :cond_2

    .line 3
    .line 4
    const/4 p4, 0x3

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    if-eq p1, p4, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lx/za4;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lx/za4;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lx/za4;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lx/za4;->zzf(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    check-cast p1, Lx/za4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx/za4;->zze()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method
