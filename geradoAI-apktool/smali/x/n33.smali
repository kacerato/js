.class public abstract Lx/n33;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/o33;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lx/l23;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lx/l23;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lx/k23;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lx/k23;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lx/kb4;

    .line 48
    .line 49
    iget-object v0, p2, Lx/kb4;->k:Lx/lb4;

    .line 50
    .line 51
    iput-object p1, v0, Lx/lb4;->d:Lx/l23;

    .line 52
    .line 53
    iget-object p1, p2, Lx/kb4;->j:Lx/ka4;

    .line 54
    .line 55
    iget-object p1, p1, Lx/ka4;->c:Lx/el2;

    .line 56
    .line 57
    check-cast p1, Lx/ob4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/ob4;->zzj()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 70
    .line 71
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Lx/kb4;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lx/kb4;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Lx/kb4;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lx/kb4;->zzf(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object p2, p0

    .line 100
    check-cast p2, Lx/kb4;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lx/kb4;->k(Lx/i70;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    return p4
.end method
