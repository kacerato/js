.class public final Lx/ff2;
.super Lx/ys1;
.source ""

# interfaces
.implements Lx/kh2;


# virtual methods
.method public final U(Ljava/lang/String;Ljava/lang/String;Lx/fp3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ys1;->x()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lx/ld2;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lx/ys1;->k:Landroid/os/IBinder;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-interface {p1, p3, v0, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
