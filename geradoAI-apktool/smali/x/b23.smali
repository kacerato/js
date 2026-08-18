.class public final Lx/b23;
.super Lx/dl2;
.source ""

# interfaces
.implements Lx/d23;


# virtual methods
.method public final b(Ljava/lang/String;)Lx/g23;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lx/g23;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lx/g23;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lx/e23;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx/fl2;->a(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lx/fl2;->a(Landroid/os/Parcel;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final zze(Ljava/lang/String;)Lx/e43;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx/d43;->j:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lx/e43;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lx/e43;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lx/y33;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
