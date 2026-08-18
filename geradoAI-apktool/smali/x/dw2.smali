.class public abstract Lx/dw2;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/ew2;


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbt;->zzZ(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p2}, Lx/c2;->f(Landroid/os/Parcel;Landroid/os/Parcel;)Lx/i70;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lx/xw2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lx/xw2;->l0(Lcom/google/android/gms/ads/internal/client/zzbu;Lx/i70;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    return p4

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
