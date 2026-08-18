.class public final Lx/z63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v2, v1

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v2, v8, :cond_4

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-eq v2, v8, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-eq v2, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    if-eq v2, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    if-eq v2, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, p1}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lx/re5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lx/re5;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lx/a7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lx/a7;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v2, Lx/yi4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lx/yi4;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v2, Lx/aa1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lx/aa1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lx/z6;

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lx/z6;-><init>(Lx/aa1;Lx/yi4;Lx/a7;Lx/re5;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/z6;

    .line 2
    .line 3
    return-object p1
.end method
