.class public final Lx/h83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v17, v14

    .line 20
    .line 21
    move v15, v3

    .line 22
    move/from16 v16, v15

    .line 23
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
    :pswitch_0
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v2, v0}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v2, v0}, Lx/aw0;->j(ILandroid/os/Parcel;)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v3, Lx/mp4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    check-cast v13, Lx/mp4;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v2

    .line 89
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    invoke-static {v2, v0}, Lx/aw0;->f(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    invoke-static {v2, v0}, Lx/aw0;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :pswitch_b
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    invoke-static {v2, v0}, Lx/aw0;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lx/g83;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v17}, Lx/g83;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lx/mp4;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lx/g83;

    .line 2
    .line 3
    return-object p1
.end method
