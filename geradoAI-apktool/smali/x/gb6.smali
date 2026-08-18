.class public final Lx/gb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move-object v7, v4

    .line 9
    move-object v9, v7

    .line 10
    move v5, v2

    .line 11
    move v6, v5

    .line 12
    move v8, v6

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-char v3, v2

    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {v2, p1}, Lx/aw0;->o(ILandroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/2addr v3, v2

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {v2, p1}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {v2, p1}, Lx/aw0;->o(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v2, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v2, p1}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v3, Lx/zu0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p1, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lx/zu0;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v0, p1}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lx/gi;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v9}, Lx/gi;-><init>(Lx/zu0;ZZ[II[I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/gi;

    .line 2
    .line 3
    return-object p1
.end method
