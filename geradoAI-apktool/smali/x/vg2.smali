.class public Lx/vg2;
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
    check-cast p3, Lx/dh6;

    .line 23
    .line 24
    if-ne p1, v1, :cond_5

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    sget p4, Lx/r63;->a:I

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
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

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
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    move-object v0, p4

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    :goto_1
    check-cast v0, Landroid/app/PendingIntent;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-gtz p2, :cond_4

    .line 70
    .line 71
    check-cast p3, Lx/xi4;

    .line 72
    .line 73
    iget-object p2, p3, Lx/xi4;->j:Lx/j51;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lx/we;->j(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/j51;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 80
    .line 81
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 82
    .line 83
    invoke-static {p2, p3}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return p1
.end method
