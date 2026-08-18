.class public abstract Lx/t33;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/u33;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

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
    check-cast p2, Lx/ic4;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lx/ic4;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

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
    check-cast p2, Lx/ic4;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lx/ic4;->zzf(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lx/q23;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Lx/q23;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v0, Lx/o23;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lx/o23;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Lx/ic4;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lx/ic4;->l1(Lx/q23;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    return p4
.end method
