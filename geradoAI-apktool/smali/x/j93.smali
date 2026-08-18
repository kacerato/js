.class public abstract Lx/j93;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/k93;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lx/k93;->zzk()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {p0}, Lx/k93;->zzj()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lx/fl2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 21
    .line 22
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lx/k93;->g1(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lx/k93;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 49
    .line 50
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    instance-of v0, p4, Lx/e93;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object p1, p4

    .line 59
    check-cast p1, Lx/e93;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p4, Lx/d93;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Lx/d93;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p4

    .line 68
    :goto_0
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Lx/k93;->p0(Lx/e93;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    invoke-interface {p0}, Lx/k93;->zzf()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-interface {p0}, Lx/k93;->zze()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
