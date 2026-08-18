.class public final Lx/wp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lx/aw0;->q(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move/from16 v18, v2

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move/from16 v17, v10

    .line 18
    .line 19
    move-object v15, v4

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    move-wide v11, v5

    .line 23
    move-wide v13, v11

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-char v3, v2

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move/from16 v18, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move/from16 v17, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v15, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v2, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    move-wide v13, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v2, v0}, Lx/aw0;->n(ILandroid/os/Parcel;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-wide v11, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v10, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    move v9, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-static {v2, v0}, Lx/aw0;->l(ILandroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move v8, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lx/bg0;

    .line 103
    .line 104
    invoke-direct/range {v7 .. v18}, Lx/bg0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p1, p1, [Lx/bg0;

    .line 2
    .line 3
    return-object p1
.end method
