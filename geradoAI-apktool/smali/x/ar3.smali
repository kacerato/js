.class public final Lx/ar3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

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
    move-object v4, v2

    .line 9
    move-object v5, v4

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
    move-object v15, v14

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-char v3, v2

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lx/aw0;->p(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v3, Lx/y02;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v15, v2

    .line 45
    check-cast v15, Lx/y02;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lx/nd2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Lx/nd2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v3, Lx/v22;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v13, v2

    .line 65
    check-cast v13, Lx/v22;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v3, Lx/d40;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v12, v2

    .line 75
    check-cast v12, Lx/d40;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v3, Lx/yy1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Lx/yy1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v3, Lx/cn6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lx/cn6;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v3, Lx/fw1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lx/fw1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    sget-object v3, Lx/bu1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v8, v2

    .line 115
    check-cast v8, Lx/bu1;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object v3, Lx/jr6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Lx/jr6;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    sget-object v3, Lx/x91;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Lx/x91;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    sget-object v3, Lx/nk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lx/nk6;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    sget-object v3, Lx/pw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lx/aw0;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lx/pw;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-static {v1, v0}, Lx/aw0;->i(ILandroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lx/y6;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v15}, Lx/y6;-><init>(Lx/pw;Lx/nk6;Lx/x91;Lx/jr6;Lx/bu1;Lx/fw1;Lx/cn6;Lx/yy1;Lx/d40;Lx/v22;Lx/nd2;Lx/y02;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    new-array p1, p1, [Lx/y6;

    .line 2
    .line 3
    return-object p1
.end method
