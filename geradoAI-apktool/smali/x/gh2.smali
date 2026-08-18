.class public Lx/gh2;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, Lx/z34;

    .line 23
    .line 24
    if-ne p1, v1, :cond_5

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget p4, Lx/c73;->a:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Parcelable;

    .line 44
    .line 45
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    sget-object p4, Lx/e73;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object p2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/os/Parcelable;

    .line 62
    .line 63
    :goto_1
    check-cast p2, Lx/e73;

    .line 64
    .line 65
    check-cast p3, Lx/if6;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance v0, Lx/a5;

    .line 70
    .line 71
    iget-object p4, p2, Lx/e73;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p2, Lx/e73;->k:I

    .line 74
    .line 75
    invoke-direct {v0, p4, p2}, Lx/a5;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p2, p3, Lx/if6;->j:Lx/j51;

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lx/we;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/j51;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    return p1
.end method
